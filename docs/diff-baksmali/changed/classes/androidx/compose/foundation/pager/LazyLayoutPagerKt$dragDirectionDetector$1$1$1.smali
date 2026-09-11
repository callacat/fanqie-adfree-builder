## classes/androidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_34

    .line 17170443
    if-eq v1, v4, :cond_2c

    .line 17170445
    if-ne v1, v2, :cond_24

    .line 17170447
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17170451
    iget-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170453
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170455
    iget-object v6, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170457
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17170459
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    move-object v7, v6

    .line 17170463
    move-object v6, v5

    .line 17170464
    move-object v5, v1

    .line 17170465
    move-object v1, v0

    .line 17170466
    move-object v0, p0

    .line 17170467
    goto :goto_7d

    .line 17170468
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170470
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170472
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170475
    throw p1

    .line 17170476
    :cond_2c
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    goto :goto_49

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    iget-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170489
    move-object v1, p1

    .line 17170490
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170492
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170494
    iput-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170496
    iput v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 17170498
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170507
    iget-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 17170509
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17170511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 17170516
    new-instance v6, Lc0/e;

    .line 17170518
    const-wide/16 v7, 0x0

    .line 17170520
    invoke-direct {v6, v7, v8}, Lc0/e;-><init>(J)V

    .line 17170523
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    move-object v6, v1

    .line 17170528
    move-object v1, v5

    .line 17170529
    move-object v5, p1

    .line 17170530
    move-object p1, p0

    .line 17170531
    :goto_63
    if-nez v1, :cond_b1

    .line 17170533
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170535
    iput-object v6, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170537
    iput-object v5, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170539
    iput-object v1, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 17170541
    iput v2, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 17170543
    invoke-interface {v6, v7, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170546
    move-result-object v7

    .line 17170547
    if-ne v7, v0, :cond_76

    .line 17170549
    return-object v0

    .line 17170550
    :cond_76
    move-object v12, v0

    .line 17170551
    move-object v0, p1

    .line 17170552
    move-object p1, v7

    .line 17170553
    move-object v7, v6

    .line 17170554
    move-object v6, v5

    .line 17170555
    move-object v5, v1

    .line 17170556
    move-object v1, v12

    .line 17170557
    :goto_7d
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170559
    iget-object v8, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170561
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17170564
    move-result v9

    .line 17170565
    const/4 v10, 0x0

    .line 17170566
    :goto_86
    if-ge v10, v9, :cond_99

    .line 17170568
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170571
    move-result-object v11

    .line 17170572
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17170574
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170577
    move-result v11

    .line 17170578
    if-nez v11, :cond_96

    .line 17170580
    const/4 v8, 0x0

    .line 17170581
    goto :goto_9a

    .line 17170582
    :cond_96
    add-int/lit8 v10, v10, 0x1

    .line 17170584
    goto :goto_86

    .line 17170585
    :cond_99
    const/4 v8, 0x1

    .line 17170586
    :goto_9a
    if-eqz v8, :cond_ab

    .line 17170588
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170590
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170596
    move-object v5, v6

    .line 17170597
    move-object v6, v7

    .line 17170598
    move-object v12, v1

    .line 17170599
    move-object v1, p1

    .line 17170600
    move-object p1, v0

    .line 17170601
    move-object v0, v12

    .line 17170602
    goto :goto_63

    .line 17170603
    :cond_ab
    move-object p1, v0

    .line 17170604
    move-object v0, v1

    .line 17170605
    move-object v1, v5

    .line 17170606
    move-object v5, v6

    .line 17170607
    move-object v6, v7

    .line 17170608
    goto :goto_63

    .line 17170609
    :cond_b1
    iget-object p1, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 17170611
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170613
    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170615
    invoke-static {v0, v1, v2, v3}, Lc0/e;->h(JJ)J

    .line 17170618
    move-result-wide v0

    .line 17170619
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 17170621
    new-instance v2, Lc0/e;

    .line 17170623
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17170626
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_34

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_2c

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_24

    .line 17170446
    .line 17170447
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17170450
    .line 17170451
    iget-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170454
    .line 17170455
    iget-object v6, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170456
    .line 17170457
    check-cast v6, Landroidx/compose/ui/input/pointer/d;

    .line 17170458
    .line 17170459
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object v7, v6

    .line 17170463
    move-object v6, v5

    .line 17170464
    move-object v5, v1

    .line 17170465
    move-object v1, v0

    .line 17170466
    move-object v0, p0

    .line 17170467
    goto :goto_7d

    .line 17170468
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170469
    .line 17170470
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170471
    .line 17170472
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    throw p1

    .line 17170476
    :cond_2c
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_49

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    move-object v1, p1

    .line 17170490
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170491
    .line 17170492
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170493
    .line 17170494
    iput-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170495
    .line 17170496
    iput v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 17170497
    .line 17170498
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170506
    .line 17170507
    iget-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 17170508
    .line 17170509
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 17170515
    .line 17170516
    new-instance v6, Lc0/e;

    .line 17170517
    .line 17170518
    const-wide/16 v7, 0x0

    .line 17170519
    .line 17170520
    invoke-direct {v6, v7, v8}, Lc0/e;-><init>(J)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    move-object v6, v1

    .line 17170528
    move-object v1, v5

    .line 17170529
    move-object v5, p1

    .line 17170530
    move-object p1, p0

    .line 17170531
    :goto_63
    if-nez v1, :cond_b1

    .line 17170532
    .line 17170533
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170534
    .line 17170535
    iput-object v6, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    iput-object v5, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iput-object v1, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iput v2, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 17170542
    .line 17170543
    invoke-interface {v6, v7, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    if-ne v7, v0, :cond_76

    .line 17170548
    .line 17170549
    return-object v0

    .line 17170550
    :cond_76
    move-object v12, v0

    .line 17170551
    move-object v0, p1

    .line 17170552
    move-object p1, v7

    .line 17170553
    move-object v7, v6

    .line 17170554
    move-object v6, v5

    .line 17170555
    move-object v5, v1

    .line 17170556
    move-object v1, v12

    .line 17170557
    :goto_7d
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170558
    .line 17170559
    iget-object v8, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170560
    .line 17170561
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v9

    .line 17170565
    const/4 v10, 0x0

    .line 17170566
    :goto_86
    if-ge v10, v9, :cond_99

    .line 17170567
    .line 17170568
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v11

    .line 17170572
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17170573
    .line 17170574
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v11

    .line 17170578
    if-nez v11, :cond_96

    .line 17170579
    .line 17170580
    const/4 v8, 0x0

    .line 17170581
    goto :goto_9a

    .line 17170582
    :cond_96
    add-int/lit8 v10, v10, 0x1

    .line 17170583
    .line 17170584
    goto :goto_86

    .line 17170585
    :cond_99
    const/4 v8, 0x1

    .line 17170586
    :goto_9a
    if-eqz v8, :cond_ab

    .line 17170587
    .line 17170588
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170589
    .line 17170590
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170595
    .line 17170596
    move-object v5, v6

    .line 17170597
    move-object v6, v7

    .line 17170598
    move-object v12, v1

    .line 17170599
    move-object v1, p1

    .line 17170600
    move-object p1, v0

    .line 17170601
    move-object v0, v12

    .line 17170602
    goto :goto_63

    .line 17170603
    :cond_ab
    move-object p1, v0

    .line 17170604
    move-object v0, v1

    .line 17170605
    move-object v1, v5

    .line 17170606
    move-object v5, v6

    .line 17170607
    move-object v6, v7

    .line 17170608
    goto :goto_63

    .line 17170609
    :cond_b1
    iget-object p1, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 17170610
    .line 17170611
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170612
    .line 17170613
    iget-wide v2, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170614
    .line 17170615
    invoke-static {v0, v1, v2, v3}, Lc0/e;->h(JJ)J

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-wide v0

    .line 17170619
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 17170620
    .line 17170621
    new-instance v2, Lc0/e;

    .line 17170622
    .line 17170623
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    return-object p1
.end method


