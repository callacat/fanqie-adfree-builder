## classes/androidx/compose/foundation/lazy/layout/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:Landroidx/compose/foundation/lazy/layout/f0;

    .line 16973828
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 16973830
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Landroidx/compose/foundation/lazy/layout/t2;

    .line 16973832
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:Z

    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973836
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q2;

    .line 16973838
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/q2;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/t2;Z)V

    .line 16973841
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 16973843
    new-instance p1, Landroidx/compose/foundation/lazy/layout/v0;

    .line 16973845
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/v0;-><init>(Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:Landroidx/compose/foundation/lazy/layout/f0;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Landroidx/compose/foundation/lazy/layout/t2;

    .line 16973831
    .line 16973832
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:Z

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973835
    .line 16973836
    new-instance p1, Landroidx/compose/foundation/lazy/layout/q2;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/q2;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/t2;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 16973842
    .line 16973843
    new-instance p1, Landroidx/compose/foundation/lazy/layout/v0;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/v0;-><init>(Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


