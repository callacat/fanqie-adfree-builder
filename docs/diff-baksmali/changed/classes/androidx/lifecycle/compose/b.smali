## classes/androidx/lifecycle/compose/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973826
    iget-object v1, p0, Landroidx/lifecycle/compose/b;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973828
    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/compose/runtime/State;

    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973832
    new-instance p1, Landroidx/lifecycle/compose/d;

    .line 16973834
    invoke-direct {p1, v1, v2}, Landroidx/lifecycle/compose/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 16973837
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973844
    new-instance v1, Landroidx/lifecycle/compose/e$a;

    .line 16973846
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/compose/e$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/d;)V

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/lifecycle/compose/b;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973831
    .line 16973832
    new-instance p1, Landroidx/lifecycle/compose/d;

    .line 16973833
    .line 16973834
    invoke-direct {p1, v1, v2}, Landroidx/lifecycle/compose/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Landroidx/lifecycle/compose/e$a;

    .line 16973845
    .line 16973846
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/compose/e$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/d;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v1
.end method


