## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1c

    .line 17170441
    if-ne v1, v2, :cond_14

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto/16 :goto_a5

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170465
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17170469
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    move-result v1

    .line 17170475
    aget v1, v3, v1

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    packed-switch v1, :pswitch_data_b0

    .line 17170481
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170483
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170486
    throw p1

    .line 17170487
    :pswitch_37
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17170489
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170492
    move-result p1

    .line 17170493
    if-nez p1, :cond_41

    .line 17170495
    :pswitch_3f
    const/4 p1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :pswitch_41
    const/4 p1, 0x0

    .line 17170498
    :goto_42
    if-nez p1, :cond_47

    .line 17170500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$lastRestoredTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170509
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Ljava/lang/String;

    .line 17170515
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170521
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    return-object p1

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$vm:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->e:Ljava/util/Map;

    .line 17170528
    if-nez p1, :cond_65

    .line 17170530
    const-string v4, "__default__"

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v4, p1

    .line 17170534
    :goto_66
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170536
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;

    .line 17170542
    if-nez v1, :cond_75

    .line 17170544
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;

    .line 17170546
    invoke-direct {v1, v3, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;-><init>(II)V

    .line 17170549
    :cond_75
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiModel:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170553
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_82

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    iget v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;->a:I

    .line 17170564
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiModel:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 17170566
    iget-object v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170568
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170571
    move-result v5

    .line 17170572
    sub-int/2addr v5, v2

    .line 17170573
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170576
    move-result v5

    .line 17170577
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170580
    move-result v3

    .line 17170581
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170583
    iget v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;->b:I

    .line 17170585
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->L$0:Ljava/lang/Object;

    .line 17170587
    iput v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->label:I

    .line 17170589
    invoke-virtual {v4, v3, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170592
    move-result-object v1

    .line 17170593
    if-ne v1, v0, :cond_a4

    .line 17170595
    return-object v0

    .line 17170596
    :cond_a4
    move-object v0, p1

    .line 17170597
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$lastRestoredTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170599
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 17170601
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    return-object p1

    nop

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_37
        :pswitch_3f
        :pswitch_3f
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1c

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_14

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_a5

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170464
    .line 17170465
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 17170468
    .line 17170469
    sget-object v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    aget v1, v3, v1

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    packed-switch v1, :pswitch_data_b0

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170482
    .line 17170483
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    throw p1

    .line 17170487
    :pswitch_37
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-nez p1, :cond_41

    .line 17170494
    .line 17170495
    :pswitch_3f
    const/4 p1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :pswitch_41
    const/4 p1, 0x0

    .line 17170498
    :goto_42
    if-nez p1, :cond_47

    .line 17170499
    .line 17170500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170501
    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiState:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$lastRestoredTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170520
    .line 17170521
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    .line 17170523
    return-object p1

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$vm:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->e:Ljava/util/Map;

    .line 17170527
    .line 17170528
    if-nez p1, :cond_65

    .line 17170529
    .line 17170530
    const-string v4, "__default__"

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v4, p1

    .line 17170534
    :goto_66
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;

    .line 17170541
    .line 17170542
    if-nez v1, :cond_75

    .line 17170543
    .line 17170544
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;

    .line 17170545
    .line 17170546
    invoke-direct {v1, v3, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;-><init>(II)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiModel:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 17170550
    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_82

    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    iget v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;->a:I

    .line 17170563
    .line 17170564
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$uiModel:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 17170565
    .line 17170566
    iget-object v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v5

    .line 17170572
    sub-int/2addr v5, v2

    .line 17170573
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v5

    .line 17170577
    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170582
    .line 17170583
    iget v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/w1;->b:I

    .line 17170584
    .line 17170585
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->L$0:Ljava/lang/Object;

    .line 17170586
    .line 17170587
    iput v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->label:I

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v3, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    if-ne v1, v0, :cond_a4

    .line 17170594
    .line 17170595
    return-object v0

    .line 17170596
    :cond_a4
    move-object v0, p1

    .line 17170597
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;->$lastRestoredTag$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170598
    .line 17170599
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 17170600
    .line 17170601
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object p1

    .line 17170607
    nop

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_37
        :pswitch_3f
        :pswitch_3f
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method


