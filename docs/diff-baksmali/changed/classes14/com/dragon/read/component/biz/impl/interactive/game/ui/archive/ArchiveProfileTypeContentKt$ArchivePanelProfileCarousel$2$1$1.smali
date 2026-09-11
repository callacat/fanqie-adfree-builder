## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_95

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$profiles:Ljava/util/List;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$selectedProfileKey:Ljava/lang/String;

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3d

    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lqv0/nd;

    .line 17170481
    iget-object v5, v5, Lqv0/nd;->a:Ljava/lang/String;

    .line 17170483
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_3a

    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    const/4 v4, -0x1

    .line 17170494
    :goto_3e
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170497
    move-result p1

    .line 17170498
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$loopEnabled:Z

    .line 17170500
    if-eqz v1, :cond_79

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170504
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170507
    move-result v1

    .line 17170508
    iget v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$realPageCount:I

    .line 17170510
    sget v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a:I

    .line 17170512
    if-gtz v4, :cond_54

    .line 17170514
    const/4 p1, 0x0

    .line 17170515
    goto :goto_79

    .line 17170516
    :cond_54
    rem-int v5, v1, v4

    .line 17170518
    xor-int v6, v5, v4

    .line 17170520
    neg-int v7, v5

    .line 17170521
    or-int/2addr v7, v5

    .line 17170522
    and-int/2addr v6, v7

    .line 17170523
    shr-int/lit8 v6, v6, 0x1f

    .line 17170525
    and-int/2addr v6, v4

    .line 17170526
    add-int/2addr v5, v6

    .line 17170527
    sub-int/2addr p1, v5

    .line 17170528
    rem-int/2addr p1, v4

    .line 17170529
    xor-int v5, p1, v4

    .line 17170531
    neg-int v6, p1

    .line 17170532
    or-int/2addr v6, p1

    .line 17170533
    and-int/2addr v5, v6

    .line 17170534
    shr-int/lit8 v5, v5, 0x1f

    .line 17170536
    and-int/2addr v5, v4

    .line 17170537
    add-int/2addr p1, v5

    .line 17170538
    sub-int v4, p1, v4

    .line 17170540
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170543
    move-result v5

    .line 17170544
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170547
    move-result v6

    .line 17170548
    if-gt v5, v6, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move p1, v4

    .line 17170552
    :goto_78
    add-int/2addr p1, v1

    .line 17170553
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170555
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170558
    move-result v1

    .line 17170559
    if-eq v1, p1, :cond_95

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170563
    sget-object v4, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170565
    const/16 v5, 0x140

    .line 17170567
    const/4 v6, 0x2

    .line 17170568
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170571
    move-result-object v3

    .line 17170572
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->label:I

    .line 17170574
    invoke-static {v1, p1, v3, p0, v6}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    if-ne p1, v0, :cond_95

    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_95

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$profiles:Ljava/util/List;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$selectedProfileKey:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3d

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lqv0/nd;

    .line 17170480
    .line 17170481
    iget-object v5, v5, Lqv0/nd;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 17170491
    .line 17170492
    goto :goto_25

    .line 17170493
    :cond_3d
    const/4 v4, -0x1

    .line 17170494
    :goto_3e
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$loopEnabled:Z

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_79

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    iget v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$realPageCount:I

    .line 17170509
    .line 17170510
    sget v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a:I

    .line 17170511
    .line 17170512
    if-gtz v4, :cond_54

    .line 17170513
    .line 17170514
    const/4 p1, 0x0

    .line 17170515
    goto :goto_79

    .line 17170516
    :cond_54
    rem-int v5, v1, v4

    .line 17170517
    .line 17170518
    xor-int v6, v5, v4

    .line 17170519
    .line 17170520
    neg-int v7, v5

    .line 17170521
    or-int/2addr v7, v5

    .line 17170522
    and-int/2addr v6, v7

    .line 17170523
    shr-int/lit8 v6, v6, 0x1f

    .line 17170524
    .line 17170525
    and-int/2addr v6, v4

    .line 17170526
    add-int/2addr v5, v6

    .line 17170527
    sub-int/2addr p1, v5

    .line 17170528
    rem-int/2addr p1, v4

    .line 17170529
    xor-int v5, p1, v4

    .line 17170530
    .line 17170531
    neg-int v6, p1

    .line 17170532
    or-int/2addr v6, p1

    .line 17170533
    and-int/2addr v5, v6

    .line 17170534
    shr-int/lit8 v5, v5, 0x1f

    .line 17170535
    .line 17170536
    and-int/2addr v5, v4

    .line 17170537
    add-int/2addr p1, v5

    .line 17170538
    sub-int v4, p1, v4

    .line 17170539
    .line 17170540
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    if-gt v5, v6, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move p1, v4

    .line 17170552
    :goto_78
    add-int/2addr p1, v1

    .line 17170553
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eq v1, p1, :cond_95

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170562
    .line 17170563
    sget-object v4, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170564
    .line 17170565
    const/16 v5, 0x140

    .line 17170566
    .line 17170567
    const/4 v6, 0x2

    .line 17170568
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ArchivePanelProfileCarousel$2$1$1;->label:I

    .line 17170573
    .line 17170574
    invoke-static {v1, p1, v3, p0, v6}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    if-ne p1, v0, :cond_95

    .line 17170579
    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


