## classes/androidx/compose/foundation/pager/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/pager/a1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {v0}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 17170446
    move-result-wide v1

    .line 17170447
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 17170449
    add-float/2addr v3, p1

    .line 17170450
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17170453
    move-result-wide v4

    .line 17170454
    long-to-float v6, v4

    .line 17170455
    sub-float/2addr v3, v6

    .line 17170456
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 17170458
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170461
    move-result v3

    .line 17170462
    const v6, 0x38d1b717    # 1.0E-4f

    .line 17170465
    cmpg-float v3, v3, v6

    .line 17170467
    if-gez v3, :cond_27

    .line 17170469
    goto/16 :goto_d2

    .line 17170471
    :cond_27
    add-long/2addr v4, v1

    .line 17170472
    iget-wide v8, v0, Landroidx/compose/foundation/pager/PagerState;->i:J

    .line 17170474
    iget-wide v10, v0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 17170476
    move-wide v6, v4

    .line 17170477
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17170480
    move-result-wide v6

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    const/4 v8, 0x1

    .line 17170483
    cmp-long v9, v4, v6

    .line 17170485
    if-eqz v9, :cond_39

    .line 17170487
    const/4 v4, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    :goto_3a
    sub-long/2addr v6, v1

    .line 17170491
    long-to-float v1, v6

    .line 17170492
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 17170494
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 17170497
    move-result-wide v9

    .line 17170498
    const-wide/16 v11, 0x0

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    cmp-long v5, v9, v11

    .line 17170503
    if-eqz v5, :cond_67

    .line 17170505
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 17170507
    cmpl-float v9, v1, v2

    .line 17170509
    if-lez v9, :cond_51

    .line 17170511
    const/4 v9, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v9, 0x0

    .line 17170514
    :goto_52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-interface {v5, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170521
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 17170523
    cmpg-float v1, v1, v2

    .line 17170525
    if-gez v1, :cond_60

    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    :cond_60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170535
    :cond_67
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 17170537
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Landroidx/compose/foundation/pager/q0;

    .line 17170543
    long-to-int v3, v6

    .line 17170544
    neg-int v5, v3

    .line 17170545
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/q0;->j(I)Landroidx/compose/foundation/pager/q0;

    .line 17170548
    move-result-object v1

    .line 17170549
    if-eqz v1, :cond_85

    .line 17170551
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q0;

    .line 17170553
    if-eqz v9, :cond_85

    .line 17170555
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/pager/q0;->j(I)Landroidx/compose/foundation/pager/q0;

    .line 17170558
    move-result-object v5

    .line 17170559
    if-eqz v5, :cond_84

    .line 17170561
    iput-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q0;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v1, 0x0

    .line 17170565
    :cond_85
    :goto_85
    if-eqz v1, :cond_92

    .line 17170567
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerState;->b:Z

    .line 17170569
    invoke-virtual {v0, v1, v2, v8}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/q0;ZZ)V

    .line 17170572
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    .line 17170574
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 17170577
    goto :goto_c3

    .line 17170578
    :cond_92
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 17170580
    iget-object v5, v1, Landroidx/compose/foundation/pager/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17170582
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17170585
    move-result v5

    .line 17170586
    if-nez v5, :cond_9d

    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    int-to-float v2, v3

    .line 17170590
    iget-object v3, v1, Landroidx/compose/foundation/pager/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17170592
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17170595
    move-result v3

    .line 17170596
    int-to-float v3, v3

    .line 17170597
    div-float/2addr v2, v3

    .line 17170598
    :goto_a6
    iget-object v3, v1, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 17170600
    check-cast v3, Landroidx/compose/runtime/e4;

    .line 17170602
    invoke-virtual {v3}, Landroidx/compose/runtime/e4;->b()F

    .line 17170605
    move-result v3

    .line 17170606
    add-float/2addr v3, v2

    .line 17170607
    iget-object v1, v1, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 17170609
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170611
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170614
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 17170616
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Landroidx/compose/ui/layout/k1;

    .line 17170622
    if-eqz v0, :cond_c3

    .line 17170624
    invoke-interface {v0}, Landroidx/compose/ui/layout/k1;->j()V

    .line 17170627
    :cond_c3
    :goto_c3
    if-eqz v4, :cond_ca

    .line 17170629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    move-result-object p1

    .line 17170633
    goto :goto_ce

    .line 17170634
    :cond_ca
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170637
    move-result-object p1

    .line 17170638
    :goto_ce
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170641
    move-result p1

    .line 17170642
    :goto_d2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170645
    move-result-object p1

    .line 17170646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/pager/a1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v1

    .line 17170447
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 17170448
    .line 17170449
    add-float/2addr v3, p1

    .line 17170450
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v4

    .line 17170454
    long-to-float v6, v4

    .line 17170455
    sub-float/2addr v3, v6

    .line 17170456
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 17170457
    .line 17170458
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const v6, 0x38d1b717    # 1.0E-4f

    .line 17170463
    .line 17170464
    .line 17170465
    cmpg-float v3, v3, v6

    .line 17170466
    .line 17170467
    if-gez v3, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_d2

    .line 17170470
    .line 17170471
    :cond_27
    add-long/2addr v4, v1

    .line 17170472
    iget-wide v8, v0, Landroidx/compose/foundation/pager/PagerState;->i:J

    .line 17170473
    .line 17170474
    iget-wide v10, v0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 17170475
    .line 17170476
    move-wide v6, v4

    .line 17170477
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v6

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    const/4 v8, 0x1

    .line 17170483
    cmp-long v9, v4, v6

    .line 17170484
    .line 17170485
    if-eqz v9, :cond_39

    .line 17170486
    .line 17170487
    const/4 v4, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    :goto_3a
    sub-long/2addr v6, v1

    .line 17170491
    long-to-float v1, v6

    .line 17170492
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 17170493
    .line 17170494
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v9

    .line 17170498
    const-wide/16 v11, 0x0

    .line 17170499
    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    cmp-long v5, v9, v11

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_67

    .line 17170504
    .line 17170505
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 17170506
    .line 17170507
    cmpl-float v9, v1, v2

    .line 17170508
    .line 17170509
    if-lez v9, :cond_51

    .line 17170510
    .line 17170511
    const/4 v9, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v9, 0x0

    .line 17170514
    :goto_52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v9

    .line 17170518
    invoke-interface {v5, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 17170522
    .line 17170523
    cmpg-float v1, v1, v2

    .line 17170524
    .line 17170525
    if-gez v1, :cond_60

    .line 17170526
    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    :cond_60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Landroidx/compose/foundation/pager/q0;

    .line 17170542
    .line 17170543
    long-to-int v3, v6

    .line 17170544
    neg-int v5, v3

    .line 17170545
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/q0;->j(I)Landroidx/compose/foundation/pager/q0;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    if-eqz v1, :cond_85

    .line 17170550
    .line 17170551
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q0;

    .line 17170552
    .line 17170553
    if-eqz v9, :cond_85

    .line 17170554
    .line 17170555
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/pager/q0;->j(I)Landroidx/compose/foundation/pager/q0;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    if-eqz v5, :cond_84

    .line 17170560
    .line 17170561
    iput-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q0;

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v1, 0x0

    .line 17170565
    :cond_85
    :goto_85
    if-eqz v1, :cond_92

    .line 17170566
    .line 17170567
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerState;->b:Z

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1, v2, v8}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/q0;ZZ)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_c3

    .line 17170578
    :cond_92
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 17170579
    .line 17170580
    iget-object v5, v1, Landroidx/compose/foundation/pager/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17170581
    .line 17170582
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-nez v5, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    int-to-float v2, v3

    .line 17170590
    iget-object v3, v1, Landroidx/compose/foundation/pager/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17170591
    .line 17170592
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v3

    .line 17170596
    int-to-float v3, v3

    .line 17170597
    div-float/2addr v2, v3

    .line 17170598
    :goto_a6
    iget-object v3, v1, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 17170599
    .line 17170600
    check-cast v3, Landroidx/compose/runtime/e4;

    .line 17170601
    .line 17170602
    invoke-virtual {v3}, Landroidx/compose/runtime/e4;->b()F

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    add-float/2addr v3, v2

    .line 17170607
    iget-object v1, v1, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 17170608
    .line 17170609
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 17170615
    .line 17170616
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Landroidx/compose/ui/layout/k1;

    .line 17170621
    .line 17170622
    if-eqz v0, :cond_c3

    .line 17170623
    .line 17170624
    invoke-interface {v0}, Landroidx/compose/ui/layout/k1;->j()V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    if-eqz v4, :cond_ca

    .line 17170628
    .line 17170629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    goto :goto_ce

    .line 17170634
    :cond_ca
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    :goto_ce
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    :goto_d2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    return-object p1
.end method


