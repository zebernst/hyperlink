//
//  HyperLinkApp.swift
//  HyperLink
//
//  Created by Zach Bernstein on 11/2/22.
//

import SwiftUI

@main
struct HyperLinkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
