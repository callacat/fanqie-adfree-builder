## classes21/com/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    if-eqz v1, :cond_2c

    .line 17170445
    if-eq v1, v5, :cond_28

    .line 17170447
    if-eq v1, v6, :cond_23

    .line 17170449
    if-eq v1, v4, :cond_1e

    .line 17170451
    if-ne v1, v3, :cond_16

    .line 17170453
    goto :goto_23

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto/16 :goto_9b

    .line 17170467
    :cond_23
    :goto_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_a9

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_7d

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$titles:Ljava/util/List;

    .line 17170481
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170484
    move-result p1

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    return-object p1

    .line 17170490
    :cond_3a
    iget p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$selectedIndex:I

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$titles:Ljava/util/List;

    .line 17170494
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 17170501
    move-result p1

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170504
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17170511
    move-result-wide v7

    .line 17170512
    const/16 v1, 0x20

    .line 17170514
    shr-long/2addr v7, v1

    .line 17170515
    long-to-int v1, v7

    .line 17170516
    iget-object v7, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$itemWidths:Landroidx/compose/runtime/snapshots/d0;

    .line 17170518
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v8

    .line 17170522
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v7

    .line 17170526
    check-cast v7, Ljava/lang/Integer;

    .line 17170528
    if-eqz v7, :cond_67

    .line 17170530
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    move-result v7

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/16 v7, 0x54

    .line 17170537
    :goto_69
    if-lez v1, :cond_8c

    .line 17170539
    sub-int/2addr v1, v7

    .line 17170540
    div-int/2addr v1, v6

    .line 17170541
    sget-boolean v3, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170543
    if-eqz v3, :cond_80

    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170547
    neg-int v1, v1

    .line 17170548
    iput v5, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170550
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    sput-boolean v2, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170559
    goto :goto_a9

    .line 17170560
    :cond_80
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170562
    neg-int v1, v1

    .line 17170563
    iput v6, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170565
    invoke-virtual {v2, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v0, :cond_a9

    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    sget-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170574
    if-eqz v1, :cond_9e

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170578
    iput v4, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170580
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-ne p1, v0, :cond_9b

    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    :goto_9b
    sput-boolean v2, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170589
    goto :goto_a9

    .line 17170590
    :cond_9e
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170592
    iput v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170594
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_a9

    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    if-eqz v1, :cond_2c

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_28

    .line 17170446
    .line 17170447
    if-eq v1, v6, :cond_23

    .line 17170448
    .line 17170449
    if-eq v1, v4, :cond_1e

    .line 17170450
    .line 17170451
    if-ne v1, v3, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_23

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_9b

    .line 17170466
    .line 17170467
    :cond_23
    :goto_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_a9

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_7d

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$titles:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170486
    .line 17170487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170488
    .line 17170489
    return-object p1

    .line 17170490
    :cond_3a
    iget p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$selectedIndex:I

    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$titles:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v7

    .line 17170512
    const/16 v1, 0x20

    .line 17170513
    .line 17170514
    shr-long/2addr v7, v1

    .line 17170515
    long-to-int v1, v7

    .line 17170516
    iget-object v7, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$itemWidths:Landroidx/compose/runtime/snapshots/d0;

    .line 17170517
    .line 17170518
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    check-cast v7, Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    if-eqz v7, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v7

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/16 v7, 0x54

    .line 17170536
    .line 17170537
    :goto_69
    if-lez v1, :cond_8c

    .line 17170538
    .line 17170539
    sub-int/2addr v1, v7

    .line 17170540
    div-int/2addr v1, v6

    .line 17170541
    sget-boolean v3, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170542
    .line 17170543
    if-eqz v3, :cond_80

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170546
    .line 17170547
    neg-int v1, v1

    .line 17170548
    iput v5, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170549
    .line 17170550
    invoke-virtual {v3, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    sput-boolean v2, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170558
    .line 17170559
    goto :goto_a9

    .line 17170560
    :cond_80
    iget-object v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170561
    .line 17170562
    neg-int v1, v1

    .line 17170563
    iput v6, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170564
    .line 17170565
    invoke-virtual {v2, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v0, :cond_a9

    .line 17170570
    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    sget-boolean v1, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_9e

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170577
    .line 17170578
    iput v4, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170579
    .line 17170580
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-ne p1, v0, :cond_9b

    .line 17170585
    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    :goto_9b
    sput-boolean v2, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 17170588
    .line 17170589
    goto :goto_a9

    .line 17170590
    :cond_9e
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170591
    .line 17170592
    iput v3, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;->label:I

    .line 17170593
    .line 17170594
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    if-ne p1, v0, :cond_a9

    .line 17170599
    .line 17170600
    return-object v0

    .line 17170601
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object p1
.end method


