## classes/androidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->$constraints:J

    .line 196623
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;->$constraints:J

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


