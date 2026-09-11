## classes8/com/dragon/read/ug/kmp/common/ui/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/f;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17170444
    iget v1, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17170452
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17170454
    sget v2, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17170456
    const/4 v2, 0x2

    .line 17170457
    const/4 v3, 0x6

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-ne v1, p1, :cond_32

    .line 17170461
    invoke-static {v0, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {v0, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170480
    move-result-object p1

    .line 17170481
    goto :goto_a8

    .line 17170482
    :cond_32
    if-le p1, v1, :cond_36

    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    const/16 v1, 0x12c

    .line 17170489
    if-eqz p1, :cond_72

    .line 17170491
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170497
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170500
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170519
    move-result-object v5

    .line 17170520
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/g1;

    .line 17170522
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/g1;-><init>()V

    .line 17170525
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170544
    move-result-object p1

    .line 17170545
    goto :goto_a8

    .line 17170546
    :cond_72
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/h1;

    .line 17170552
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/h1;-><init>()V

    .line 17170555
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170574
    move-result-object v5

    .line 17170575
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170577
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170580
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170599
    move-result-object p1

    .line 17170600
    :goto_a8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/f;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17170443
    .line 17170444
    iget v1, v1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 17170451
    .line 17170452
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/t0;->b:I

    .line 17170453
    .line 17170454
    sget v2, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 17170455
    .line 17170456
    const/4 v2, 0x2

    .line 17170457
    const/4 v3, 0x6

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-ne v1, p1, :cond_32

    .line 17170460
    .line 17170461
    invoke-static {v0, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {v0, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    goto :goto_a8

    .line 17170482
    :cond_32
    if-le p1, v1, :cond_36

    .line 17170483
    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    const/16 v1, 0x12c

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_72

    .line 17170490
    .line 17170491
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170496
    .line 17170497
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/g1;

    .line 17170521
    .line 17170522
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/g1;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    goto :goto_a8

    .line 17170546
    :cond_72
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/h1;

    .line 17170551
    .line 17170552
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/h1;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170576
    .line 17170577
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    :goto_a8
    return-object p1
.end method


