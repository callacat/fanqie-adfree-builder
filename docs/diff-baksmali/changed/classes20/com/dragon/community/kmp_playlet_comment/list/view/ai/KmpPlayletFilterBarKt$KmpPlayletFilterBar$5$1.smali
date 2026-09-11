## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170443
    if-eq v1, v4, :cond_1c

    .line 17170445
    if-ne v1, v3, :cond_14

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto/16 :goto_c3

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
    goto :goto_71

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$canCenterSelected:Z

    .line 17170469
    if-eqz p1, :cond_c6

    .line 17170471
    iget p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170473
    if-gez p1, :cond_2d

    .line 17170475
    goto/16 :goto_c6

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170479
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170486
    move-result-object p1

    .line 17170487
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170489
    instance-of v5, p1, Ljava/util/Collection;

    .line 17170491
    if-eqz v5, :cond_44

    .line 17170493
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_44

    .line 17170499
    goto :goto_61

    .line 17170500
    :cond_44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_61

    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17170516
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170519
    move-result v5

    .line 17170520
    if-ne v5, v1, :cond_5c

    .line 17170522
    const/4 v5, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v5, 0x0

    .line 17170525
    :goto_5d
    if-eqz v5, :cond_48

    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 p1, 0x1

    .line 17170530
    :goto_62
    if-eqz p1, :cond_71

    .line 17170532
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170534
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170536
    iput v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->label:I

    .line 17170538
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    if-ne p1, v0, :cond_71

    .line 17170544
    return-object v0

    .line 17170545
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170547
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170560
    move-result-object v1

    .line 17170561
    :cond_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v6

    .line 17170565
    if-eqz v6, :cond_9a

    .line 17170567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v6

    .line 17170571
    move-object v7, v6

    .line 17170572
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17170574
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170577
    move-result v7

    .line 17170578
    if-ne v7, v5, :cond_96

    .line 17170580
    const/4 v7, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v7, 0x0

    .line 17170583
    :goto_97
    if-eqz v7, :cond_81

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v6, 0x0

    .line 17170587
    :goto_9b
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170589
    if-nez v6, :cond_a2

    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170597
    move-result v1

    .line 17170598
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170601
    move-result p1

    .line 17170602
    add-int/2addr v1, p1

    .line 17170603
    div-int/2addr v1, v3

    .line 17170604
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170607
    move-result p1

    .line 17170608
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170611
    move-result v2

    .line 17170612
    div-int/2addr v2, v3

    .line 17170613
    add-int/2addr p1, v2

    .line 17170614
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170616
    sub-int/2addr p1, v1

    .line 17170617
    int-to-float p1, p1

    .line 17170618
    iput v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->label:I

    .line 17170620
    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170623
    move-result-object p1

    .line 17170624
    if-ne p1, v0, :cond_c3

    .line 17170626
    return-object v0

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object p1

    .line 17170630
    :cond_c6
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
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
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_1c

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_14

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_c3

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
    goto :goto_71

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$canCenterSelected:Z

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_c6

    .line 17170470
    .line 17170471
    iget p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170472
    .line 17170473
    if-gez p1, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_c6

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170488
    .line 17170489
    instance-of v5, p1, Ljava/util/Collection;

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_44

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_61

    .line 17170500
    :cond_44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_61

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17170515
    .line 17170516
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    if-ne v5, v1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v5, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v5, 0x0

    .line 17170525
    :goto_5d
    if-eqz v5, :cond_48

    .line 17170526
    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 p1, 0x1

    .line 17170530
    :goto_62
    if-eqz p1, :cond_71

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170533
    .line 17170534
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170535
    .line 17170536
    iput v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->label:I

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    if-ne p1, v0, :cond_71

    .line 17170543
    .line 17170544
    return-object v0

    .line 17170545
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$selectedIndex:I

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    :cond_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v6

    .line 17170565
    if-eqz v6, :cond_9a

    .line 17170566
    .line 17170567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    move-object v7, v6

    .line 17170572
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17170573
    .line 17170574
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v7

    .line 17170578
    if-ne v7, v5, :cond_96

    .line 17170579
    .line 17170580
    const/4 v7, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v7, 0x0

    .line 17170583
    :goto_97
    if-eqz v7, :cond_81

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v6, 0x0

    .line 17170587
    :goto_9b
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170588
    .line 17170589
    if-nez v6, :cond_a2

    .line 17170590
    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    add-int/2addr v1, p1

    .line 17170603
    div-int/2addr v1, v3

    .line 17170604
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    div-int/2addr v2, v3

    .line 17170613
    add-int/2addr p1, v2

    .line 17170614
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170615
    .line 17170616
    sub-int/2addr p1, v1

    .line 17170617
    int-to-float p1, p1

    .line 17170618
    iput v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$KmpPlayletFilterBar$5$1;->label:I

    .line 17170619
    .line 17170620
    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    if-ne p1, v0, :cond_c3

    .line 17170625
    .line 17170626
    return-object v0

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object p1

    .line 17170630
    :cond_c6
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object p1
.end method


