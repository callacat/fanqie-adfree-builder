## classes/j/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/p;->a:Landroidx/compose/ui/layout/l0;

    .line 33816578
    iget-object v1, p0, Lj/p;->b:Lkotlin/jvm/functions/Function3;

    .line 33816580
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33816582
    check-cast p2, Lc1/b;

    .line 33816584
    new-instance v2, Lj/t;

    .line 33816586
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33816588
    invoke-direct {v2, p1, v3, v4}, Lj/t;-><init>(Lc1/e;J)V

    .line 33816591
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816593
    new-instance v4, Lj/r$a;

    .line 33816595
    invoke-direct {v4, v1, v2}, Lj/r$a;-><init>(Lkotlin/jvm/functions/Function3;Lj/t;)V

    .line 33816598
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33816600
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816602
    const v2, -0x19bf96da

    .line 33816605
    const/4 v5, 0x1

    .line 33816606
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816609
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33816612
    move-result-object v1

    .line 33816613
    iget-wide v2, p2, Lc1/b;->a:J

    .line 33816615
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lj/p;->a:Landroidx/compose/ui/layout/l0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lj/p;->b:Lkotlin/jvm/functions/Function3;

    .line 33816579
    .line 33816580
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33816581
    .line 33816582
    check-cast p2, Lc1/b;

    .line 33816583
    .line 33816584
    new-instance v2, Lj/t;

    .line 33816585
    .line 33816586
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33816587
    .line 33816588
    invoke-direct {v2, p1, v3, v4}, Lj/t;-><init>(Lc1/e;J)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816592
    .line 33816593
    new-instance v4, Lj/r$a;

    .line 33816594
    .line 33816595
    invoke-direct {v4, v1, v2}, Lj/r$a;-><init>(Lkotlin/jvm/functions/Function3;Lj/t;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816601
    .line 33816602
    const v2, -0x19bf96da

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v5, 0x1

    .line 33816606
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    iget-wide v2, p2, Lc1/b;->a:J

    .line 33816614
    .line 33816615
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method


