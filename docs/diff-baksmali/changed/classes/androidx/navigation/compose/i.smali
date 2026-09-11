## classes/androidx/navigation/compose/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/navigation/compose/i;->a:Ld3/v;

    .line 16973826
    iget-boolean v1, p0, Landroidx/navigation/compose/i;->b:Z

    .line 16973828
    iget-object v2, p0, Landroidx/navigation/compose/i;->c:Ljava/util/List;

    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973832
    new-instance p1, Landroidx/navigation/compose/k;

    .line 16973834
    invoke-direct {p1, v0, v2, v1}, Landroidx/navigation/compose/k;-><init>(Ld3/v;Ljava/util/List;Z)V

    .line 16973837
    iget-object v1, v0, Ld3/v;->h:Lf3/f;

    .line 16973839
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973841
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973844
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$b;

    .line 16973846
    invoke-direct {v1, v0, p1}, Landroidx/navigation/compose/DialogHostKt$b;-><init>(Ld3/v;Landroidx/navigation/compose/k;)V

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/navigation/compose/i;->a:Ld3/v;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Landroidx/navigation/compose/i;->b:Z

    .line 16973827
    .line 16973828
    iget-object v2, p0, Landroidx/navigation/compose/i;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973831
    .line 16973832
    new-instance p1, Landroidx/navigation/compose/k;

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0, v2, v1}, Landroidx/navigation/compose/k;-><init>(Ld3/v;Ljava/util/List;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, v0, Ld3/v;->h:Lf3/f;

    .line 16973838
    .line 16973839
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$b;

    .line 16973845
    .line 16973846
    invoke-direct {v1, v0, p1}, Landroidx/navigation/compose/DialogHostKt$b;-><init>(Ld3/v;Landroidx/navigation/compose/k;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v1
.end method


