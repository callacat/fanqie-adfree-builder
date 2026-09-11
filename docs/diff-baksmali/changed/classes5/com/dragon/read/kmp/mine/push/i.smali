## classes5/com/dragon/read/kmp/mine/push/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/mine/push/i;->a:Z

    .line 17170436
    iget-wide v2, v0, Lcom/dragon/read/kmp/mine/push/i;->b:J

    .line 17170438
    iget-wide v4, v0, Lcom/dragon/read/kmp/mine/push/i;->c:J

    .line 17170440
    iget v6, v0, Lcom/dragon/read/kmp/mine/push/i;->d:F

    .line 17170442
    iget v7, v0, Lcom/dragon/read/kmp/mine/push/i;->e:F

    .line 17170444
    iget-wide v8, v0, Lcom/dragon/read/kmp/mine/push/i;->f:J

    .line 17170446
    iget-wide v10, v0, Lcom/dragon/read/kmp/mine/push/i;->g:J

    .line 17170448
    iget v12, v0, Lcom/dragon/read/kmp/mine/push/i;->h:F

    .line 17170450
    iget-object v13, v0, Lcom/dragon/read/kmp/mine/push/i;->i:Landroidx/compose/runtime/State;

    .line 17170452
    move-object/from16 v15, p1

    .line 17170454
    check-cast v15, Ld0/h;

    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-wide v2, v4

    .line 17170464
    :goto_20
    const-wide/16 v17, 0x0

    .line 17170466
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17170469
    move-result v4

    .line 17170470
    invoke-interface {v15, v7}, Lc1/e;->A0(F)F

    .line 17170473
    move-result v5

    .line 17170474
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170477
    move-result v4

    .line 17170478
    move-wide/from16 v26, v8

    .line 17170480
    int-to-long v8, v4

    .line 17170481
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170484
    move-result v4

    .line 17170485
    int-to-long v4, v4

    .line 17170486
    const/16 v6, 0x20

    .line 17170488
    shl-long/2addr v8, v6

    .line 17170489
    const-wide v28, 0xffffffffL

    .line 17170494
    and-long v4, v4, v28

    .line 17170496
    or-long v19, v8, v4

    .line 17170498
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17170500
    invoke-interface {v15, v7}, Lc1/e;->A0(F)F

    .line 17170503
    move-result v4

    .line 17170504
    const/4 v5, 0x2

    .line 17170505
    int-to-float v5, v5

    .line 17170506
    div-float/2addr v4, v5

    .line 17170507
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170510
    move-result v8

    .line 17170511
    int-to-long v8, v8

    .line 17170512
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170515
    move-result v4

    .line 17170516
    move-wide/from16 v30, v10

    .line 17170518
    int-to-long v10, v4

    .line 17170519
    shl-long/2addr v8, v6

    .line 17170520
    and-long v10, v10, v28

    .line 17170522
    or-long v21, v8, v10

    .line 17170524
    sget-object v4, Lc0/a;->a:Lc0/a$a;

    .line 17170526
    const/16 v23, 0x0

    .line 17170528
    const/16 v24, 0x0

    .line 17170530
    const/16 v25, 0xf2

    .line 17170532
    move-object v14, v15

    .line 17170533
    move-object v4, v15

    .line 17170534
    move-wide v15, v2

    .line 17170535
    invoke-static/range {v14 .. v25}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170538
    if-nez v1, :cond_6f

    .line 17170540
    move-wide/from16 v15, v26

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    move-wide/from16 v15, v30

    .line 17170545
    :goto_71
    invoke-interface {v4, v12}, Lc1/e;->A0(F)F

    .line 17170548
    move-result v1

    .line 17170549
    div-float v17, v1, v5

    .line 17170551
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lc1/i;

    .line 17170557
    iget v1, v1, Lc1/i;->a:F

    .line 17170559
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17170562
    move-result v1

    .line 17170563
    invoke-interface {v4, v7}, Lc1/e;->A0(F)F

    .line 17170566
    move-result v2

    .line 17170567
    div-float/2addr v2, v5

    .line 17170568
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170571
    move-result v1

    .line 17170572
    int-to-long v7, v1

    .line 17170573
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170576
    move-result v1

    .line 17170577
    int-to-long v1, v1

    .line 17170578
    shl-long v5, v7, v6

    .line 17170580
    and-long v1, v1, v28

    .line 17170582
    or-long v18, v5, v1

    .line 17170584
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170586
    const/16 v20, 0x0

    .line 17170588
    const/16 v21, 0x78

    .line 17170590
    move-object v14, v4

    .line 17170591
    invoke-static/range {v14 .. v21}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/mine/push/i;->a:Z

    .line 17170435
    .line 17170436
    iget-wide v2, v0, Lcom/dragon/read/kmp/mine/push/i;->b:J

    .line 17170437
    .line 17170438
    iget-wide v4, v0, Lcom/dragon/read/kmp/mine/push/i;->c:J

    .line 17170439
    .line 17170440
    iget v6, v0, Lcom/dragon/read/kmp/mine/push/i;->d:F

    .line 17170441
    .line 17170442
    iget v7, v0, Lcom/dragon/read/kmp/mine/push/i;->e:F

    .line 17170443
    .line 17170444
    iget-wide v8, v0, Lcom/dragon/read/kmp/mine/push/i;->f:J

    .line 17170445
    .line 17170446
    iget-wide v10, v0, Lcom/dragon/read/kmp/mine/push/i;->g:J

    .line 17170447
    .line 17170448
    iget v12, v0, Lcom/dragon/read/kmp/mine/push/i;->h:F

    .line 17170449
    .line 17170450
    iget-object v13, v0, Lcom/dragon/read/kmp/mine/push/i;->i:Landroidx/compose/runtime/State;

    .line 17170451
    .line 17170452
    move-object/from16 v15, p1

    .line 17170453
    .line 17170454
    check-cast v15, Ld0/h;

    .line 17170455
    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-wide v2, v4

    .line 17170464
    :goto_20
    const-wide/16 v17, 0x0

    .line 17170465
    .line 17170466
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    invoke-interface {v15, v7}, Lc1/e;->A0(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    move-wide/from16 v26, v8

    .line 17170479
    .line 17170480
    int-to-long v8, v4

    .line 17170481
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    int-to-long v4, v4

    .line 17170486
    const/16 v6, 0x20

    .line 17170487
    .line 17170488
    shl-long/2addr v8, v6

    .line 17170489
    const-wide v28, 0xffffffffL

    .line 17170490
    .line 17170491
    .line 17170492
    .line 17170493
    .line 17170494
    and-long v4, v4, v28

    .line 17170495
    .line 17170496
    or-long v19, v8, v4

    .line 17170497
    .line 17170498
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17170499
    .line 17170500
    invoke-interface {v15, v7}, Lc1/e;->A0(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    const/4 v5, 0x2

    .line 17170505
    int-to-float v5, v5

    .line 17170506
    div-float/2addr v4, v5

    .line 17170507
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v8

    .line 17170511
    int-to-long v8, v8

    .line 17170512
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    move-wide/from16 v30, v10

    .line 17170517
    .line 17170518
    int-to-long v10, v4

    .line 17170519
    shl-long/2addr v8, v6

    .line 17170520
    and-long v10, v10, v28

    .line 17170521
    .line 17170522
    or-long v21, v8, v10

    .line 17170523
    .line 17170524
    sget-object v4, Lc0/a;->a:Lc0/a$a;

    .line 17170525
    .line 17170526
    const/16 v23, 0x0

    .line 17170527
    .line 17170528
    const/16 v24, 0x0

    .line 17170529
    .line 17170530
    const/16 v25, 0xf2

    .line 17170531
    .line 17170532
    move-object v14, v15

    .line 17170533
    move-object v4, v15

    .line 17170534
    move-wide v15, v2

    .line 17170535
    invoke-static/range {v14 .. v25}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-nez v1, :cond_6f

    .line 17170539
    .line 17170540
    move-wide/from16 v15, v26

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    move-wide/from16 v15, v30

    .line 17170544
    .line 17170545
    :goto_71
    invoke-interface {v4, v12}, Lc1/e;->A0(F)F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    div-float v17, v1, v5

    .line 17170550
    .line 17170551
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Lc1/i;

    .line 17170556
    .line 17170557
    iget v1, v1, Lc1/i;->a:F

    .line 17170558
    .line 17170559
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-interface {v4, v7}, Lc1/e;->A0(F)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    div-float/2addr v2, v5

    .line 17170568
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    int-to-long v7, v1

    .line 17170573
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    int-to-long v1, v1

    .line 17170578
    shl-long v5, v7, v6

    .line 17170579
    .line 17170580
    and-long v1, v1, v28

    .line 17170581
    .line 17170582
    or-long v18, v5, v1

    .line 17170583
    .line 17170584
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170585
    .line 17170586
    const/16 v20, 0x0

    .line 17170587
    .line 17170588
    const/16 v21, 0x78

    .line 17170589
    .line 17170590
    move-object v14, v4

    .line 17170591
    invoke-static/range {v14 .. v21}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object v1
.end method


