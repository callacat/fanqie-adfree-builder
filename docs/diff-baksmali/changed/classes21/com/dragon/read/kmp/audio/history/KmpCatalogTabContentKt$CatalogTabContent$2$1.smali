## classes21/com/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170442
    if-eq v1, v3, :cond_17

    .line 17170444
    if-ne v1, v2, :cond_f

    .line 17170446
    goto :goto_17

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_c8

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$targetChapterId:Ljava/lang/String;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170468
    move-result p1

    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    if-lez p1, :cond_2a

    .line 17170472
    const/4 p1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 p1, 0x0

    .line 17170475
    :goto_2b
    if-eqz p1, :cond_c8

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$displayItems:Ljava/util/List;

    .line 17170479
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$targetChapterId:Ljava/lang/String;

    .line 17170481
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object p1

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v6

    .line 17170490
    const/4 v7, -0x1

    .line 17170491
    if-eqz v6, :cond_5e

    .line 17170493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v6

    .line 17170497
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f;

    .line 17170499
    instance-of v8, v6, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170501
    if-eqz v8, :cond_57

    .line 17170503
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170505
    iget-object v6, v6, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 17170507
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170509
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170511
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_57

    .line 17170517
    const/4 v6, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    :goto_58
    if-eqz v6, :cond_5b

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 17170525
    goto :goto_36

    .line 17170526
    :cond_5e
    const/4 v5, -0x1

    .line 17170527
    :goto_5f
    if-ltz v5, :cond_90

    .line 17170529
    add-int/lit8 p1, v5, -0x1

    .line 17170531
    :goto_63
    if-ge v7, p1, :cond_73

    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$displayItems:Ljava/util/List;

    .line 17170535
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    instance-of v4, v4, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170541
    if-eqz v4, :cond_70

    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    add-int/lit8 p1, p1, -0x1

    .line 17170546
    goto :goto_63

    .line 17170547
    :cond_73
    move p1, v5

    .line 17170548
    :goto_74
    sub-int/2addr v5, p1

    .line 17170549
    sub-int/2addr v5, v3

    .line 17170550
    if-lt v5, v2, :cond_7a

    .line 17170552
    add-int/2addr p1, v5

    .line 17170553
    sub-int/2addr p1, v3

    .line 17170554
    :cond_7a
    if-lt v5, v2, :cond_85

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$density:Lc1/e;

    .line 17170558
    int-to-float v2, v2

    .line 17170559
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17170561
    invoke-interface {v1, v2}, Lc1/e;->n0(F)I

    .line 17170564
    move-result v1

    .line 17170565
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170567
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->label:I

    .line 17170569
    invoke-virtual {v2, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_c8

    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$displayItems:Ljava/util/List;

    .line 17170578
    iget v4, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$currentParentIndex:I

    .line 17170580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object p1

    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_b9

    .line 17170591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v6

    .line 17170595
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f;

    .line 17170597
    instance-of v8, v6, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170599
    if-eqz v8, :cond_b1

    .line 17170601
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170603
    iget v6, v6, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17170605
    if-ne v6, v4, :cond_b1

    .line 17170607
    const/4 v6, 0x1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v6, 0x0

    .line 17170610
    :goto_b2
    if-eqz v6, :cond_b6

    .line 17170612
    move v7, v5

    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    add-int/lit8 v5, v5, 0x1

    .line 17170616
    goto :goto_99

    .line 17170617
    :cond_b9
    :goto_b9
    if-ltz v7, :cond_c8

    .line 17170619
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170621
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->label:I

    .line 17170623
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170625
    invoke-virtual {p1, v7, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170628
    move-result-object p1

    .line 17170629
    if-ne p1, v0, :cond_c8

    .line 17170631
    return-object v0

    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_17

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_17

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_c8

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$targetChapterId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    if-lez p1, :cond_2a

    .line 17170471
    .line 17170472
    const/4 p1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 p1, 0x0

    .line 17170475
    :goto_2b
    if-eqz p1, :cond_c8

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$displayItems:Ljava/util/List;

    .line 17170478
    .line 17170479
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$targetChapterId:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v6

    .line 17170490
    const/4 v7, -0x1

    .line 17170491
    if-eqz v6, :cond_5e

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f;

    .line 17170498
    .line 17170499
    instance-of v8, v6, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170500
    .line 17170501
    if-eqz v8, :cond_57

    .line 17170502
    .line 17170503
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170504
    .line 17170505
    iget-object v6, v6, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 17170506
    .line 17170507
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170508
    .line 17170509
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_57

    .line 17170516
    .line 17170517
    const/4 v6, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    :goto_58
    if-eqz v6, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 17170524
    .line 17170525
    goto :goto_36

    .line 17170526
    :cond_5e
    const/4 v5, -0x1

    .line 17170527
    :goto_5f
    if-ltz v5, :cond_90

    .line 17170528
    .line 17170529
    add-int/lit8 p1, v5, -0x1

    .line 17170530
    .line 17170531
    :goto_63
    if-ge v7, p1, :cond_73

    .line 17170532
    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$displayItems:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    instance-of v4, v4, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    add-int/lit8 p1, p1, -0x1

    .line 17170545
    .line 17170546
    goto :goto_63

    .line 17170547
    :cond_73
    move p1, v5

    .line 17170548
    :goto_74
    sub-int/2addr v5, p1

    .line 17170549
    sub-int/2addr v5, v3

    .line 17170550
    if-lt v5, v2, :cond_7a

    .line 17170551
    .line 17170552
    add-int/2addr p1, v5

    .line 17170553
    sub-int/2addr p1, v3

    .line 17170554
    :cond_7a
    if-lt v5, v2, :cond_85

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$density:Lc1/e;

    .line 17170557
    .line 17170558
    int-to-float v2, v2

    .line 17170559
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17170560
    .line 17170561
    invoke-interface {v1, v2}, Lc1/e;->n0(F)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170566
    .line 17170567
    iput v3, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->label:I

    .line 17170568
    .line 17170569
    invoke-virtual {v2, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_c8

    .line 17170574
    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$displayItems:Ljava/util/List;

    .line 17170577
    .line 17170578
    iget v4, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$currentParentIndex:I

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v6

    .line 17170589
    if-eqz v6, :cond_b9

    .line 17170590
    .line 17170591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f;

    .line 17170596
    .line 17170597
    instance-of v8, v6, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170598
    .line 17170599
    if-eqz v8, :cond_b1

    .line 17170600
    .line 17170601
    check-cast v6, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170602
    .line 17170603
    iget v6, v6, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17170604
    .line 17170605
    if-ne v6, v4, :cond_b1

    .line 17170606
    .line 17170607
    const/4 v6, 0x1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v6, 0x0

    .line 17170610
    :goto_b2
    if-eqz v6, :cond_b6

    .line 17170611
    .line 17170612
    move v7, v5

    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    add-int/lit8 v5, v5, 0x1

    .line 17170615
    .line 17170616
    goto :goto_99

    .line 17170617
    :cond_b9
    :goto_b9
    if-ltz v7, :cond_c8

    .line 17170618
    .line 17170619
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170620
    .line 17170621
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$2$1;->label:I

    .line 17170622
    .line 17170623
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v7, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    if-ne p1, v0, :cond_c8

    .line 17170630
    .line 17170631
    return-object v0

    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method


