## classes/androidx/core/view/ViewGroupCompat.smali
# added=0 removed=0 changed=7

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
[MOD-CHANGED]
.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.getLayoutMode()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.getLayoutMode()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
[MOD-CHANGED]
.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/view/ViewGroupCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/view/ViewGroupCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
[MOD-CHANGED]
.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/view/ViewGroupCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/view/ViewGroupCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.onRequestSendAccessibilityEvent(child, event)"
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.onRequestSendAccessibilityEvent(child, event)"
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setLayoutMode(mode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setLayoutMode(mode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setMotionEventSplittingEnabled(split)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setMotionEventSplittingEnabled(split)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/view/ViewGroupCompat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/view/ViewGroupCompat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


