## classes/androidx/compose/animation/core/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170434
    iget-object v1, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/animation/core/InfiniteTransition;

    .line 17170436
    iget-object v2, p0, Landroidx/compose/animation/core/p0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170438
    iget-object v3, p0, Landroidx/compose/animation/core/p0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170440
    check-cast p1, Ljava/lang/Long;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170445
    move-result-wide v4

    .line 17170446
    sget p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->h:I

    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Landroidx/compose/runtime/State;

    .line 17170454
    if-eqz p1, :cond_23

    .line 17170456
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Ljava/lang/Number;

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170465
    move-result-wide v6

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-wide v6, v4

    .line 17170468
    :goto_24
    iget-wide v8, v1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 17170470
    const-wide/high16 v10, -0x8000000000000000L

    .line 17170472
    const/4 p1, 0x0

    .line 17170473
    const/4 v0, 0x1

    .line 17170474
    cmp-long v12, v8, v10

    .line 17170476
    if-eqz v12, :cond_41

    .line 17170478
    iget v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170480
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170483
    move-result-object v9

    .line 17170484
    invoke-static {v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17170487
    move-result v9

    .line 17170488
    cmpg-float v8, v8, v9

    .line 17170490
    if-nez v8, :cond_3e

    .line 17170492
    const/4 v8, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    if-nez v8, :cond_5f

    .line 17170497
    :cond_41
    iput-wide v4, v1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 17170499
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 17170501
    iget-object v5, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170503
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    :goto_4a
    if-ge v8, v4, :cond_55

    .line 17170508
    aget-object v9, v5, v8

    .line 17170510
    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17170512
    iput-boolean v0, v9, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170514
    add-int/lit8 v8, v8, 0x1

    .line 17170516
    goto :goto_4a

    .line 17170517
    :cond_55
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17170524
    move-result v3

    .line 17170525
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170527
    :cond_5f
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    cmpg-float v3, v2, v3

    .line 17170532
    if-nez v3, :cond_68

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v3, 0x0

    .line 17170537
    :goto_69
    if-eqz v3, :cond_85

    .line 17170539
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 17170541
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170543
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170545
    :goto_71
    if-ge p1, v1, :cond_db

    .line 17170547
    aget-object v3, v2, p1

    .line 17170549
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17170551
    iget-object v4, v3, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 17170553
    iget-object v4, v4, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17170555
    iget-object v5, v3, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17170557
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170560
    iput-boolean v0, v3, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170562
    add-int/lit8 p1, p1, 0x1

    .line 17170564
    goto :goto_71

    .line 17170565
    :cond_85
    iget-wide v3, v1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 17170567
    sub-long/2addr v6, v3

    .line 17170568
    long-to-float v3, v6

    .line 17170569
    div-float/2addr v3, v2

    .line 17170570
    float-to-long v2, v3

    .line 17170571
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 17170573
    iget-object v5, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170575
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    const/4 v7, 0x1

    .line 17170579
    :goto_93
    if-ge v6, v4, :cond_d0

    .line 17170581
    aget-object v8, v5, v6

    .line 17170583
    check-cast v8, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17170585
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 17170587
    if-nez v9, :cond_c8

    .line 17170589
    iget-object v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 17170591
    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 17170593
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170595
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170598
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170600
    if-eqz v9, :cond_ae

    .line 17170602
    iput-boolean p1, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170604
    iput-wide v2, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->i:J

    .line 17170606
    :cond_ae
    iget-wide v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->i:J

    .line 17170608
    sub-long v9, v2, v9

    .line 17170610
    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 17170612
    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 17170615
    move-result-object v11

    .line 17170616
    iget-object v12, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17170618
    invoke-interface {v12, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170621
    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 17170623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v11, v9, v10}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 17170629
    move-result v9

    .line 17170630
    iput-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 17170632
    :cond_c8
    iget-boolean v8, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 17170634
    if-nez v8, :cond_cd

    .line 17170636
    const/4 v7, 0x0

    .line 17170637
    :cond_cd
    add-int/lit8 v6, v6, 0x1

    .line 17170639
    goto :goto_93

    .line 17170640
    :cond_d0
    xor-int/lit8 p1, v7, 0x1

    .line 17170642
    iget-object v0, v1, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    .line 17170644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170651
    :cond_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/animation/core/InfiniteTransition;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Landroidx/compose/animation/core/p0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Landroidx/compose/animation/core/p0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Long;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v4

    .line 17170446
    sget p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->h:I

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Landroidx/compose/runtime/State;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_23

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Ljava/lang/Number;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v6

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-wide v6, v4

    .line 17170468
    :goto_24
    iget-wide v8, v1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 17170469
    .line 17170470
    const-wide/high16 v10, -0x8000000000000000L

    .line 17170471
    .line 17170472
    const/4 p1, 0x0

    .line 17170473
    const/4 v0, 0x1

    .line 17170474
    cmp-long v12, v8, v10

    .line 17170475
    .line 17170476
    if-eqz v12, :cond_41

    .line 17170477
    .line 17170478
    iget v8, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170479
    .line 17170480
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v9

    .line 17170484
    invoke-static {v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v9

    .line 17170488
    cmpg-float v8, v8, v9

    .line 17170489
    .line 17170490
    if-nez v8, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v8, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    if-nez v8, :cond_5f

    .line 17170496
    .line 17170497
    :cond_41
    iput-wide v4, v1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 17170498
    .line 17170499
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 17170500
    .line 17170501
    iget-object v5, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170502
    .line 17170503
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170504
    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    :goto_4a
    if-ge v8, v4, :cond_55

    .line 17170507
    .line 17170508
    aget-object v9, v5, v8

    .line 17170509
    .line 17170510
    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17170511
    .line 17170512
    iput-boolean v0, v9, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170513
    .line 17170514
    add-int/lit8 v8, v8, 0x1

    .line 17170515
    .line 17170516
    goto :goto_4a

    .line 17170517
    :cond_55
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170526
    .line 17170527
    :cond_5f
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170528
    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    cmpg-float v3, v2, v3

    .line 17170531
    .line 17170532
    if-nez v3, :cond_68

    .line 17170533
    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v3, 0x0

    .line 17170537
    :goto_69
    if-eqz v3, :cond_85

    .line 17170538
    .line 17170539
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 17170540
    .line 17170541
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170542
    .line 17170543
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170544
    .line 17170545
    :goto_71
    if-ge p1, v1, :cond_db

    .line 17170546
    .line 17170547
    aget-object v3, v2, p1

    .line 17170548
    .line 17170549
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17170550
    .line 17170551
    iget-object v4, v3, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 17170552
    .line 17170553
    iget-object v4, v4, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17170554
    .line 17170555
    iget-object v5, v3, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17170556
    .line 17170557
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-boolean v0, v3, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170561
    .line 17170562
    add-int/lit8 p1, p1, 0x1

    .line 17170563
    .line 17170564
    goto :goto_71

    .line 17170565
    :cond_85
    iget-wide v3, v1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 17170566
    .line 17170567
    sub-long/2addr v6, v3

    .line 17170568
    long-to-float v3, v6

    .line 17170569
    div-float/2addr v3, v2

    .line 17170570
    float-to-long v2, v3

    .line 17170571
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 17170572
    .line 17170573
    iget-object v5, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170574
    .line 17170575
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170576
    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    const/4 v7, 0x1

    .line 17170579
    :goto_93
    if-ge v6, v4, :cond_d0

    .line 17170580
    .line 17170581
    aget-object v8, v5, v6

    .line 17170582
    .line 17170583
    check-cast v8, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17170584
    .line 17170585
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 17170586
    .line 17170587
    if-nez v9, :cond_c8

    .line 17170588
    .line 17170589
    iget-object v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 17170590
    .line 17170591
    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 17170592
    .line 17170593
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170594
    .line 17170595
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170599
    .line 17170600
    if-eqz v9, :cond_ae

    .line 17170601
    .line 17170602
    iput-boolean p1, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 17170603
    .line 17170604
    iput-wide v2, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->i:J

    .line 17170605
    .line 17170606
    :cond_ae
    iget-wide v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->i:J

    .line 17170607
    .line 17170608
    sub-long v9, v2, v9

    .line 17170609
    .line 17170610
    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 17170611
    .line 17170612
    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/v1;->e(J)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v11

    .line 17170616
    iget-object v12, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17170617
    .line 17170618
    invoke-interface {v12, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v11, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 17170622
    .line 17170623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v11, v9, v10}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v9

    .line 17170630
    iput-boolean v9, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 17170631
    .line 17170632
    :cond_c8
    iget-boolean v8, v8, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 17170633
    .line 17170634
    if-nez v8, :cond_cd

    .line 17170635
    .line 17170636
    const/4 v7, 0x0

    .line 17170637
    :cond_cd
    add-int/lit8 v6, v6, 0x1

    .line 17170638
    .line 17170639
    goto :goto_93

    .line 17170640
    :cond_d0
    xor-int/lit8 p1, v7, 0x1

    .line 17170641
    .line 17170642
    iget-object v0, v1, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    .line 17170643
    .line 17170644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    .line 17170653
    return-object p1
.end method


