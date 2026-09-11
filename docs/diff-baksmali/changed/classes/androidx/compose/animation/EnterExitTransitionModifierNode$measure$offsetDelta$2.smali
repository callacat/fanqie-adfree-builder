## classes/androidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17170434
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17170436
    iget-wide v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 17170438
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 17170440
    if-nez v1, :cond_11

    .line 17170442
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    goto/16 :goto_8f

    .line 17170449
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-nez v1, :cond_1e

    .line 17170455
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    goto/16 :goto_8f

    .line 17170462
    :cond_1e
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 17170464
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_30

    .line 17170474
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    goto :goto_8f

    .line 17170480
    :cond_30
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170485
    move-result p1

    .line 17170486
    aget p1, v1, p1

    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    if-eq p1, v1, :cond_8a

    .line 17170491
    const/4 v1, 0x2

    .line 17170492
    if-eq p1, v1, :cond_84

    .line 17170494
    const/4 v1, 0x3

    .line 17170495
    if-ne p1, v1, :cond_7e

    .line 17170497
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17170499
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17170505
    if-eqz p1, :cond_78

    .line 17170507
    iget-object p1, p1, Landroidx/compose/animation/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17170509
    new-instance v1, Lc1/t;

    .line 17170511
    invoke-direct {v1, v7, v8}, Lc1/t;-><init>(J)V

    .line 17170514
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lc1/t;

    .line 17170520
    iget-wide v9, p1, Lc1/t;->a:J

    .line 17170522
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170531
    move-wide v2, v7

    .line 17170532
    move-wide v4, v9

    .line 17170533
    move-object v6, p1

    .line 17170534
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17170537
    move-result-wide v11

    .line 17170538
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17170546
    move-result-wide v0

    .line 17170547
    invoke-static {v11, v12, v0, v1}, Lc1/p;->c(JJ)J

    .line 17170550
    move-result-wide v0

    .line 17170551
    goto :goto_91

    .line 17170552
    :cond_78
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    goto :goto_8f

    .line 17170558
    :cond_7e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170560
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    :goto_8f
    const-wide/16 v0, 0x0

    .line 17170577
    :goto_91
    new-instance p1, Lc1/p;

    .line 17170579
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17170435
    .line 17170436
    iget-wide v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 17170437
    .line 17170438
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_11

    .line 17170441
    .line 17170442
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_8f

    .line 17170448
    .line 17170449
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-nez v1, :cond_1e

    .line 17170454
    .line 17170455
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_8f

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_30

    .line 17170473
    .line 17170474
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_8f

    .line 17170480
    :cond_30
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    aget p1, v1, p1

    .line 17170487
    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    if-eq p1, v1, :cond_8a

    .line 17170490
    .line 17170491
    const/4 v1, 0x2

    .line 17170492
    if-eq p1, v1, :cond_84

    .line 17170493
    .line 17170494
    const/4 v1, 0x3

    .line 17170495
    if-ne p1, v1, :cond_7e

    .line 17170496
    .line 17170497
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_78

    .line 17170506
    .line 17170507
    iget-object p1, p1, Landroidx/compose/animation/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17170508
    .line 17170509
    new-instance v1, Lc1/t;

    .line 17170510
    .line 17170511
    invoke-direct {v1, v7, v8}, Lc1/t;-><init>(J)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lc1/t;

    .line 17170519
    .line 17170520
    iget-wide v9, p1, Lc1/t;->a:J

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a2()Landroidx/compose/ui/e;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170530
    .line 17170531
    move-wide v2, v7

    .line 17170532
    move-wide v4, v9

    .line 17170533
    move-object v6, p1

    .line 17170534
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v11

    .line 17170538
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/ui/e;

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v0

    .line 17170547
    invoke-static {v11, v12, v0, v1}, Lc1/p;->c(JJ)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v0

    .line 17170551
    goto :goto_91

    .line 17170552
    :cond_78
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_8f

    .line 17170558
    :cond_7e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170559
    .line 17170560
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    const-wide/16 v0, 0x0

    .line 17170576
    .line 17170577
    :goto_91
    new-instance p1, Lc1/p;

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-object p1
.end method


