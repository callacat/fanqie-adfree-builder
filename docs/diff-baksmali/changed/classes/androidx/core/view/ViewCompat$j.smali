## classes/androidx/core/view/ViewCompat$j.smali
# added=0 removed=0 changed=6

.method public static a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static b(Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static c(Landroid/view/View;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static d(Landroid/view/View;Landroid/view/PointerIcon;)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;Landroid/view/PointerIcon;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Landroid/view/PointerIcon;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
[MOD-CHANGED]
.method public static e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 83951619
    move-result p0

    .line 83951620
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 83951617
    .line 83951618
    .line 83951619
    move-result p0

    .line 83951620
    return p0
.end method


.method public static f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


