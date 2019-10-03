extension ViewProxy {

    var superLeft: Edge {
        return self.superview!.left
    }

    var superRight: Edge {
        return self.superview!.right
    }

    var superTop: Edge {
        return self.superview!.top
    }

    var superBottom: Edge {
        return self.superview!.bottom
    }

    var superCenterX: Edge {
        return self.superview!.centerX
    }

    var superCenterY: Edge {
        return self.superview!.centerY
    }

    // MARK: -

    var superWidth: Cartography.Dimension {
        return self.superview!.width
    }

    var superHeight: Cartography.Dimension {
        return self.superview!.height
    }

}
