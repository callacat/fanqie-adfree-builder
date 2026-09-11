## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->label:I

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
    goto/16 :goto_99

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
    goto/16 :goto_b5

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$scrollToCenterIndex:Landroidx/compose/runtime/MutableState;

    .line 17170469
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Ljava/lang/Number;

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170478
    move-result p1

    .line 17170479
    if-gez p1, :cond_34

    .line 17170481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$scrollToCenterIndex:Landroidx/compose/runtime/MutableState;

    .line 17170486
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Ljava/lang/Number;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170495
    move-result p1

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$itemWidthMap:Ljava/util/Map;

    .line 17170498
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/Integer;

    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    if-eqz v1, :cond_54

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170514
    move-result v1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170519
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17170526
    move-result-wide v5

    .line 17170527
    const/16 v7, 0x20

    .line 17170529
    shr-long/2addr v5, v7

    .line 17170530
    long-to-int v6, v5

    .line 17170531
    if-lez v6, :cond_9c

    .line 17170533
    if-gtz v1, :cond_68

    .line 17170535
    goto :goto_9c

    .line 17170536
    :cond_68
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170538
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170545
    move-result v2

    .line 17170546
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170548
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170555
    move-result v4

    .line 17170556
    sub-int/2addr v2, v4

    .line 17170557
    sub-int/2addr v2, v1

    .line 17170558
    div-int/2addr v2, v3

    .line 17170559
    if-ltz p1, :cond_99

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170563
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170570
    move-result v1

    .line 17170571
    if-ge p1, v1, :cond_99

    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170575
    neg-int v2, v2

    .line 17170576
    iput v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->label:I

    .line 17170578
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-ne p1, v0, :cond_99

    .line 17170584
    return-object v0

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    :goto_9c
    if-ltz p1, :cond_b5

    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170592
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170599
    move-result v1

    .line 17170600
    if-ge p1, v1, :cond_b5

    .line 17170602
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170604
    iput v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->label:I

    .line 17170606
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    if-ne p1, v0, :cond_b5

    .line 17170612
    return-object v0

    .line 17170613
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
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
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->label:I

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
    goto/16 :goto_99

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
    goto/16 :goto_b5

    .line 17170463
    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$scrollToCenterIndex:Landroidx/compose/runtime/MutableState;

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Ljava/lang/Number;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-gez p1, :cond_34

    .line 17170480
    .line 17170481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170482
    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$scrollToCenterIndex:Landroidx/compose/runtime/MutableState;

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Ljava/lang/Number;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$itemWidthMap:Ljava/util/Map;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    if-eqz v1, :cond_54

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v5

    .line 17170527
    const/16 v7, 0x20

    .line 17170528
    .line 17170529
    shr-long/2addr v5, v7

    .line 17170530
    long-to-int v6, v5

    .line 17170531
    if-lez v6, :cond_9c

    .line 17170532
    .line 17170533
    if-gtz v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_9c

    .line 17170536
    :cond_68
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    sub-int/2addr v2, v4

    .line 17170557
    sub-int/2addr v2, v1

    .line 17170558
    div-int/2addr v2, v3

    .line 17170559
    if-ltz p1, :cond_99

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-ge p1, v1, :cond_99

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170574
    .line 17170575
    neg-int v2, v2

    .line 17170576
    iput v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->label:I

    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    if-ne p1, v0, :cond_99

    .line 17170583
    .line 17170584
    return-object v0

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    :goto_9c
    if-ltz p1, :cond_b5

    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-ge p1, v1, :cond_b5

    .line 17170601
    .line 17170602
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170603
    .line 17170604
    iput v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;->label:I

    .line 17170605
    .line 17170606
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    if-ne p1, v0, :cond_b5

    .line 17170611
    .line 17170612
    return-object v0

    .line 17170613
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1
.end method


