## classes2/com/dragon/read/kmp/community/characterprofile/view/k4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/k4;->a:Z

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/k4;->b:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 17170438
    move-object/from16 v14, p1

    .line 17170440
    check-cast v14, Ld0/h;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->k:F

    .line 17170448
    invoke-interface {v14, v3}, Lc1/e;->A0(F)F

    .line 17170451
    move-result v15

    .line 17170452
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->l:F

    .line 17170454
    invoke-interface {v14, v3}, Lc1/e;->A0(F)F

    .line 17170457
    move-result v3

    .line 17170458
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170460
    div-float v16, v3, v4

    .line 17170462
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170465
    move-result-wide v5

    .line 17170466
    const/16 v17, 0x20

    .line 17170468
    shr-long v5, v5, v17

    .line 17170470
    long-to-int v3, v5

    .line 17170471
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170474
    move-result v3

    .line 17170475
    div-float v18, v3, v4

    .line 17170477
    const-wide v19, 0xffffffffL

    .line 17170482
    if-eqz v1, :cond_37

    .line 17170484
    div-float v1, v15, v4

    .line 17170486
    goto :goto_45

    .line 17170487
    :cond_37
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170490
    move-result-wide v5

    .line 17170491
    and-long v5, v5, v19

    .line 17170493
    long-to-int v1, v5

    .line 17170494
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170497
    move-result v1

    .line 17170498
    div-float v3, v15, v4

    .line 17170500
    sub-float/2addr v1, v3

    .line 17170501
    :goto_45
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170507
    move-result v3

    .line 17170508
    int-to-long v6, v3

    .line 17170509
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    move-result v3

    .line 17170513
    int-to-long v8, v3

    .line 17170514
    shl-long v6, v6, v17

    .line 17170516
    and-long v8, v8, v19

    .line 17170518
    or-long/2addr v6, v8

    .line 17170519
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17170521
    sub-float v3, v18, v16

    .line 17170523
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170526
    move-result v3

    .line 17170527
    int-to-long v8, v3

    .line 17170528
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170531
    move-result v3

    .line 17170532
    int-to-long v10, v3

    .line 17170533
    shl-long v8, v8, v17

    .line 17170535
    and-long v10, v10, v19

    .line 17170537
    or-long/2addr v8, v10

    .line 17170538
    const/16 v21, 0x0

    .line 17170540
    const/16 v22, 0x0

    .line 17170542
    const/16 v13, 0x1f0

    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    const/4 v12, 0x0

    .line 17170546
    move-object v3, v14

    .line 17170547
    move v10, v15

    .line 17170548
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170551
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 17170553
    add-float v18, v18, v16

    .line 17170555
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170558
    move-result v2

    .line 17170559
    int-to-long v2, v2

    .line 17170560
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170563
    move-result v6

    .line 17170564
    int-to-long v6, v6

    .line 17170565
    shl-long v2, v2, v17

    .line 17170567
    and-long v6, v6, v19

    .line 17170569
    or-long/2addr v6, v2

    .line 17170570
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170573
    move-result-wide v2

    .line 17170574
    shr-long v2, v2, v17

    .line 17170576
    long-to-int v3, v2

    .line 17170577
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170580
    move-result v2

    .line 17170581
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170584
    move-result v2

    .line 17170585
    int-to-long v2, v2

    .line 17170586
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170589
    move-result v1

    .line 17170590
    int-to-long v8, v1

    .line 17170591
    shl-long v1, v2, v17

    .line 17170593
    and-long v8, v8, v19

    .line 17170595
    or-long/2addr v8, v1

    .line 17170596
    move-object v3, v14

    .line 17170597
    move/from16 v11, v21

    .line 17170599
    move-object/from16 v12, v22

    .line 17170601
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170604
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/k4;->a:Z

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/k4;->b:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 17170437
    .line 17170438
    move-object/from16 v14, p1

    .line 17170439
    .line 17170440
    check-cast v14, Ld0/h;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->k:F

    .line 17170447
    .line 17170448
    invoke-interface {v14, v3}, Lc1/e;->A0(F)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v15

    .line 17170452
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->l:F

    .line 17170453
    .line 17170454
    invoke-interface {v14, v3}, Lc1/e;->A0(F)F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170459
    .line 17170460
    div-float v16, v3, v4

    .line 17170461
    .line 17170462
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v5

    .line 17170466
    const/16 v17, 0x20

    .line 17170467
    .line 17170468
    shr-long v5, v5, v17

    .line 17170469
    .line 17170470
    long-to-int v3, v5

    .line 17170471
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    div-float v18, v3, v4

    .line 17170476
    .line 17170477
    const-wide v19, 0xffffffffL

    .line 17170478
    .line 17170479
    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz v1, :cond_37

    .line 17170483
    .line 17170484
    div-float v1, v15, v4

    .line 17170485
    .line 17170486
    goto :goto_45

    .line 17170487
    :cond_37
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v5

    .line 17170491
    and-long v5, v5, v19

    .line 17170492
    .line 17170493
    long-to-int v1, v5

    .line 17170494
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    div-float v3, v15, v4

    .line 17170499
    .line 17170500
    sub-float/2addr v1, v3

    .line 17170501
    :goto_45
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 17170502
    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    int-to-long v6, v3

    .line 17170509
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    int-to-long v8, v3

    .line 17170514
    shl-long v6, v6, v17

    .line 17170515
    .line 17170516
    and-long v8, v8, v19

    .line 17170517
    .line 17170518
    or-long/2addr v6, v8

    .line 17170519
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17170520
    .line 17170521
    sub-float v3, v18, v16

    .line 17170522
    .line 17170523
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    int-to-long v8, v3

    .line 17170528
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    int-to-long v10, v3

    .line 17170533
    shl-long v8, v8, v17

    .line 17170534
    .line 17170535
    and-long v10, v10, v19

    .line 17170536
    .line 17170537
    or-long/2addr v8, v10

    .line 17170538
    const/16 v21, 0x0

    .line 17170539
    .line 17170540
    const/16 v22, 0x0

    .line 17170541
    .line 17170542
    const/16 v13, 0x1f0

    .line 17170543
    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    const/4 v12, 0x0

    .line 17170546
    move-object v3, v14

    .line 17170547
    move v10, v15

    .line 17170548
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 17170552
    .line 17170553
    add-float v18, v18, v16

    .line 17170554
    .line 17170555
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    int-to-long v2, v2

    .line 17170560
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v6

    .line 17170564
    int-to-long v6, v6

    .line 17170565
    shl-long v2, v2, v17

    .line 17170566
    .line 17170567
    and-long v6, v6, v19

    .line 17170568
    .line 17170569
    or-long/2addr v6, v2

    .line 17170570
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v2

    .line 17170574
    shr-long v2, v2, v17

    .line 17170575
    .line 17170576
    long-to-int v3, v2

    .line 17170577
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    int-to-long v2, v2

    .line 17170586
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    int-to-long v8, v1

    .line 17170591
    shl-long v1, v2, v17

    .line 17170592
    .line 17170593
    and-long v8, v8, v19

    .line 17170594
    .line 17170595
    or-long/2addr v8, v1

    .line 17170596
    move-object v3, v14

    .line 17170597
    move/from16 v11, v21

    .line 17170598
    .line 17170599
    move-object/from16 v12, v22

    .line 17170600
    .line 17170601
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object v1
.end method


