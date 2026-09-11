## classes20/eo2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Leo2/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170436
    iget-object v2, v0, Leo2/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    iget-object v3, v0, Leo2/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170440
    iget-object v4, v0, Leo2/b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170442
    iget-object v5, v0, Leo2/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170444
    iget-object v6, v0, Leo2/b;->f:Ljava/util/List;

    .line 17170446
    iget v7, v0, Leo2/b;->g:I

    .line 17170448
    iget-wide v8, v0, Leo2/b;->h:J

    .line 17170450
    iget v10, v0, Leo2/b;->i:I

    .line 17170452
    iget v11, v0, Leo2/b;->j:I

    .line 17170454
    move-object/from16 v12, p1

    .line 17170456
    check-cast v12, Landroidx/compose/ui/layout/g1$a;

    .line 17170458
    const/4 v13, 0x0

    .line 17170459
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170464
    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170466
    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170468
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170470
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v6

    .line 17170476
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v14

    .line 17170480
    if-eqz v14, :cond_91

    .line 17170482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v14

    .line 17170486
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 17170488
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170490
    if-ge v15, v7, :cond_8d

    .line 17170492
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170494
    iget v13, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170496
    add-int/2addr v15, v13

    .line 17170497
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 17170500
    move-result v13

    .line 17170501
    if-le v15, v13, :cond_5d

    .line 17170503
    iget v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170505
    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170507
    add-int/2addr v15, v10

    .line 17170508
    add-int/2addr v13, v15

    .line 17170509
    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170514
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170516
    add-int/lit8 v15, v15, 0x1

    .line 17170518
    iput v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170520
    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170522
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v13, 0x0

    .line 17170526
    :goto_5e
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170528
    if-ge v15, v7, :cond_8d

    .line 17170530
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170532
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170534
    if-lez v13, :cond_6a

    .line 17170536
    move v13, v11

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v13, 0x0

    .line 17170539
    :goto_6b
    add-int/2addr v13, v15

    .line 17170540
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170542
    iget v15, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170544
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170546
    const/4 v0, 0x0

    .line 17170547
    invoke-virtual {v12, v14, v13, v15, v0}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170550
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170552
    iget v13, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170554
    add-int/2addr v0, v13

    .line 17170555
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170557
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170559
    iget v13, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170561
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 17170564
    move-result v0

    .line 17170565
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170567
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170569
    add-int/lit8 v0, v0, 0x1

    .line 17170571
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170573
    :cond_8d
    move-object/from16 v0, p0

    .line 17170575
    const/4 v13, 0x0

    .line 17170576
    goto :goto_2c

    .line 17170577
    :cond_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Leo2/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Leo2/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Leo2/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Leo2/b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170441
    .line 17170442
    iget-object v5, v0, Leo2/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170443
    .line 17170444
    iget-object v6, v0, Leo2/b;->f:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget v7, v0, Leo2/b;->g:I

    .line 17170447
    .line 17170448
    iget-wide v8, v0, Leo2/b;->h:J

    .line 17170449
    .line 17170450
    iget v10, v0, Leo2/b;->i:I

    .line 17170451
    .line 17170452
    iget v11, v0, Leo2/b;->j:I

    .line 17170453
    .line 17170454
    move-object/from16 v12, p1

    .line 17170455
    .line 17170456
    check-cast v12, Landroidx/compose/ui/layout/g1$a;

    .line 17170457
    .line 17170458
    const/4 v13, 0x0

    .line 17170459
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170463
    .line 17170464
    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170465
    .line 17170466
    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170467
    .line 17170468
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170469
    .line 17170470
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170471
    .line 17170472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v14

    .line 17170480
    if-eqz v14, :cond_91

    .line 17170481
    .line 17170482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v14

    .line 17170486
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 17170487
    .line 17170488
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170489
    .line 17170490
    if-ge v15, v7, :cond_8d

    .line 17170491
    .line 17170492
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170493
    .line 17170494
    iget v13, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170495
    .line 17170496
    add-int/2addr v15, v13

    .line 17170497
    invoke-static {v8, v9}, Lc1/b;->h(J)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v13

    .line 17170501
    if-le v15, v13, :cond_5d

    .line 17170502
    .line 17170503
    iget v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170504
    .line 17170505
    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170506
    .line 17170507
    add-int/2addr v15, v10

    .line 17170508
    add-int/2addr v13, v15

    .line 17170509
    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170510
    .line 17170511
    const/4 v13, 0x0

    .line 17170512
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170513
    .line 17170514
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170515
    .line 17170516
    add-int/lit8 v15, v15, 0x1

    .line 17170517
    .line 17170518
    iput v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170519
    .line 17170520
    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170521
    .line 17170522
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v13, 0x0

    .line 17170526
    :goto_5e
    iget v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170527
    .line 17170528
    if-ge v15, v7, :cond_8d

    .line 17170529
    .line 17170530
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170531
    .line 17170532
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170533
    .line 17170534
    if-lez v13, :cond_6a

    .line 17170535
    .line 17170536
    move v13, v11

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v13, 0x0

    .line 17170539
    :goto_6b
    add-int/2addr v13, v15

    .line 17170540
    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170541
    .line 17170542
    iget v15, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170543
    .line 17170544
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170545
    .line 17170546
    const/4 v0, 0x0

    .line 17170547
    invoke-virtual {v12, v14, v13, v15, v0}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170551
    .line 17170552
    iget v13, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170553
    .line 17170554
    add-int/2addr v0, v13

    .line 17170555
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170556
    .line 17170557
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170558
    .line 17170559
    iget v13, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170560
    .line 17170561
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170566
    .line 17170567
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170568
    .line 17170569
    add-int/lit8 v0, v0, 0x1

    .line 17170570
    .line 17170571
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170572
    .line 17170573
    :cond_8d
    move-object/from16 v0, p0

    .line 17170574
    .line 17170575
    const/4 v13, 0x0

    .line 17170576
    goto :goto_2c

    .line 17170577
    :cond_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object v0
.end method


