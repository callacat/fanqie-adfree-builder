## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170442
    if-eq v1, v2, :cond_1b

    .line 17170444
    if-ne v1, v3, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_9d

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
    goto/16 :goto_b9

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$infiniteFilterViewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17170471
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Ljava/lang/Number;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170480
    move-result p1

    .line 17170481
    if-gez p1, :cond_36

    .line 17170483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$infiniteFilterViewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17170490
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result p1

    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$itemWidthMap:Ljava/util/Map;

    .line 17170502
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Integer;

    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    if-eqz v1, :cond_58

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    move-result v1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170523
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17170530
    move-result-wide v5

    .line 17170531
    const/16 v7, 0x20

    .line 17170533
    shr-long/2addr v5, v7

    .line 17170534
    long-to-int v6, v5

    .line 17170535
    if-lez v6, :cond_a0

    .line 17170537
    if-gtz v1, :cond_6c

    .line 17170539
    goto :goto_a0

    .line 17170540
    :cond_6c
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170542
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170549
    move-result v2

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170552
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170559
    move-result v4

    .line 17170560
    sub-int/2addr v2, v4

    .line 17170561
    sub-int/2addr v2, v1

    .line 17170562
    div-int/2addr v2, v3

    .line 17170563
    if-ltz p1, :cond_9d

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170567
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170574
    move-result v1

    .line 17170575
    if-ge p1, v1, :cond_9d

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170579
    neg-int v2, v2

    .line 17170580
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->label:I

    .line 17170582
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v0, :cond_9d

    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    :goto_a0
    if-ltz p1, :cond_b9

    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170596
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170603
    move-result v1

    .line 17170604
    if-ge p1, v1, :cond_b9

    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170608
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->label:I

    .line 17170610
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    if-ne p1, v0, :cond_b9

    .line 17170616
    return-object v0

    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170441
    .line 17170442
    if-eq v1, v2, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v3, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_9d

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
    goto/16 :goto_b9

    .line 17170463
    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$infiniteFilterViewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Ljava/lang/Number;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    if-gez p1, :cond_36

    .line 17170482
    .line 17170483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$infiniteFilterViewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$itemWidthMap:Ljava/util/Map;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    if-eqz v1, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v5

    .line 17170531
    const/16 v7, 0x20

    .line 17170532
    .line 17170533
    shr-long/2addr v5, v7

    .line 17170534
    long-to-int v6, v5

    .line 17170535
    if-lez v6, :cond_a0

    .line 17170536
    .line 17170537
    if-gtz v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_a0

    .line 17170540
    :cond_6c
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    sub-int/2addr v2, v4

    .line 17170561
    sub-int/2addr v2, v1

    .line 17170562
    div-int/2addr v2, v3

    .line 17170563
    if-ltz p1, :cond_9d

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-ge p1, v1, :cond_9d

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170578
    .line 17170579
    neg-int v2, v2

    .line 17170580
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->label:I

    .line 17170581
    .line 17170582
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v0, :cond_9d

    .line 17170587
    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    :goto_a0
    if-ltz p1, :cond_b9

    .line 17170593
    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    if-ge p1, v1, :cond_b9

    .line 17170605
    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170607
    .line 17170608
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;->label:I

    .line 17170609
    .line 17170610
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    if-ne p1, v0, :cond_b9

    .line 17170615
    .line 17170616
    return-object v0

    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    return-object p1
.end method


