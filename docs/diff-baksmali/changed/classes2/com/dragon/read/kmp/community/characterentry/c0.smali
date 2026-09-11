## classes2/com/dragon/read/kmp/community/characterentry/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->a:Ljava/util/List;

    .line 17170436
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->b:Landroidx/compose/ui/graphics/c0;

    .line 17170438
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->c:J

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->d:Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17170442
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->e:J

    .line 17170444
    iget v6, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->f:F

    .line 17170446
    move-object/from16 v7, p1

    .line 17170448
    check-cast v7, Ld0/h;

    .line 17170450
    const/4 v10, 0x0

    .line 17170451
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v10

    .line 17170462
    if-eqz v10, :cond_e3

    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v10

    .line 17170468
    check-cast v10, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170470
    iget v11, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170472
    const/4 v12, 0x0

    .line 17170473
    cmpg-float v11, v11, v12

    .line 17170475
    if-lez v11, :cond_cf

    .line 17170477
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 17170479
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17170482
    move-result v13

    .line 17170483
    iget v14, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->b:F

    .line 17170485
    mul-float v14, v14, v13

    .line 17170487
    const/16 v13, 0xe

    .line 17170489
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170492
    move-result-wide v11

    .line 17170493
    const/16 v13, 0x20

    .line 17170495
    shr-long v14, v4, v13

    .line 17170497
    long-to-int v15, v14

    .line 17170498
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170501
    move-result v14

    .line 17170502
    iget v15, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170504
    sub-float/2addr v14, v15

    .line 17170505
    const-wide v15, 0xffffffffL

    .line 17170510
    move/from16 v17, v14

    .line 17170512
    and-long v13, v4, v15

    .line 17170514
    long-to-int v14, v13

    .line 17170515
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170518
    move-result v13

    .line 17170519
    iget v14, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170521
    sub-float/2addr v13, v14

    .line 17170522
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170525
    move-result v14

    .line 17170526
    move-object/from16 v22, v1

    .line 17170528
    int-to-long v0, v14

    .line 17170529
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170532
    move-result v13

    .line 17170533
    int-to-long v13, v13

    .line 17170534
    const/16 v17, 0x20

    .line 17170536
    shl-long v0, v0, v17

    .line 17170538
    and-long/2addr v13, v15

    .line 17170539
    or-long/2addr v13, v0

    .line 17170540
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170542
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17170545
    move-result-wide v0

    .line 17170546
    shr-long v0, v0, v17

    .line 17170548
    long-to-int v1, v0

    .line 17170549
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170552
    move-result v0

    .line 17170553
    iget v1, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170555
    const/4 v15, 0x2

    .line 17170556
    int-to-float v15, v15

    .line 17170557
    mul-float v1, v1, v15

    .line 17170559
    add-float/2addr v0, v1

    .line 17170560
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17170563
    move-result-wide v19

    .line 17170564
    move-object/from16 v23, v2

    .line 17170566
    const-wide v16, 0xffffffffL

    .line 17170571
    and-long v1, v19, v16

    .line 17170573
    long-to-int v2, v1

    .line 17170574
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170577
    move-result v1

    .line 17170578
    iget v2, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170580
    mul-float v2, v2, v15

    .line 17170582
    add-float/2addr v1, v2

    .line 17170583
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170586
    move-result v0

    .line 17170587
    move-wide/from16 v24, v4

    .line 17170589
    int-to-long v4, v0

    .line 17170590
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170593
    move-result v0

    .line 17170594
    int-to-long v0, v0

    .line 17170595
    const/16 v2, 0x20

    .line 17170597
    shl-long/2addr v4, v2

    .line 17170598
    and-long v0, v0, v16

    .line 17170600
    or-long/2addr v0, v4

    .line 17170601
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17170603
    iget v4, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170605
    add-float/2addr v4, v6

    .line 17170606
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170609
    move-result v5

    .line 17170610
    move-object/from16 v26, v3

    .line 17170612
    int-to-long v2, v5

    .line 17170613
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170616
    move-result v4

    .line 17170617
    int-to-long v4, v4

    .line 17170618
    const/16 v10, 0x20

    .line 17170620
    shl-long/2addr v2, v10

    .line 17170621
    and-long v4, v4, v16

    .line 17170623
    or-long v17, v2, v4

    .line 17170625
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17170627
    const/16 v19, 0x0

    .line 17170629
    const/16 v20, 0x0

    .line 17170631
    const/16 v21, 0xf0

    .line 17170633
    move-object v10, v7

    .line 17170634
    move-wide v15, v0

    .line 17170635
    invoke-static/range {v10 .. v21}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170638
    goto :goto_d7

    .line 17170639
    :cond_cf
    move-object/from16 v22, v1

    .line 17170641
    move-object/from16 v23, v2

    .line 17170643
    move-object/from16 v26, v3

    .line 17170645
    move-wide/from16 v24, v4

    .line 17170647
    :goto_d7
    move-object/from16 v0, p0

    .line 17170649
    move-object/from16 v1, v22

    .line 17170651
    move-object/from16 v2, v23

    .line 17170653
    move-wide/from16 v4, v24

    .line 17170655
    move-object/from16 v3, v26

    .line 17170657
    goto/16 :goto_1a

    .line 17170659
    :cond_e3
    move-object/from16 v26, v3

    .line 17170661
    const-wide/16 v4, 0x0

    .line 17170663
    const-wide/16 v0, 0x0

    .line 17170665
    const/4 v10, 0x0

    .line 17170666
    const/4 v11, 0x0

    .line 17170667
    const/4 v12, 0x0

    .line 17170668
    const/4 v13, 0x0

    .line 17170669
    const/16 v14, 0xf6

    .line 17170671
    move-object v2, v7

    .line 17170672
    move-wide v6, v0

    .line 17170673
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170676
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->b:Landroidx/compose/ui/graphics/c0;

    .line 17170437
    .line 17170438
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->c:J

    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->d:Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17170441
    .line 17170442
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->e:J

    .line 17170443
    .line 17170444
    iget v6, v0, Lcom/dragon/read/kmp/community/characterentry/c0;->f:F

    .line 17170445
    .line 17170446
    move-object/from16 v7, p1

    .line 17170447
    .line 17170448
    check-cast v7, Ld0/h;

    .line 17170449
    .line 17170450
    const/4 v10, 0x0

    .line 17170451
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v10

    .line 17170462
    if-eqz v10, :cond_e3

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v10

    .line 17170468
    check-cast v10, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170469
    .line 17170470
    iget v11, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170471
    .line 17170472
    const/4 v12, 0x0

    .line 17170473
    cmpg-float v11, v11, v12

    .line 17170474
    .line 17170475
    if-lez v11, :cond_cf

    .line 17170476
    .line 17170477
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 17170478
    .line 17170479
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v13

    .line 17170483
    iget v14, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->b:F

    .line 17170484
    .line 17170485
    mul-float v14, v14, v13

    .line 17170486
    .line 17170487
    const/16 v13, 0xe

    .line 17170488
    .line 17170489
    invoke-static {v11, v12, v14, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v11

    .line 17170493
    const/16 v13, 0x20

    .line 17170494
    .line 17170495
    shr-long v14, v4, v13

    .line 17170496
    .line 17170497
    long-to-int v15, v14

    .line 17170498
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v14

    .line 17170502
    iget v15, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170503
    .line 17170504
    sub-float/2addr v14, v15

    .line 17170505
    const-wide v15, 0xffffffffL

    .line 17170506
    .line 17170507
    .line 17170508
    .line 17170509
    .line 17170510
    move/from16 v17, v14

    .line 17170511
    .line 17170512
    and-long v13, v4, v15

    .line 17170513
    .line 17170514
    long-to-int v14, v13

    .line 17170515
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v13

    .line 17170519
    iget v14, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170520
    .line 17170521
    sub-float/2addr v13, v14

    .line 17170522
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v14

    .line 17170526
    move-object/from16 v22, v1

    .line 17170527
    .line 17170528
    int-to-long v0, v14

    .line 17170529
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v13

    .line 17170533
    int-to-long v13, v13

    .line 17170534
    const/16 v17, 0x20

    .line 17170535
    .line 17170536
    shl-long v0, v0, v17

    .line 17170537
    .line 17170538
    and-long/2addr v13, v15

    .line 17170539
    or-long/2addr v13, v0

    .line 17170540
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170541
    .line 17170542
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v0

    .line 17170546
    shr-long v0, v0, v17

    .line 17170547
    .line 17170548
    long-to-int v1, v0

    .line 17170549
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    iget v1, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170554
    .line 17170555
    const/4 v15, 0x2

    .line 17170556
    int-to-float v15, v15

    .line 17170557
    mul-float v1, v1, v15

    .line 17170558
    .line 17170559
    add-float/2addr v0, v1

    .line 17170560
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v19

    .line 17170564
    move-object/from16 v23, v2

    .line 17170565
    .line 17170566
    const-wide v16, 0xffffffffL

    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    and-long v1, v19, v16

    .line 17170572
    .line 17170573
    long-to-int v2, v1

    .line 17170574
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    iget v2, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170579
    .line 17170580
    mul-float v2, v2, v15

    .line 17170581
    .line 17170582
    add-float/2addr v1, v2

    .line 17170583
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    move-wide/from16 v24, v4

    .line 17170588
    .line 17170589
    int-to-long v4, v0

    .line 17170590
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    int-to-long v0, v0

    .line 17170595
    const/16 v2, 0x20

    .line 17170596
    .line 17170597
    shl-long/2addr v4, v2

    .line 17170598
    and-long v0, v0, v16

    .line 17170599
    .line 17170600
    or-long/2addr v0, v4

    .line 17170601
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17170602
    .line 17170603
    iget v4, v10, Lcom/dragon/read/kmp/community/characterentry/e2;->a:F

    .line 17170604
    .line 17170605
    add-float/2addr v4, v6

    .line 17170606
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v5

    .line 17170610
    move-object/from16 v26, v3

    .line 17170611
    .line 17170612
    int-to-long v2, v5

    .line 17170613
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    int-to-long v4, v4

    .line 17170618
    const/16 v10, 0x20

    .line 17170619
    .line 17170620
    shl-long/2addr v2, v10

    .line 17170621
    and-long v4, v4, v16

    .line 17170622
    .line 17170623
    or-long v17, v2, v4

    .line 17170624
    .line 17170625
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17170626
    .line 17170627
    const/16 v19, 0x0

    .line 17170628
    .line 17170629
    const/16 v20, 0x0

    .line 17170630
    .line 17170631
    const/16 v21, 0xf0

    .line 17170632
    .line 17170633
    move-object v10, v7

    .line 17170634
    move-wide v15, v0

    .line 17170635
    invoke-static/range {v10 .. v21}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d7

    .line 17170639
    :cond_cf
    move-object/from16 v22, v1

    .line 17170640
    .line 17170641
    move-object/from16 v23, v2

    .line 17170642
    .line 17170643
    move-object/from16 v26, v3

    .line 17170644
    .line 17170645
    move-wide/from16 v24, v4

    .line 17170646
    .line 17170647
    :goto_d7
    move-object/from16 v0, p0

    .line 17170648
    .line 17170649
    move-object/from16 v1, v22

    .line 17170650
    .line 17170651
    move-object/from16 v2, v23

    .line 17170652
    .line 17170653
    move-wide/from16 v4, v24

    .line 17170654
    .line 17170655
    move-object/from16 v3, v26

    .line 17170656
    .line 17170657
    goto/16 :goto_1a

    .line 17170658
    .line 17170659
    :cond_e3
    move-object/from16 v26, v3

    .line 17170660
    .line 17170661
    const-wide/16 v4, 0x0

    .line 17170662
    .line 17170663
    const-wide/16 v0, 0x0

    .line 17170664
    .line 17170665
    const/4 v10, 0x0

    .line 17170666
    const/4 v11, 0x0

    .line 17170667
    const/4 v12, 0x0

    .line 17170668
    const/4 v13, 0x0

    .line 17170669
    const/16 v14, 0xf6

    .line 17170670
    .line 17170671
    move-object v2, v7

    .line 17170672
    move-wide v6, v0

    .line 17170673
    invoke-static/range {v2 .. v14}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170674
    .line 17170675
    .line 17170676
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    .line 17170678
    return-object v0
.end method


