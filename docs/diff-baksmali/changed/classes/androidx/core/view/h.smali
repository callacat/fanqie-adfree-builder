## classes/androidx/core/view/h.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/core/view/h;->a:Landroidx/core/view/j;

    .line 33685506
    iget-object v0, p0, Landroidx/core/view/h;->b:Landroidx/core/view/l;

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685513
    if-ne p2, v1, :cond_e

    .line 33685515
    invoke-virtual {p1, v0}, Landroidx/core/view/j;->a(Landroidx/core/view/l;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/core/view/h;->a:Landroidx/core/view/j;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Landroidx/core/view/h;->b:Landroidx/core/view/l;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685512
    .line 33685513
    if-ne p2, v1, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0}, Landroidx/core/view/j;->a(Landroidx/core/view/l;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


