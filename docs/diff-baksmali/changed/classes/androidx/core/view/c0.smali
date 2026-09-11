## classes/androidx/core/view/c0.smali
# added=0 removed=0 changed=1

.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
[MOD-CHANGED]
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 33685506
    iget-object p2, p2, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 33685508
    if-eq p2, p1, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/core/view/c0;->a:Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 33685507
    .line 33685508
    if-eq p2, p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    throw p1
.end method


