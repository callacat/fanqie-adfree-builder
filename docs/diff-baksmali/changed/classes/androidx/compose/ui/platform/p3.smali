## classes/androidx/compose/ui/platform/p3.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 33685506
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685508
    if-ne p2, v0, :cond_9

    .line 33685510
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 33685505
    .line 33685506
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685507
    .line 33685508
    if-ne p2, v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


