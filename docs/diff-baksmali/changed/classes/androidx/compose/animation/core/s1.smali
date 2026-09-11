## classes/androidx/compose/animation/core/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/s1;->a:Lkotlin/jvm/functions/Function2;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/s1;->b:Landroidx/compose/animation/core/r2;

    .line 16973828
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 16973830
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object p1, p1, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 16973840
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/s1;->a:Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/animation/core/s1;->b:Landroidx/compose/animation/core/r2;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object p1, p1, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


