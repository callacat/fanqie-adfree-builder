## classes2/com/dragon/read/kmp/community/characterprofile/view/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->a:J

    .line 17170436
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->b:Z

    .line 17170438
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->c:J

    .line 17170440
    iget v11, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->d:F

    .line 17170442
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->e:J

    .line 17170444
    move-object/from16 v12, p1

    .line 17170446
    check-cast v12, Ld0/h;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170455
    move-result-wide v2

    .line 17170456
    const/16 v13, 0x20

    .line 17170458
    shr-long/2addr v2, v13

    .line 17170459
    long-to-int v3, v2

    .line 17170460
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170467
    move-result-wide v6

    .line 17170468
    const-wide v16, 0xffffffffL

    .line 17170473
    and-long v6, v6, v16

    .line 17170475
    long-to-int v3, v6

    .line 17170476
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170479
    move-result v3

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    invoke-static {v2, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->h(FFF)Landroidx/compose/ui/graphics/n;

    .line 17170484
    move-result-object v8

    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/16 v18, 0x3c

    .line 17170488
    move-object v2, v12

    .line 17170489
    move-object v3, v8

    .line 17170490
    move-object v13, v8

    .line 17170491
    move/from16 v8, v18

    .line 17170493
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170496
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget v2, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17170503
    invoke-interface {v12}, Ld0/h;->V()Ld0/a$b;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17170510
    move-result-wide v4

    .line 17170511
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170518
    :try_start_56
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17170520
    invoke-virtual {v6, v13, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17170523
    invoke-static {v11, v9, v10, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->i(FJLd0/h;)V
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_d3

    .line 17170526
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170533
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170536
    if-eqz v0, :cond_d0

    .line 17170538
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170541
    move-result-wide v3

    .line 17170542
    const/16 v0, 0x20

    .line 17170544
    shr-long/2addr v3, v0

    .line 17170545
    long-to-int v0, v3

    .line 17170546
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170549
    move-result v0

    .line 17170550
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170553
    move-result-wide v3

    .line 17170554
    and-long v3, v3, v16

    .line 17170556
    long-to-int v4, v3

    .line 17170557
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170560
    move-result v3

    .line 17170561
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->d:F

    .line 17170563
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 17170566
    move-result v4

    .line 17170567
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->h(FFF)Landroidx/compose/ui/graphics/n;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-interface {v12}, Ld0/h;->V()Ld0/a$b;

    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17170578
    move-result-wide v4

    .line 17170579
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170586
    :try_start_9a
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17170588
    invoke-virtual {v6, v13, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17170591
    const/16 v16, 0x0

    .line 17170593
    new-instance v17, Ld0/n;

    .line 17170595
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e:F

    .line 17170597
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 17170600
    move-result v7

    .line 17170601
    const/4 v8, 0x0

    .line 17170602
    const/4 v9, 0x0

    .line 17170603
    const/4 v10, 0x0

    .line 17170604
    const/16 v11, 0x1e

    .line 17170606
    move-object/from16 v6, v17

    .line 17170608
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 17170611
    const/16 v18, 0x34

    .line 17170613
    move-object v13, v0

    .line 17170614
    invoke-static/range {v12 .. v18}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V
    :try_end_b9
    .catchall {:try_start_9a .. :try_end_b9} :catchall_c4

    .line 17170617
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170624
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170627
    goto :goto_d0

    .line 17170628
    :catchall_c4
    move-exception v0

    .line 17170629
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170636
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170639
    throw v0

    .line 17170640
    :cond_d0
    :goto_d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    return-object v0

    .line 17170643
    :catchall_d3
    move-exception v0

    .line 17170644
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170651
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170654
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->a:J

    .line 17170435
    .line 17170436
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->b:Z

    .line 17170437
    .line 17170438
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->c:J

    .line 17170439
    .line 17170440
    iget v11, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->d:F

    .line 17170441
    .line 17170442
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/view/f2;->e:J

    .line 17170443
    .line 17170444
    move-object/from16 v12, p1

    .line 17170445
    .line 17170446
    check-cast v12, Ld0/h;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v2

    .line 17170456
    const/16 v13, 0x20

    .line 17170457
    .line 17170458
    shr-long/2addr v2, v13

    .line 17170459
    long-to-int v3, v2

    .line 17170460
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v6

    .line 17170468
    const-wide v16, 0xffffffffL

    .line 17170469
    .line 17170470
    .line 17170471
    .line 17170472
    .line 17170473
    and-long v6, v6, v16

    .line 17170474
    .line 17170475
    long-to-int v3, v6

    .line 17170476
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    invoke-static {v2, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->h(FFF)Landroidx/compose/ui/graphics/n;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/16 v18, 0x3c

    .line 17170487
    .line 17170488
    move-object v2, v12

    .line 17170489
    move-object v3, v8

    .line 17170490
    move-object v13, v8

    .line 17170491
    move/from16 v8, v18

    .line 17170492
    .line 17170493
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget v2, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17170502
    .line 17170503
    invoke-interface {v12}, Ld0/h;->V()Ld0/a$b;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v4

    .line 17170511
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170516
    .line 17170517
    .line 17170518
    :try_start_56
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17170519
    .line 17170520
    invoke-virtual {v6, v13, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v11, v9, v10, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->i(FJLd0/h;)V
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_d3

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v0, :cond_d0

    .line 17170537
    .line 17170538
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v3

    .line 17170542
    const/16 v0, 0x20

    .line 17170543
    .line 17170544
    shr-long/2addr v3, v0

    .line 17170545
    long-to-int v0, v3

    .line 17170546
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v3

    .line 17170554
    and-long v3, v3, v16

    .line 17170555
    .line 17170556
    long-to-int v4, v3

    .line 17170557
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->d:F

    .line 17170562
    .line 17170563
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->h(FFF)Landroidx/compose/ui/graphics/n;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-interface {v12}, Ld0/h;->V()Ld0/a$b;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v4

    .line 17170579
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170584
    .line 17170585
    .line 17170586
    :try_start_9a
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17170587
    .line 17170588
    invoke-virtual {v6, v13, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    const/16 v16, 0x0

    .line 17170592
    .line 17170593
    new-instance v17, Ld0/n;

    .line 17170594
    .line 17170595
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e:F

    .line 17170596
    .line 17170597
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v7

    .line 17170601
    const/4 v8, 0x0

    .line 17170602
    const/4 v9, 0x0

    .line 17170603
    const/4 v10, 0x0

    .line 17170604
    const/16 v11, 0x1e

    .line 17170605
    .line 17170606
    move-object/from16 v6, v17

    .line 17170607
    .line 17170608
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 17170609
    .line 17170610
    .line 17170611
    const/16 v18, 0x34

    .line 17170612
    .line 17170613
    move-object v13, v0

    .line 17170614
    invoke-static/range {v12 .. v18}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V
    :try_end_b9
    .catchall {:try_start_9a .. :try_end_b9} :catchall_c4

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_d0

    .line 17170628
    :catchall_c4
    move-exception v0

    .line 17170629
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170637
    .line 17170638
    .line 17170639
    throw v0

    .line 17170640
    :cond_d0
    :goto_d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    return-object v0

    .line 17170643
    :catchall_d3
    move-exception v0

    .line 17170644
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17170652
    .line 17170653
    .line 17170654
    throw v0
.end method


