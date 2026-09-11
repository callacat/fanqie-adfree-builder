## classes/androidx/compose/ui/window/o.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final b(Landroid/graphics/Rect;Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


