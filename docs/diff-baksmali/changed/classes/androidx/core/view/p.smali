## classes/androidx/core/view/p.smali
# added=0 removed=0 changed=1

.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
[MOD-CHANGED]
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/core/view/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685506
    and-int/lit8 p2, p2, 0x8

    .line 33685508
    if-eqz p2, :cond_8

    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p2, 0x0

    .line 33685513
    :goto_9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/core/view/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685505
    .line 33685506
    and-int/lit8 p2, p2, 0x8

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_8

    .line 33685509
    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p2, 0x0

    .line 33685513
    :goto_9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


