## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_e2

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    goto :goto_61

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170468
    iget-boolean v1, p1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17170470
    if-eqz v1, :cond_ee

    .line 17170472
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17170474
    if-eqz p1, :cond_ee

    .line 17170476
    iget p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$selectedResultLazyItemIndex:I

    .line 17170478
    if-ltz p1, :cond_ee

    .line 17170480
    iget p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$totalLazyItemCount:I

    .line 17170482
    if-lez p1, :cond_ee

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$hasScrollCenterSession$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170486
    sget v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Boolean;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_46

    .line 17170500
    goto/16 :goto_ee

    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170504
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$selectedResultLazyItemIndex:I

    .line 17170506
    new-instance v4, Lcom/dragon/read/kmp/reader/search/g4;

    .line 17170508
    invoke-direct {v4, v1, p1}, Lcom/dragon/read/kmp/reader/search/g4;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 17170511
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1$invokeSuspend$$inlined$filter$1;

    .line 17170517
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17170520
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->label:I

    .line 17170522
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-ne p1, v0, :cond_61

    .line 17170528
    return-object v0

    .line 17170529
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170531
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17170534
    move-result p1

    .line 17170535
    if-nez p1, :cond_e2

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170539
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$selectedResultLazyItemIndex:I

    .line 17170541
    iget v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$totalLazyItemCount:I

    .line 17170543
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->label:I

    .line 17170545
    sget v5, Lrs5/g;->a:I

    .line 17170547
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170558
    move-result v6

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    if-eqz v6, :cond_9a

    .line 17170562
    add-int/lit8 v4, v4, -0x1

    .line 17170564
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 17170567
    move-result v2

    .line 17170568
    invoke-static {v1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170571
    move-result v1

    .line 17170572
    invoke-virtual {p1, v1, v7, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-ne p1, v1, :cond_97

    .line 17170582
    goto :goto_df

    .line 17170583
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    goto :goto_df

    .line 17170586
    :cond_9a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170589
    move-result-object v6

    .line 17170590
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170592
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170595
    move-result v6

    .line 17170596
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170599
    move-result-object v5

    .line 17170600
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17170602
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170605
    move-result v5

    .line 17170606
    sub-int/2addr v5, v6

    .line 17170607
    add-int/2addr v5, v3

    .line 17170608
    div-int/2addr v5, v2

    .line 17170609
    add-int/2addr v6, v5

    .line 17170610
    add-int/lit8 v4, v4, -0x1

    .line 17170612
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 17170615
    move-result v2

    .line 17170616
    invoke-static {v1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170619
    move-result v1

    .line 17170620
    if-ge v1, v6, :cond_c4

    .line 17170622
    sub-int/2addr v1, v5

    .line 17170623
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 17170626
    move-result v1

    .line 17170627
    goto :goto_cf

    .line 17170628
    :cond_c4
    if-le v1, v6, :cond_dd

    .line 17170630
    sub-int/2addr v1, v5

    .line 17170631
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 17170634
    move-result v2

    .line 17170635
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170638
    move-result v1

    .line 17170639
    :goto_cf
    invoke-virtual {p1, v1, v7, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170646
    move-result-object v1

    .line 17170647
    if-ne p1, v1, :cond_da

    .line 17170649
    goto :goto_df

    .line 17170650
    :cond_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    goto :goto_df

    .line 17170653
    :cond_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    :goto_df
    if-ne p1, v0, :cond_e2

    .line 17170657
    return-object v0

    .line 17170658
    :cond_e2
    :goto_e2
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$hasScrollCenterSession$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170660
    sget v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17170662
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170664
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170667
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    return-object p1

    .line 17170670
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_e2

    .line 17170450
    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_61

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$uiState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170467
    .line 17170468
    iget-boolean v1, p1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_ee

    .line 17170471
    .line 17170472
    iget-boolean p1, p1, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_ee

    .line 17170475
    .line 17170476
    iget p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$selectedResultLazyItemIndex:I

    .line 17170477
    .line 17170478
    if-ltz p1, :cond_ee

    .line 17170479
    .line 17170480
    iget p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$totalLazyItemCount:I

    .line 17170481
    .line 17170482
    if-lez p1, :cond_ee

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$hasScrollCenterSession$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170485
    .line 17170486
    sget v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_ee

    .line 17170501
    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170503
    .line 17170504
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$selectedResultLazyItemIndex:I

    .line 17170505
    .line 17170506
    new-instance v4, Lcom/dragon/read/kmp/reader/search/g4;

    .line 17170507
    .line 17170508
    invoke-direct {v4, v1, p1}, Lcom/dragon/read/kmp/reader/search/g4;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1$invokeSuspend$$inlined$filter$1;

    .line 17170516
    .line 17170517
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->label:I

    .line 17170521
    .line 17170522
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-ne p1, v0, :cond_61

    .line 17170527
    .line 17170528
    return-object v0

    .line 17170529
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-nez p1, :cond_e2

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170538
    .line 17170539
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$selectedResultLazyItemIndex:I

    .line 17170540
    .line 17170541
    iget v4, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$totalLazyItemCount:I

    .line 17170542
    .line 17170543
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->label:I

    .line 17170544
    .line 17170545
    sget v5, Lrs5/g;->a:I

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    if-eqz v6, :cond_9a

    .line 17170561
    .line 17170562
    add-int/lit8 v4, v4, -0x1

    .line 17170563
    .line 17170564
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    invoke-static {v1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    invoke-virtual {p1, v1, v7, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-ne p1, v1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_df

    .line 17170583
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    goto :goto_df

    .line 17170586
    :cond_9a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170591
    .line 17170592
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v6

    .line 17170596
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v5

    .line 17170600
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17170601
    .line 17170602
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v5

    .line 17170606
    sub-int/2addr v5, v6

    .line 17170607
    add-int/2addr v5, v3

    .line 17170608
    div-int/2addr v5, v2

    .line 17170609
    add-int/2addr v6, v5

    .line 17170610
    add-int/lit8 v4, v4, -0x1

    .line 17170611
    .line 17170612
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v2

    .line 17170616
    invoke-static {v1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    if-ge v1, v6, :cond_c4

    .line 17170621
    .line 17170622
    sub-int/2addr v1, v5

    .line 17170623
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    goto :goto_cf

    .line 17170628
    :cond_c4
    if-le v1, v6, :cond_dd

    .line 17170629
    .line 17170630
    sub-int/2addr v1, v5

    .line 17170631
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v1

    .line 17170639
    :goto_cf
    invoke-virtual {p1, v1, v7, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    if-ne p1, v1, :cond_da

    .line 17170648
    .line 17170649
    goto :goto_df

    .line 17170650
    :cond_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    goto :goto_df

    .line 17170653
    :cond_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    :goto_df
    if-ne p1, v0, :cond_e2

    .line 17170656
    .line 17170657
    return-object v0

    .line 17170658
    :cond_e2
    :goto_e2
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$3$1;->$hasScrollCenterSession$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170659
    .line 17170660
    sget v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 17170661
    .line 17170662
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170663
    .line 17170664
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170668
    .line 17170669
    return-object p1

    .line 17170670
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    .line 17170672
    return-object p1
.end method


