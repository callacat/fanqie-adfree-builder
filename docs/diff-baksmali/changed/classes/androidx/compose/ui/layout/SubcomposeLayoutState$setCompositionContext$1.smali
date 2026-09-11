## classes/androidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33685506
    check-cast p2, Landroidx/compose/runtime/v;

    .line 33685508
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33685510
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p2, p1, Landroidx/compose/ui/layout/c0;->b:Landroidx/compose/runtime/v;

    .line 33685516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33685505
    .line 33685506
    check-cast p2, Landroidx/compose/runtime/v;

    .line 33685507
    .line 33685508
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p2, p1, Landroidx/compose/ui/layout/c0;->b:Landroidx/compose/runtime/v;

    .line 33685515
    .line 33685516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    .line 33685518
    return-object p1
.end method


