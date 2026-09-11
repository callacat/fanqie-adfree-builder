## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$policy:Ln85/p;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 196624
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$policy:Ln85/p;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 196623
    .line 196624
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


