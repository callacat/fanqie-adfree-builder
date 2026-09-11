## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->a:J

    .line 17170436
    iget v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->b:F

    .line 17170438
    iget v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->c:F

    .line 17170440
    iget v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->d:F

    .line 17170442
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->e:J

    .line 17170444
    move-object/from16 v15, p1

    .line 17170446
    check-cast v15, Ld0/h;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170455
    move-result v1

    .line 17170456
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170459
    move-result v4

    .line 17170460
    int-to-long v4, v4

    .line 17170461
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170464
    move-result v1

    .line 17170465
    int-to-long v6, v1

    .line 17170466
    const/16 v16, 0x20

    .line 17170468
    shl-long v4, v4, v16

    .line 17170470
    const-wide v17, 0xffffffffL

    .line 17170475
    and-long v6, v6, v17

    .line 17170477
    or-long/2addr v4, v6

    .line 17170478
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170480
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170483
    move-result v1

    .line 17170484
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170487
    move-result v6

    .line 17170488
    int-to-long v6, v6

    .line 17170489
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170492
    move-result v1

    .line 17170493
    int-to-long v8, v1

    .line 17170494
    shl-long v6, v6, v16

    .line 17170496
    and-long v8, v8, v17

    .line 17170498
    or-long/2addr v6, v8

    .line 17170499
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170502
    move-result-wide v8

    .line 17170503
    and-long v8, v8, v17

    .line 17170505
    long-to-int v1, v8

    .line 17170506
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170509
    move-result v8

    .line 17170510
    const/4 v9, 0x0

    .line 17170511
    const/16 v19, 0x0

    .line 17170513
    const/16 v20, 0x1f0

    .line 17170515
    move-object v1, v15

    .line 17170516
    move-wide/from16 v21, v10

    .line 17170518
    move-object/from16 v10, v19

    .line 17170520
    move/from16 v11, v20

    .line 17170522
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170525
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170528
    move-result v1

    .line 17170529
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170532
    move-result v2

    .line 17170533
    int-to-long v2, v2

    .line 17170534
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170537
    move-result v1

    .line 17170538
    int-to-long v4, v1

    .line 17170539
    shl-long v1, v2, v16

    .line 17170541
    and-long v3, v4, v17

    .line 17170543
    or-long/2addr v1, v3

    .line 17170544
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170547
    move-result v3

    .line 17170548
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170551
    move-result v4

    .line 17170552
    int-to-long v4, v4

    .line 17170553
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170556
    move-result v3

    .line 17170557
    int-to-long v6, v3

    .line 17170558
    shl-long v3, v4, v16

    .line 17170560
    and-long v5, v6, v17

    .line 17170562
    or-long/2addr v3, v5

    .line 17170563
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170566
    move-result-wide v5

    .line 17170567
    and-long v5, v5, v17

    .line 17170569
    long-to-int v6, v5

    .line 17170570
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170573
    move-result v5

    .line 17170574
    const/16 v23, 0x0

    .line 17170576
    const/16 v24, 0x0

    .line 17170578
    const/16 v25, 0x1f0

    .line 17170580
    move-wide/from16 v16, v21

    .line 17170582
    move-wide/from16 v18, v1

    .line 17170584
    move-wide/from16 v20, v3

    .line 17170586
    move/from16 v22, v5

    .line 17170588
    invoke-static/range {v15 .. v25}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->a:J

    .line 17170435
    .line 17170436
    iget v12, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->b:F

    .line 17170437
    .line 17170438
    iget v13, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->c:F

    .line 17170439
    .line 17170440
    iget v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->d:F

    .line 17170441
    .line 17170442
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;->e:J

    .line 17170443
    .line 17170444
    move-object/from16 v15, p1

    .line 17170445
    .line 17170446
    check-cast v15, Ld0/h;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    int-to-long v4, v4

    .line 17170461
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    int-to-long v6, v1

    .line 17170466
    const/16 v16, 0x20

    .line 17170467
    .line 17170468
    shl-long v4, v4, v16

    .line 17170469
    .line 17170470
    const-wide v17, 0xffffffffL

    .line 17170471
    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    and-long v6, v6, v17

    .line 17170476
    .line 17170477
    or-long/2addr v4, v6

    .line 17170478
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170479
    .line 17170480
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    int-to-long v6, v6

    .line 17170489
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    int-to-long v8, v1

    .line 17170494
    shl-long v6, v6, v16

    .line 17170495
    .line 17170496
    and-long v8, v8, v17

    .line 17170497
    .line 17170498
    or-long/2addr v6, v8

    .line 17170499
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v8

    .line 17170503
    and-long v8, v8, v17

    .line 17170504
    .line 17170505
    long-to-int v1, v8

    .line 17170506
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    const/4 v9, 0x0

    .line 17170511
    const/16 v19, 0x0

    .line 17170512
    .line 17170513
    const/16 v20, 0x1f0

    .line 17170514
    .line 17170515
    move-object v1, v15

    .line 17170516
    move-wide/from16 v21, v10

    .line 17170517
    .line 17170518
    move-object/from16 v10, v19

    .line 17170519
    .line 17170520
    move/from16 v11, v20

    .line 17170521
    .line 17170522
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    int-to-long v2, v2

    .line 17170534
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    int-to-long v4, v1

    .line 17170539
    shl-long v1, v2, v16

    .line 17170540
    .line 17170541
    and-long v3, v4, v17

    .line 17170542
    .line 17170543
    or-long/2addr v1, v3

    .line 17170544
    invoke-interface {v15, v13}, Lc1/e;->A0(F)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    int-to-long v4, v4

    .line 17170553
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    int-to-long v6, v3

    .line 17170558
    shl-long v3, v4, v16

    .line 17170559
    .line 17170560
    and-long v5, v6, v17

    .line 17170561
    .line 17170562
    or-long/2addr v3, v5

    .line 17170563
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v5

    .line 17170567
    and-long v5, v5, v17

    .line 17170568
    .line 17170569
    long-to-int v6, v5

    .line 17170570
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v5

    .line 17170574
    const/16 v23, 0x0

    .line 17170575
    .line 17170576
    const/16 v24, 0x0

    .line 17170577
    .line 17170578
    const/16 v25, 0x1f0

    .line 17170579
    .line 17170580
    move-wide/from16 v16, v21

    .line 17170581
    .line 17170582
    move-wide/from16 v18, v1

    .line 17170583
    .line 17170584
    move-wide/from16 v20, v3

    .line 17170585
    .line 17170586
    move/from16 v22, v5

    .line 17170587
    .line 17170588
    invoke-static/range {v15 .. v25}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object v1
.end method


