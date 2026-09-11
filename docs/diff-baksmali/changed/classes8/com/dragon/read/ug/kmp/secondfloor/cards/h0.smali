## classes8/com/dragon/read/ug/kmp/secondfloor/cards/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->a:F

    .line 17170436
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->b:F

    .line 17170438
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->c:F

    .line 17170440
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->d:F

    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->e:Lwv6/r;

    .line 17170444
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->f:J

    .line 17170446
    iget-wide v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->g:J

    .line 17170448
    move-object/from16 v15, p1

    .line 17170450
    check-cast v15, Ld0/h;

    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v15, v2}, Lc1/e;->A0(F)F

    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {v15, v3}, Lc1/e;->A0(F)F

    .line 17170467
    move-result v3

    .line 17170468
    const/high16 v10, 0x40000000    # 2.0f

    .line 17170470
    div-float/2addr v3, v10

    .line 17170471
    div-float v10, v2, v10

    .line 17170473
    add-float v11, v10, v2

    .line 17170475
    add-float v21, v11, v1

    .line 17170477
    add-float v2, v21, v2

    .line 17170479
    add-float/2addr v2, v1

    .line 17170480
    invoke-interface {v15, v4}, Lc1/e;->A0(F)F

    .line 17170483
    move-result v1

    .line 17170484
    iget v4, v5, Lwv6/r;->b:I

    .line 17170486
    const/4 v11, 0x1

    .line 17170487
    if-lt v4, v11, :cond_3b

    .line 17170489
    move-wide v12, v6

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-wide v12, v8

    .line 17170492
    :goto_3c
    add-float/2addr v10, v3

    .line 17170493
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170496
    move-result v4

    .line 17170497
    move-wide/from16 v16, v12

    .line 17170499
    int-to-long v11, v4

    .line 17170500
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170503
    move-result v4

    .line 17170504
    int-to-long v13, v4

    .line 17170505
    const/16 v4, 0x20

    .line 17170507
    shl-long v10, v11, v4

    .line 17170509
    const-wide v22, 0xffffffffL

    .line 17170514
    and-long v12, v13, v22

    .line 17170516
    or-long v13, v10, v12

    .line 17170518
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17170520
    sub-float v10, v21, v3

    .line 17170522
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170525
    move-result v10

    .line 17170526
    int-to-long v10, v10

    .line 17170527
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170530
    move-result v12

    .line 17170531
    move-wide/from16 v24, v6

    .line 17170533
    int-to-long v6, v12

    .line 17170534
    shl-long/2addr v10, v4

    .line 17170535
    and-long v6, v6, v22

    .line 17170537
    or-long/2addr v6, v10

    .line 17170538
    const/4 v10, 0x1

    .line 17170539
    int-to-float v11, v10

    .line 17170540
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 17170542
    invoke-interface {v15, v11}, Lc1/e;->A0(F)F

    .line 17170545
    move-result v18

    .line 17170546
    const/16 v19, 0x0

    .line 17170548
    const/16 v20, 0x0

    .line 17170550
    const/16 v26, 0x1f0

    .line 17170552
    move-object v10, v15

    .line 17170553
    move/from16 v27, v11

    .line 17170555
    move-wide/from16 v11, v16

    .line 17170557
    move-object/from16 v28, v15

    .line 17170559
    move-wide v15, v6

    .line 17170560
    move/from16 v17, v18

    .line 17170562
    move/from16 v18, v19

    .line 17170564
    move-object/from16 v19, v20

    .line 17170566
    move/from16 v20, v26

    .line 17170568
    invoke-static/range {v10 .. v20}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170571
    iget v5, v5, Lwv6/r;->b:I

    .line 17170573
    const/4 v6, 0x2

    .line 17170574
    if-lt v5, v6, :cond_93

    .line 17170576
    move-wide/from16 v11, v24

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-wide v11, v8

    .line 17170580
    :goto_94
    add-float v21, v21, v3

    .line 17170582
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170585
    move-result v5

    .line 17170586
    int-to-long v5, v5

    .line 17170587
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170590
    move-result v7

    .line 17170591
    int-to-long v7, v7

    .line 17170592
    shl-long/2addr v5, v4

    .line 17170593
    and-long v7, v7, v22

    .line 17170595
    or-long v13, v5, v7

    .line 17170597
    sub-float/2addr v2, v3

    .line 17170598
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170601
    move-result v2

    .line 17170602
    int-to-long v2, v2

    .line 17170603
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170606
    move-result v1

    .line 17170607
    int-to-long v5, v1

    .line 17170608
    shl-long v1, v2, v4

    .line 17170610
    and-long v3, v5, v22

    .line 17170612
    or-long v15, v1, v3

    .line 17170614
    move/from16 v2, v27

    .line 17170616
    move-object/from16 v1, v28

    .line 17170618
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 17170621
    move-result v17

    .line 17170622
    const/16 v18, 0x0

    .line 17170624
    const/16 v19, 0x0

    .line 17170626
    const/16 v20, 0x1f0

    .line 17170628
    move-object v10, v1

    .line 17170629
    invoke-static/range {v10 .. v20}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->a:F

    .line 17170435
    .line 17170436
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->b:F

    .line 17170437
    .line 17170438
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->c:F

    .line 17170439
    .line 17170440
    iget v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->d:F

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->e:Lwv6/r;

    .line 17170443
    .line 17170444
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->f:J

    .line 17170445
    .line 17170446
    iget-wide v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/h0;->g:J

    .line 17170447
    .line 17170448
    move-object/from16 v15, p1

    .line 17170449
    .line 17170450
    check-cast v15, Ld0/h;

    .line 17170451
    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v15, v2}, Lc1/e;->A0(F)F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {v15, v3}, Lc1/e;->A0(F)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const/high16 v10, 0x40000000    # 2.0f

    .line 17170469
    .line 17170470
    div-float/2addr v3, v10

    .line 17170471
    div-float v10, v2, v10

    .line 17170472
    .line 17170473
    add-float v11, v10, v2

    .line 17170474
    .line 17170475
    add-float v21, v11, v1

    .line 17170476
    .line 17170477
    add-float v2, v21, v2

    .line 17170478
    .line 17170479
    add-float/2addr v2, v1

    .line 17170480
    invoke-interface {v15, v4}, Lc1/e;->A0(F)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    iget v4, v5, Lwv6/r;->b:I

    .line 17170485
    .line 17170486
    const/4 v11, 0x1

    .line 17170487
    if-lt v4, v11, :cond_3b

    .line 17170488
    .line 17170489
    move-wide v12, v6

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-wide v12, v8

    .line 17170492
    :goto_3c
    add-float/2addr v10, v3

    .line 17170493
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    move-wide/from16 v16, v12

    .line 17170498
    .line 17170499
    int-to-long v11, v4

    .line 17170500
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    int-to-long v13, v4

    .line 17170505
    const/16 v4, 0x20

    .line 17170506
    .line 17170507
    shl-long v10, v11, v4

    .line 17170508
    .line 17170509
    const-wide v22, 0xffffffffL

    .line 17170510
    .line 17170511
    .line 17170512
    .line 17170513
    .line 17170514
    and-long v12, v13, v22

    .line 17170515
    .line 17170516
    or-long v13, v10, v12

    .line 17170517
    .line 17170518
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17170519
    .line 17170520
    sub-float v10, v21, v3

    .line 17170521
    .line 17170522
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v10

    .line 17170526
    int-to-long v10, v10

    .line 17170527
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v12

    .line 17170531
    move-wide/from16 v24, v6

    .line 17170532
    .line 17170533
    int-to-long v6, v12

    .line 17170534
    shl-long/2addr v10, v4

    .line 17170535
    and-long v6, v6, v22

    .line 17170536
    .line 17170537
    or-long/2addr v6, v10

    .line 17170538
    const/4 v10, 0x1

    .line 17170539
    int-to-float v11, v10

    .line 17170540
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 17170541
    .line 17170542
    invoke-interface {v15, v11}, Lc1/e;->A0(F)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v18

    .line 17170546
    const/16 v19, 0x0

    .line 17170547
    .line 17170548
    const/16 v20, 0x0

    .line 17170549
    .line 17170550
    const/16 v26, 0x1f0

    .line 17170551
    .line 17170552
    move-object v10, v15

    .line 17170553
    move/from16 v27, v11

    .line 17170554
    .line 17170555
    move-wide/from16 v11, v16

    .line 17170556
    .line 17170557
    move-object/from16 v28, v15

    .line 17170558
    .line 17170559
    move-wide v15, v6

    .line 17170560
    move/from16 v17, v18

    .line 17170561
    .line 17170562
    move/from16 v18, v19

    .line 17170563
    .line 17170564
    move-object/from16 v19, v20

    .line 17170565
    .line 17170566
    move/from16 v20, v26

    .line 17170567
    .line 17170568
    invoke-static/range {v10 .. v20}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget v5, v5, Lwv6/r;->b:I

    .line 17170572
    .line 17170573
    const/4 v6, 0x2

    .line 17170574
    if-lt v5, v6, :cond_93

    .line 17170575
    .line 17170576
    move-wide/from16 v11, v24

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-wide v11, v8

    .line 17170580
    :goto_94
    add-float v21, v21, v3

    .line 17170581
    .line 17170582
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    int-to-long v5, v5

    .line 17170587
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v7

    .line 17170591
    int-to-long v7, v7

    .line 17170592
    shl-long/2addr v5, v4

    .line 17170593
    and-long v7, v7, v22

    .line 17170594
    .line 17170595
    or-long v13, v5, v7

    .line 17170596
    .line 17170597
    sub-float/2addr v2, v3

    .line 17170598
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    int-to-long v2, v2

    .line 17170603
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    int-to-long v5, v1

    .line 17170608
    shl-long v1, v2, v4

    .line 17170609
    .line 17170610
    and-long v3, v5, v22

    .line 17170611
    .line 17170612
    or-long v15, v1, v3

    .line 17170613
    .line 17170614
    move/from16 v2, v27

    .line 17170615
    .line 17170616
    move-object/from16 v1, v28

    .line 17170617
    .line 17170618
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v17

    .line 17170622
    const/16 v18, 0x0

    .line 17170623
    .line 17170624
    const/16 v19, 0x0

    .line 17170625
    .line 17170626
    const/16 v20, 0x1f0

    .line 17170627
    .line 17170628
    move-object v10, v1

    .line 17170629
    invoke-static/range {v10 .. v20}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object v1
.end method


