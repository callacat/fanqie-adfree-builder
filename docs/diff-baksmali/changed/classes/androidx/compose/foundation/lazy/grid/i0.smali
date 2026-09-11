## classes/androidx/compose/foundation/lazy/grid/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/grid/h0;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/grid/h0;)I
    .registers 13

    .prologue
    .line 17170432
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-ne v0, v1, :cond_b

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170454
    move-result v6

    .line 17170455
    if-ge v3, v6, :cond_7e

    .line 17170457
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170464
    move-result-object v6

    .line 17170465
    check-cast v6, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170467
    if-eqz v0, :cond_2a

    .line 17170469
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 17170472
    move-result v6

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 17170477
    move-result v6

    .line 17170478
    :goto_2e
    const/4 v7, -0x1

    .line 17170479
    if-ne v6, v7, :cond_34

    .line 17170481
    add-int/lit8 v3, v3, 0x1

    .line 17170483
    goto :goto_13

    .line 17170484
    :cond_34
    const/4 v7, 0x0

    .line 17170485
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170488
    move-result v8

    .line 17170489
    if-ge v3, v8, :cond_7a

    .line 17170491
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    move-result-object v8

    .line 17170499
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170501
    if-eqz v0, :cond_4c

    .line 17170503
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 17170506
    move-result v8

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 17170511
    move-result v8

    .line 17170512
    :goto_50
    if-ne v8, v6, :cond_7a

    .line 17170514
    if-eqz v0, :cond_65

    .line 17170516
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170519
    move-result-object v8

    .line 17170520
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170522
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 17170525
    move-result-wide v8

    .line 17170526
    const-wide v10, 0xffffffffL

    .line 17170531
    and-long/2addr v8, v10

    .line 17170532
    goto :goto_72

    .line 17170533
    :cond_65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    move-result-object v8

    .line 17170537
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170539
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 17170542
    move-result-wide v8

    .line 17170543
    const/16 v10, 0x20

    .line 17170545
    shr-long/2addr v8, v10

    .line 17170546
    :goto_72
    long-to-int v9, v8

    .line 17170547
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 17170550
    move-result v7

    .line 17170551
    add-int/lit8 v3, v3, 0x1

    .line 17170553
    goto :goto_35

    .line 17170554
    :cond_7a
    add-int/2addr v4, v7

    .line 17170555
    add-int/lit8 v5, v5, 0x1

    .line 17170557
    goto :goto_13

    .line 17170558
    :cond_7e
    div-int/2addr v4, v5

    .line 17170559
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->g()I

    .line 17170562
    move-result p0

    .line 17170563
    add-int/2addr v4, p0

    .line 17170564
    return v4
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/grid/h0;)I
    .registers 13

    .prologue
    .line 17170432
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-ne v0, v1, :cond_b

    .line 17170440
    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v6

    .line 17170455
    if-ge v3, v6, :cond_7e

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    check-cast v6, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_2a

    .line 17170468
    .line 17170469
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    :goto_2e
    const/4 v7, -0x1

    .line 17170479
    if-ne v6, v7, :cond_34

    .line 17170480
    .line 17170481
    add-int/lit8 v3, v3, 0x1

    .line 17170482
    .line 17170483
    goto :goto_13

    .line 17170484
    :cond_34
    const/4 v7, 0x0

    .line 17170485
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v8

    .line 17170489
    if-ge v3, v8, :cond_7a

    .line 17170490
    .line 17170491
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_4c

    .line 17170502
    .line 17170503
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v8

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->h()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v8

    .line 17170512
    :goto_50
    if-ne v8, v6, :cond_7a

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_65

    .line 17170515
    .line 17170516
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v8

    .line 17170520
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170521
    .line 17170522
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v8

    .line 17170526
    const-wide v10, 0xffffffffL

    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    and-long/2addr v8, v10

    .line 17170532
    goto :goto_72

    .line 17170533
    :cond_65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    .line 17170538
    .line 17170539
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v8

    .line 17170543
    const/16 v10, 0x20

    .line 17170544
    .line 17170545
    shr-long/2addr v8, v10

    .line 17170546
    :goto_72
    long-to-int v9, v8

    .line 17170547
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v7

    .line 17170551
    add-int/lit8 v3, v3, 0x1

    .line 17170552
    .line 17170553
    goto :goto_35

    .line 17170554
    :cond_7a
    add-int/2addr v4, v7

    .line 17170555
    add-int/lit8 v5, v5, 0x1

    .line 17170556
    .line 17170557
    goto :goto_13

    .line 17170558
    :cond_7e
    div-int/2addr v4, v5

    .line 17170559
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h0;->g()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p0

    .line 17170563
    add-int/2addr v4, p0

    .line 17170564
    return v4
.end method


