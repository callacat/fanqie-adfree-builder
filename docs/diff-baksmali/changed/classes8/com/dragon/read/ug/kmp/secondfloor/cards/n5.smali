## classes8/com/dragon/read/ug/kmp/secondfloor/cards/n5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n5;->a:J

    .line 17170436
    move-object/from16 v11, p1

    .line 17170438
    check-cast v11, Ld0/h;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170448
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17170451
    move-result v12

    .line 17170452
    const/4 v1, 0x6

    .line 17170453
    int-to-float v1, v1

    .line 17170454
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17170457
    move-result v13

    .line 17170458
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170461
    move-result-wide v1

    .line 17170462
    const-wide v14, 0xffffffffL

    .line 17170467
    and-long/2addr v1, v14

    .line 17170468
    long-to-int v2, v1

    .line 17170469
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170472
    move-result v1

    .line 17170473
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170475
    div-float v16, v1, v2

    .line 17170477
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170480
    move-result-wide v3

    .line 17170481
    const/16 v17, 0x20

    .line 17170483
    shr-long v3, v3, v17

    .line 17170485
    long-to-int v1, v3

    .line 17170486
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170489
    move-result v1

    .line 17170490
    div-float v18, v1, v2

    .line 17170492
    sub-float v1, v18, v13

    .line 17170494
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170497
    move-result v1

    .line 17170498
    int-to-long v1, v1

    .line 17170499
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170502
    move-result v3

    .line 17170503
    int-to-long v3, v3

    .line 17170504
    shl-long v1, v1, v17

    .line 17170506
    and-long/2addr v3, v14

    .line 17170507
    or-long v5, v1, v3

    .line 17170509
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170511
    const/16 v19, 0x0

    .line 17170513
    const/16 v20, 0x78

    .line 17170515
    const/16 v21, 0x0

    .line 17170517
    const/16 v22, 0x78

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    const/16 v8, 0x78

    .line 17170522
    move-object v1, v11

    .line 17170523
    move-wide v2, v9

    .line 17170524
    move v4, v12

    .line 17170525
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170528
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170531
    move-result v1

    .line 17170532
    int-to-long v1, v1

    .line 17170533
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170536
    move-result v3

    .line 17170537
    int-to-long v3, v3

    .line 17170538
    shl-long v1, v1, v17

    .line 17170540
    and-long/2addr v3, v14

    .line 17170541
    or-long v5, v1, v3

    .line 17170543
    move-object v1, v11

    .line 17170544
    move-wide v2, v9

    .line 17170545
    move v4, v12

    .line 17170546
    move-object/from16 v7, v21

    .line 17170548
    move/from16 v8, v22

    .line 17170550
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170553
    add-float v18, v18, v13

    .line 17170555
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170558
    move-result v1

    .line 17170559
    int-to-long v1, v1

    .line 17170560
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170563
    move-result v3

    .line 17170564
    int-to-long v3, v3

    .line 17170565
    shl-long v1, v1, v17

    .line 17170567
    and-long/2addr v3, v14

    .line 17170568
    or-long v5, v1, v3

    .line 17170570
    move-object v1, v11

    .line 17170571
    move-wide v2, v9

    .line 17170572
    move v4, v12

    .line 17170573
    move-object/from16 v7, v19

    .line 17170575
    move/from16 v8, v20

    .line 17170577
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170580
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
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
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/n5;->a:J

    .line 17170435
    .line 17170436
    move-object/from16 v11, p1

    .line 17170437
    .line 17170438
    check-cast v11, Ld0/h;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170447
    .line 17170448
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v12

    .line 17170452
    const/4 v1, 0x6

    .line 17170453
    int-to-float v1, v1

    .line 17170454
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v13

    .line 17170458
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v1

    .line 17170462
    const-wide v14, 0xffffffffL

    .line 17170463
    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    and-long/2addr v1, v14

    .line 17170468
    long-to-int v2, v1

    .line 17170469
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170474
    .line 17170475
    div-float v16, v1, v2

    .line 17170476
    .line 17170477
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v3

    .line 17170481
    const/16 v17, 0x20

    .line 17170482
    .line 17170483
    shr-long v3, v3, v17

    .line 17170484
    .line 17170485
    long-to-int v1, v3

    .line 17170486
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    div-float v18, v1, v2

    .line 17170491
    .line 17170492
    sub-float v1, v18, v13

    .line 17170493
    .line 17170494
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    int-to-long v1, v1

    .line 17170499
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    int-to-long v3, v3

    .line 17170504
    shl-long v1, v1, v17

    .line 17170505
    .line 17170506
    and-long/2addr v3, v14

    .line 17170507
    or-long v5, v1, v3

    .line 17170508
    .line 17170509
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170510
    .line 17170511
    const/16 v19, 0x0

    .line 17170512
    .line 17170513
    const/16 v20, 0x78

    .line 17170514
    .line 17170515
    const/16 v21, 0x0

    .line 17170516
    .line 17170517
    const/16 v22, 0x78

    .line 17170518
    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    const/16 v8, 0x78

    .line 17170521
    .line 17170522
    move-object v1, v11

    .line 17170523
    move-wide v2, v9

    .line 17170524
    move v4, v12

    .line 17170525
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    int-to-long v1, v1

    .line 17170533
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    int-to-long v3, v3

    .line 17170538
    shl-long v1, v1, v17

    .line 17170539
    .line 17170540
    and-long/2addr v3, v14

    .line 17170541
    or-long v5, v1, v3

    .line 17170542
    .line 17170543
    move-object v1, v11

    .line 17170544
    move-wide v2, v9

    .line 17170545
    move v4, v12

    .line 17170546
    move-object/from16 v7, v21

    .line 17170547
    .line 17170548
    move/from16 v8, v22

    .line 17170549
    .line 17170550
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    add-float v18, v18, v13

    .line 17170554
    .line 17170555
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    int-to-long v1, v1

    .line 17170560
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    int-to-long v3, v3

    .line 17170565
    shl-long v1, v1, v17

    .line 17170566
    .line 17170567
    and-long/2addr v3, v14

    .line 17170568
    or-long v5, v1, v3

    .line 17170569
    .line 17170570
    move-object v1, v11

    .line 17170571
    move-wide v2, v9

    .line 17170572
    move v4, v12

    .line 17170573
    move-object/from16 v7, v19

    .line 17170574
    .line 17170575
    move/from16 v8, v20

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object v1
.end method


