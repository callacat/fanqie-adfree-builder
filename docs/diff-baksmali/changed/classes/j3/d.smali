## classes/j3/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj3/d;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Landroidx/savedstate/a;

    .line 196616
    invoke-direct {v2, v0}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 196619
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj3/d;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Landroidx/savedstate/a;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


