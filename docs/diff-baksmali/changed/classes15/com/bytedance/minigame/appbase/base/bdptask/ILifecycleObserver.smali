## classes15/com/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver.smali
# added=0 removed=0 changed=1

.method private final _stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method private final _stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;->stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685507
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685509
    if-ne p2, v0, :cond_e

    .line 33685511
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private final _stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;->stateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33685508
    .line 33685509
    if-ne p2, v0, :cond_e

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


