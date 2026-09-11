## classes/androidx/compose/animation/core/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 16973832
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16973835
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 16973837
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973842
    new-instance p1, Landroidx/compose/animation/core/t0;

    .line 16973844
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 16973836
    .line 16973837
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p1, Landroidx/compose/animation/core/t0;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


