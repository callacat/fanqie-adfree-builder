## classes/androidx/compose/runtime/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/compose/runtime/p2;->a:Landroidx/compose/runtime/q2;

    .line 17170436
    iget v2, v0, Landroidx/compose/runtime/p2;->b:I

    .line 17170438
    iget-object v3, v0, Landroidx/compose/runtime/p2;->c:Landroidx/collection/h0;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Landroidx/compose/runtime/u;

    .line 17170444
    iget v5, v1, Landroidx/compose/runtime/q2;->e:I

    .line 17170446
    if-ne v5, v2, :cond_9f

    .line 17170448
    iget-object v5, v1, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 17170450
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v5

    .line 17170454
    if-eqz v5, :cond_9f

    .line 17170456
    instance-of v5, v4, Landroidx/compose/runtime/y;

    .line 17170458
    if-eqz v5, :cond_9f

    .line 17170460
    iget-object v5, v3, Landroidx/collection/o0;->a:[J

    .line 17170462
    array-length v6, v5

    .line 17170463
    add-int/lit8 v6, v6, -0x2

    .line 17170465
    if-ltz v6, :cond_9f

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    :goto_24
    aget-wide v9, v5, v8

    .line 17170470
    not-long v11, v9

    .line 17170471
    const/4 v13, 0x7

    .line 17170472
    shl-long/2addr v11, v13

    .line 17170473
    and-long/2addr v11, v9

    .line 17170474
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170479
    and-long/2addr v11, v13

    .line 17170480
    cmp-long v15, v11, v13

    .line 17170482
    if-eqz v15, :cond_98

    .line 17170484
    sub-int v11, v8, v6

    .line 17170486
    not-int v11, v11

    .line 17170487
    ushr-int/lit8 v11, v11, 0x1f

    .line 17170489
    const/16 v12, 0x8

    .line 17170491
    rsub-int/lit8 v11, v11, 0x8

    .line 17170493
    const/4 v13, 0x0

    .line 17170494
    :goto_3e
    if-ge v13, v11, :cond_94

    .line 17170496
    const-wide/16 v14, 0xff

    .line 17170498
    and-long/2addr v14, v9

    .line 17170499
    const-wide/16 v16, 0x80

    .line 17170501
    const/16 v18, 0x1

    .line 17170503
    cmp-long v19, v14, v16

    .line 17170505
    if-gez v19, :cond_4d

    .line 17170507
    const/4 v14, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v14, 0x0

    .line 17170510
    :goto_4e
    if-eqz v14, :cond_8a

    .line 17170512
    shl-int/lit8 v14, v8, 0x3

    .line 17170514
    add-int/2addr v14, v13

    .line 17170515
    iget-object v15, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170517
    aget-object v15, v15, v14

    .line 17170519
    iget-object v7, v3, Landroidx/collection/o0;->c:[I

    .line 17170521
    aget v7, v7, v14

    .line 17170523
    if-eq v7, v2, :cond_5e

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/16 v18, 0x0

    .line 17170528
    :goto_60
    if-eqz v18, :cond_85

    .line 17170530
    move-object v7, v4

    .line 17170531
    check-cast v7, Landroidx/compose/runtime/y;

    .line 17170533
    iget-object v12, v7, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170535
    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    instance-of v12, v15, Landroidx/compose/runtime/p0;

    .line 17170540
    if-eqz v12, :cond_85

    .line 17170542
    move-object v12, v15

    .line 17170543
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17170545
    iget-object v0, v7, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170547
    invoke-virtual {v0, v12}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_7e

    .line 17170553
    iget-object v0, v7, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170555
    invoke-static {v0, v12}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    iget-object v0, v1, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 17170560
    if-eqz v0, :cond_85

    .line 17170562
    invoke-virtual {v0, v15}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    :cond_85
    if-eqz v18, :cond_8a

    .line 17170567
    invoke-virtual {v3, v14}, Landroidx/collection/h0;->g(I)V

    .line 17170570
    :cond_8a
    const/16 v0, 0x8

    .line 17170572
    shr-long/2addr v9, v0

    .line 17170573
    add-int/lit8 v13, v13, 0x1

    .line 17170575
    move-object/from16 v0, p0

    .line 17170577
    const/16 v12, 0x8

    .line 17170579
    goto :goto_3e

    .line 17170580
    :cond_94
    const/16 v0, 0x8

    .line 17170582
    if-ne v11, v0, :cond_9f

    .line 17170584
    :cond_98
    if-eq v8, v6, :cond_9f

    .line 17170586
    add-int/lit8 v8, v8, 0x1

    .line 17170588
    move-object/from16 v0, p0

    .line 17170590
    goto :goto_24

    .line 17170591
    :cond_9f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/compose/runtime/p2;->a:Landroidx/compose/runtime/q2;

    .line 17170435
    .line 17170436
    iget v2, v0, Landroidx/compose/runtime/p2;->b:I

    .line 17170437
    .line 17170438
    iget-object v3, v0, Landroidx/compose/runtime/p2;->c:Landroidx/collection/h0;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Landroidx/compose/runtime/u;

    .line 17170443
    .line 17170444
    iget v5, v1, Landroidx/compose/runtime/q2;->e:I

    .line 17170445
    .line 17170446
    if-ne v5, v2, :cond_9f

    .line 17170447
    .line 17170448
    iget-object v5, v1, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 17170449
    .line 17170450
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    if-eqz v5, :cond_9f

    .line 17170455
    .line 17170456
    instance-of v5, v4, Landroidx/compose/runtime/y;

    .line 17170457
    .line 17170458
    if-eqz v5, :cond_9f

    .line 17170459
    .line 17170460
    iget-object v5, v3, Landroidx/collection/o0;->a:[J

    .line 17170461
    .line 17170462
    array-length v6, v5

    .line 17170463
    add-int/lit8 v6, v6, -0x2

    .line 17170464
    .line 17170465
    if-ltz v6, :cond_9f

    .line 17170466
    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    :goto_24
    aget-wide v9, v5, v8

    .line 17170469
    .line 17170470
    not-long v11, v9

    .line 17170471
    const/4 v13, 0x7

    .line 17170472
    shl-long/2addr v11, v13

    .line 17170473
    and-long/2addr v11, v9

    .line 17170474
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    .line 17170479
    and-long/2addr v11, v13

    .line 17170480
    cmp-long v15, v11, v13

    .line 17170481
    .line 17170482
    if-eqz v15, :cond_98

    .line 17170483
    .line 17170484
    sub-int v11, v8, v6

    .line 17170485
    .line 17170486
    not-int v11, v11

    .line 17170487
    ushr-int/lit8 v11, v11, 0x1f

    .line 17170488
    .line 17170489
    const/16 v12, 0x8

    .line 17170490
    .line 17170491
    rsub-int/lit8 v11, v11, 0x8

    .line 17170492
    .line 17170493
    const/4 v13, 0x0

    .line 17170494
    :goto_3e
    if-ge v13, v11, :cond_94

    .line 17170495
    .line 17170496
    const-wide/16 v14, 0xff

    .line 17170497
    .line 17170498
    and-long/2addr v14, v9

    .line 17170499
    const-wide/16 v16, 0x80

    .line 17170500
    .line 17170501
    const/16 v18, 0x1

    .line 17170502
    .line 17170503
    cmp-long v19, v14, v16

    .line 17170504
    .line 17170505
    if-gez v19, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v14, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v14, 0x0

    .line 17170510
    :goto_4e
    if-eqz v14, :cond_8a

    .line 17170511
    .line 17170512
    shl-int/lit8 v14, v8, 0x3

    .line 17170513
    .line 17170514
    add-int/2addr v14, v13

    .line 17170515
    iget-object v15, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17170516
    .line 17170517
    aget-object v15, v15, v14

    .line 17170518
    .line 17170519
    iget-object v7, v3, Landroidx/collection/o0;->c:[I

    .line 17170520
    .line 17170521
    aget v7, v7, v14

    .line 17170522
    .line 17170523
    if-eq v7, v2, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/16 v18, 0x0

    .line 17170527
    .line 17170528
    :goto_60
    if-eqz v18, :cond_85

    .line 17170529
    .line 17170530
    move-object v7, v4

    .line 17170531
    check-cast v7, Landroidx/compose/runtime/y;

    .line 17170532
    .line 17170533
    iget-object v12, v7, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170534
    .line 17170535
    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/collection/g;->b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    instance-of v12, v15, Landroidx/compose/runtime/p0;

    .line 17170539
    .line 17170540
    if-eqz v12, :cond_85

    .line 17170541
    .line 17170542
    move-object v12, v15

    .line 17170543
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 17170544
    .line 17170545
    iget-object v0, v7, Landroidx/compose/runtime/y;->g:Landroidx/collection/k0;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v12}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_7e

    .line 17170552
    .line 17170553
    iget-object v0, v7, Landroidx/compose/runtime/y;->j:Landroidx/collection/k0;

    .line 17170554
    .line 17170555
    invoke-static {v0, v12}, Landroidx/compose/runtime/collection/g;->c(Landroidx/collection/k0;Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, v1, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v15}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    if-eqz v18, :cond_8a

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v14}, Landroidx/collection/h0;->g(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    const/16 v0, 0x8

    .line 17170571
    .line 17170572
    shr-long/2addr v9, v0

    .line 17170573
    add-int/lit8 v13, v13, 0x1

    .line 17170574
    .line 17170575
    move-object/from16 v0, p0

    .line 17170576
    .line 17170577
    const/16 v12, 0x8

    .line 17170578
    .line 17170579
    goto :goto_3e

    .line 17170580
    :cond_94
    const/16 v0, 0x8

    .line 17170581
    .line 17170582
    if-ne v11, v0, :cond_9f

    .line 17170583
    .line 17170584
    :cond_98
    if-eq v8, v6, :cond_9f

    .line 17170585
    .line 17170586
    add-int/lit8 v8, v8, 0x1

    .line 17170587
    .line 17170588
    move-object/from16 v0, p0

    .line 17170589
    .line 17170590
    goto :goto_24

    .line 17170591
    :cond_9f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object v0
.end method


