## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/j.smali
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
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    move-result p1

    .line 17170448
    const/16 v1, 0xc8

    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    const/4 v3, 0x6

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz p1, :cond_4e

    .line 17170455
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170458
    move-result-object p1

    .line 17170459
    new-instance v5, Lcom/dragon/community/kmp/ui/m0;

    .line 17170461
    invoke-direct {v5}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17170464
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170483
    move-result-object v5

    .line 17170484
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170486
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170489
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_84

    .line 17170510
    :cond_4e
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170516
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170519
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170538
    move-result-object v5

    .line 17170539
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 17170541
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17170544
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170563
    move-result-object p1

    .line 17170564
    :goto_84
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
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    const/16 v1, 0xc8

    .line 17170449
    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    const/4 v3, 0x6

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz p1, :cond_4e

    .line 17170454
    .line 17170455
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    new-instance v5, Lcom/dragon/community/kmp/ui/m0;

    .line 17170460
    .line 17170461
    invoke-direct {v5}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170485
    .line 17170486
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_84

    .line 17170510
    :cond_4e
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17170515
    .line 17170516
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-virtual {p1, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 17170540
    .line 17170541
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v1, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    :goto_84
    return-object p1
.end method


