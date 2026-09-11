## classes/androidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-interface {p1}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 16973833
    :cond_9
    sget-object p1, Landroidx/compose/runtime/tooling/InvalidationKind;->Remeasure:Landroidx/compose/runtime/tooling/InvalidationKind;

    .line 16973835
    sget p1, Landroidx/compose/ui/node/h1;->a:I

    .line 16973837
    sget p1, Lb0/j;->a:I

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/d1;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Landroidx/compose/ui/node/d1;->invalidate()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    sget-object p1, Landroidx/compose/runtime/tooling/InvalidationKind;->Remeasure:Landroidx/compose/runtime/tooling/InvalidationKind;

    .line 16973834
    .line 16973835
    sget p1, Landroidx/compose/ui/node/h1;->a:I

    .line 16973836
    .line 16973837
    sget p1, Lb0/j;->a:I

    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


