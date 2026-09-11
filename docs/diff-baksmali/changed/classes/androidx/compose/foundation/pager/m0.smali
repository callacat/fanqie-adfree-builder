## classes/androidx/compose/foundation/pager/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/compose/foundation/pager/m0;->a:Ljava/util/List;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Landroidx/compose/ui/layout/g1$a;

    .line 17170440
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170443
    move-result v3

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    :goto_d
    if-ge v5, v3, :cond_a0

    .line 17170447
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v6

    .line 17170451
    check-cast v6, Landroidx/compose/foundation/pager/n;

    .line 17170453
    iget v7, v6, Landroidx/compose/foundation/pager/n;->n:I

    .line 17170455
    const/high16 v8, -0x80000000

    .line 17170457
    const/4 v9, 0x1

    .line 17170458
    if-eq v7, v8, :cond_1e

    .line 17170460
    const/4 v7, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v7, 0x0

    .line 17170463
    :goto_1f
    if-nez v7, :cond_26

    .line 17170465
    const-string v7, "position() should be called first"

    .line 17170467
    invoke-static {v7}, Li/e;->a(Ljava/lang/String;)V

    .line 17170470
    :cond_26
    iget-object v7, v6, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 17170472
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170475
    move-result v7

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    :goto_2d
    if-ge v8, v7, :cond_9b

    .line 17170479
    iget-object v10, v6, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 17170481
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    move-result-object v10

    .line 17170485
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 17170487
    iget-object v11, v6, Landroidx/compose/foundation/pager/n;->l:[I

    .line 17170489
    mul-int/lit8 v12, v8, 0x2

    .line 17170491
    aget v13, v11, v12

    .line 17170493
    add-int/2addr v12, v9

    .line 17170494
    aget v11, v11, v12

    .line 17170496
    int-to-long v12, v13

    .line 17170497
    const/16 v14, 0x20

    .line 17170499
    shl-long/2addr v12, v14

    .line 17170500
    move v15, v5

    .line 17170501
    int-to-long v4, v11

    .line 17170502
    const-wide v16, 0xffffffffL

    .line 17170507
    and-long v4, v4, v16

    .line 17170509
    or-long/2addr v4, v12

    .line 17170510
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 17170512
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/n;->i:Z

    .line 17170514
    if-eqz v11, :cond_86

    .line 17170516
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17170518
    shr-long v12, v4, v14

    .line 17170520
    long-to-int v13, v12

    .line 17170521
    if-eqz v11, :cond_5c

    .line 17170523
    goto :goto_68

    .line 17170524
    :cond_5c
    iget v12, v6, Landroidx/compose/foundation/pager/n;->n:I

    .line 17170526
    sub-int/2addr v12, v13

    .line 17170527
    if-eqz v11, :cond_64

    .line 17170529
    iget v13, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    iget v13, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170534
    :goto_66
    sub-int v13, v12, v13

    .line 17170536
    :goto_68
    if-eqz v11, :cond_7c

    .line 17170538
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 17170541
    move-result v4

    .line 17170542
    iget v5, v6, Landroidx/compose/foundation/pager/n;->n:I

    .line 17170544
    sub-int/2addr v5, v4

    .line 17170545
    iget-boolean v4, v6, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17170547
    if-eqz v4, :cond_78

    .line 17170549
    iget v4, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    iget v4, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170554
    :goto_7a
    sub-int/2addr v5, v4

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 17170559
    move-result v5

    .line 17170560
    :goto_80
    int-to-long v11, v13

    .line 17170561
    shl-long/2addr v11, v14

    .line 17170562
    int-to-long v4, v5

    .line 17170563
    and-long v4, v4, v16

    .line 17170565
    or-long/2addr v4, v11

    .line 17170566
    :cond_86
    iget-wide v11, v6, Landroidx/compose/foundation/pager/n;->d:J

    .line 17170568
    invoke-static {v4, v5, v11, v12}, Lc1/p;->d(JJ)J

    .line 17170571
    move-result-wide v4

    .line 17170572
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17170574
    if-eqz v11, :cond_94

    .line 17170576
    invoke-static {v2, v10, v4, v5}, Landroidx/compose/ui/layout/g1$a;->K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    invoke-static {v2, v10, v4, v5}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17170583
    :goto_97
    add-int/lit8 v8, v8, 0x1

    .line 17170585
    move v5, v15

    .line 17170586
    goto :goto_2d

    .line 17170587
    :cond_9b
    move v15, v5

    .line 17170588
    add-int/lit8 v5, v15, 0x1

    .line 17170590
    goto/16 :goto_d

    .line 17170592
    :cond_a0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/compose/foundation/pager/m0;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Landroidx/compose/ui/layout/g1$a;

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    :goto_d
    if-ge v5, v3, :cond_a0

    .line 17170446
    .line 17170447
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v6

    .line 17170451
    check-cast v6, Landroidx/compose/foundation/pager/n;

    .line 17170452
    .line 17170453
    iget v7, v6, Landroidx/compose/foundation/pager/n;->n:I

    .line 17170454
    .line 17170455
    const/high16 v8, -0x80000000

    .line 17170456
    .line 17170457
    const/4 v9, 0x1

    .line 17170458
    if-eq v7, v8, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v7, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v7, 0x0

    .line 17170463
    :goto_1f
    if-nez v7, :cond_26

    .line 17170464
    .line 17170465
    const-string v7, "position() should be called first"

    .line 17170466
    .line 17170467
    invoke-static {v7}, Li/e;->a(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v7, v6, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    :goto_2d
    if-ge v8, v7, :cond_9b

    .line 17170478
    .line 17170479
    iget-object v10, v6, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v10

    .line 17170485
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 17170486
    .line 17170487
    iget-object v11, v6, Landroidx/compose/foundation/pager/n;->l:[I

    .line 17170488
    .line 17170489
    mul-int/lit8 v12, v8, 0x2

    .line 17170490
    .line 17170491
    aget v13, v11, v12

    .line 17170492
    .line 17170493
    add-int/2addr v12, v9

    .line 17170494
    aget v11, v11, v12

    .line 17170495
    .line 17170496
    int-to-long v12, v13

    .line 17170497
    const/16 v14, 0x20

    .line 17170498
    .line 17170499
    shl-long/2addr v12, v14

    .line 17170500
    move v15, v5

    .line 17170501
    int-to-long v4, v11

    .line 17170502
    const-wide v16, 0xffffffffL

    .line 17170503
    .line 17170504
    .line 17170505
    .line 17170506
    .line 17170507
    and-long v4, v4, v16

    .line 17170508
    .line 17170509
    or-long/2addr v4, v12

    .line 17170510
    sget-object v11, Lc1/p;->b:Lc1/p$a;

    .line 17170511
    .line 17170512
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/n;->i:Z

    .line 17170513
    .line 17170514
    if-eqz v11, :cond_86

    .line 17170515
    .line 17170516
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17170517
    .line 17170518
    shr-long v12, v4, v14

    .line 17170519
    .line 17170520
    long-to-int v13, v12

    .line 17170521
    if-eqz v11, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_68

    .line 17170524
    :cond_5c
    iget v12, v6, Landroidx/compose/foundation/pager/n;->n:I

    .line 17170525
    .line 17170526
    sub-int/2addr v12, v13

    .line 17170527
    if-eqz v11, :cond_64

    .line 17170528
    .line 17170529
    iget v13, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    iget v13, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170533
    .line 17170534
    :goto_66
    sub-int v13, v12, v13

    .line 17170535
    .line 17170536
    :goto_68
    if-eqz v11, :cond_7c

    .line 17170537
    .line 17170538
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    iget v5, v6, Landroidx/compose/foundation/pager/n;->n:I

    .line 17170543
    .line 17170544
    sub-int/2addr v5, v4

    .line 17170545
    iget-boolean v4, v6, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_78

    .line 17170548
    .line 17170549
    iget v4, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    iget v4, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170553
    .line 17170554
    :goto_7a
    sub-int/2addr v5, v4

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    :goto_80
    int-to-long v11, v13

    .line 17170561
    shl-long/2addr v11, v14

    .line 17170562
    int-to-long v4, v5

    .line 17170563
    and-long v4, v4, v16

    .line 17170564
    .line 17170565
    or-long/2addr v4, v11

    .line 17170566
    :cond_86
    iget-wide v11, v6, Landroidx/compose/foundation/pager/n;->d:J

    .line 17170567
    .line 17170568
    invoke-static {v4, v5, v11, v12}, Lc1/p;->d(JJ)J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v4

    .line 17170572
    iget-boolean v11, v6, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17170573
    .line 17170574
    if-eqz v11, :cond_94

    .line 17170575
    .line 17170576
    invoke-static {v2, v10, v4, v5}, Landroidx/compose/ui/layout/g1$a;->K(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    invoke-static {v2, v10, v4, v5}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    add-int/lit8 v8, v8, 0x1

    .line 17170584
    .line 17170585
    move v5, v15

    .line 17170586
    goto :goto_2d

    .line 17170587
    :cond_9b
    move v15, v5

    .line 17170588
    add-int/lit8 v5, v15, 0x1

    .line 17170589
    .line 17170590
    goto/16 :goto_d

    .line 17170591
    .line 17170592
    :cond_a0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object v1
.end method


