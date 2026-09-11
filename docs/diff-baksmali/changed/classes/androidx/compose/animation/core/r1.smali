## classes/androidx/compose/animation/core/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/r1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    iget v4, p0, Landroidx/compose/animation/core/r1;->b:F

    .line 16973828
    iget-object v5, p0, Landroidx/compose/animation/core/r1;->c:Landroidx/compose/animation/core/e;

    .line 16973830
    iget-object v6, p0, Landroidx/compose/animation/core/r1;->d:Landroidx/compose/animation/core/k;

    .line 16973832
    iget-object v7, p0, Landroidx/compose/animation/core/r1;->e:Lkotlin/jvm/functions/Function1;

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973839
    move-result-wide v2

    .line 16973840
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    move-object v1, p1

    .line 16973846
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 16973848
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/r1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    iget v4, p0, Landroidx/compose/animation/core/r1;->b:F

    .line 16973827
    .line 16973828
    iget-object v5, p0, Landroidx/compose/animation/core/r1;->c:Landroidx/compose/animation/core/e;

    .line 16973829
    .line 16973830
    iget-object v6, p0, Landroidx/compose/animation/core/r1;->d:Landroidx/compose/animation/core/k;

    .line 16973831
    .line 16973832
    iget-object v7, p0, Landroidx/compose/animation/core/r1;->e:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v2

    .line 16973840
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    move-object v1, p1

    .line 16973846
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 16973847
    .line 16973848
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


