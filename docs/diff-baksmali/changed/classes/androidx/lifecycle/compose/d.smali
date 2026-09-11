## classes/androidx/lifecycle/compose/d.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/lifecycle/compose/d;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685506
    iget-object v0, p0, Landroidx/lifecycle/compose/d;->b:Landroidx/compose/runtime/State;

    .line 33685508
    if-ne p2, p1, :cond_f

    .line 33685510
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33685516
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/lifecycle/compose/d;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Landroidx/lifecycle/compose/d;->b:Landroidx/compose/runtime/State;

    .line 33685507
    .line 33685508
    if-ne p2, p1, :cond_f

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33685515
    .line 33685516
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


