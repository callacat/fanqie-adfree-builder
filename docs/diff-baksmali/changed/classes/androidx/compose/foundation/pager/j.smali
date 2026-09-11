## classes/androidx/compose/foundation/pager/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/runtime/State;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/foundation/pager/g0;

    .line 196618
    new-instance v2, Landroidx/compose/foundation/lazy/layout/l2;

    .line 196620
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 196622
    iget-object v3, v3, Landroidx/compose/foundation/pager/t0;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 196624
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e1;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 196630
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/lazy/layout/l2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/v;)V

    .line 196633
    new-instance v3, Landroidx/compose/foundation/pager/j0;

    .line 196635
    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/foundation/pager/j0;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/g0;Landroidx/compose/foundation/lazy/layout/l2;)V

    .line 196638
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/compose/foundation/pager/g0;

    .line 196617
    .line 196618
    new-instance v2, Landroidx/compose/foundation/lazy/layout/l2;

    .line 196619
    .line 196620
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 196621
    .line 196622
    iget-object v3, v3, Landroidx/compose/foundation/pager/t0;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 196623
    .line 196624
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e1;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 196629
    .line 196630
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/lazy/layout/l2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/v;)V

    .line 196631
    .line 196632
    .line 196633
    new-instance v3, Landroidx/compose/foundation/pager/j0;

    .line 196634
    .line 196635
    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/foundation/pager/j0;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/g0;Landroidx/compose/foundation/lazy/layout/l2;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v3
.end method


