## classes/androidx/compose/material/q5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/compose/material/q5;->a:Ljava/util/List;

    .line 17170436
    iget-object v2, v0, Landroidx/compose/material/q5;->b:Landroidx/compose/ui/layout/r1;

    .line 17170438
    iget-object v3, v0, Landroidx/compose/material/q5;->c:Lkotlin/jvm/functions/Function2;

    .line 17170440
    iget v4, v0, Landroidx/compose/material/q5;->d:I

    .line 17170442
    iget-object v5, v0, Landroidx/compose/material/q5;->e:Lc1/b;

    .line 17170444
    iget v6, v0, Landroidx/compose/material/q5;->f:I

    .line 17170446
    iget-object v7, v0, Landroidx/compose/material/q5;->g:Lkotlin/jvm/functions/Function3;

    .line 17170448
    iget-object v8, v0, Landroidx/compose/material/q5;->h:Ljava/util/List;

    .line 17170450
    iget v9, v0, Landroidx/compose/material/q5;->i:I

    .line 17170452
    move-object/from16 v10, p1

    .line 17170454
    check-cast v10, Landroidx/compose/ui/layout/g1$a;

    .line 17170456
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170459
    move-result v11

    .line 17170460
    const/4 v12, 0x0

    .line 17170461
    const/4 v13, 0x0

    .line 17170462
    :goto_1e
    if-ge v13, v11, :cond_2e

    .line 17170464
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170467
    move-result-object v14

    .line 17170468
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 17170470
    mul-int v15, v13, v4

    .line 17170472
    invoke-static {v10, v14, v15, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170475
    add-int/lit8 v13, v13, 0x1

    .line 17170477
    goto :goto_1e

    .line 17170478
    :cond_2e
    sget-object v1, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    .line 17170480
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170487
    move-result v3

    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    :goto_39
    if-ge v4, v3, :cond_5e

    .line 17170491
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170494
    move-result-object v11

    .line 17170495
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 17170497
    iget-wide v13, v5, Lc1/b;->a:J

    .line 17170499
    const/4 v15, 0x0

    .line 17170500
    const/16 v16, 0x0

    .line 17170502
    const/16 v18, 0x0

    .line 17170504
    const/16 v19, 0xb

    .line 17170506
    const/16 v17, 0x0

    .line 17170508
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 17170511
    move-result-wide v13

    .line 17170512
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17170515
    move-result-object v11

    .line 17170516
    iget v13, v11, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170518
    sub-int v13, v6, v13

    .line 17170520
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170523
    add-int/lit8 v4, v4, 0x1

    .line 17170525
    goto :goto_39

    .line 17170526
    :cond_5e
    sget-object v1, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    .line 17170528
    new-instance v3, Landroidx/compose/material/r5;

    .line 17170530
    invoke-direct {v3, v8, v7}, Landroidx/compose/material/r5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 17170533
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170535
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170537
    const v5, -0xd271620

    .line 17170540
    const/4 v7, 0x1

    .line 17170541
    invoke-direct {v4, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170544
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170551
    move-result v2

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    if-ge v3, v2, :cond_94

    .line 17170555
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170558
    move-result-object v4

    .line 17170559
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 17170561
    sget-object v5, Lc1/b;->b:Lc1/b$a;

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v9, v6}, Lc1/b$a;->c(II)J

    .line 17170569
    move-result-wide v7

    .line 17170570
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-static {v10, v4, v12, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170577
    add-int/lit8 v3, v3, 0x1

    .line 17170579
    goto :goto_79

    .line 17170580
    :cond_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/compose/material/q5;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/material/q5;->b:Landroidx/compose/ui/layout/r1;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Landroidx/compose/material/q5;->c:Lkotlin/jvm/functions/Function2;

    .line 17170439
    .line 17170440
    iget v4, v0, Landroidx/compose/material/q5;->d:I

    .line 17170441
    .line 17170442
    iget-object v5, v0, Landroidx/compose/material/q5;->e:Lc1/b;

    .line 17170443
    .line 17170444
    iget v6, v0, Landroidx/compose/material/q5;->f:I

    .line 17170445
    .line 17170446
    iget-object v7, v0, Landroidx/compose/material/q5;->g:Lkotlin/jvm/functions/Function3;

    .line 17170447
    .line 17170448
    iget-object v8, v0, Landroidx/compose/material/q5;->h:Ljava/util/List;

    .line 17170449
    .line 17170450
    iget v9, v0, Landroidx/compose/material/q5;->i:I

    .line 17170451
    .line 17170452
    move-object/from16 v10, p1

    .line 17170453
    .line 17170454
    check-cast v10, Landroidx/compose/ui/layout/g1$a;

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v11

    .line 17170460
    const/4 v12, 0x0

    .line 17170461
    const/4 v13, 0x0

    .line 17170462
    :goto_1e
    if-ge v13, v11, :cond_2e

    .line 17170463
    .line 17170464
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v14

    .line 17170468
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 17170469
    .line 17170470
    mul-int v15, v13, v4

    .line 17170471
    .line 17170472
    invoke-static {v10, v14, v15, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170473
    .line 17170474
    .line 17170475
    add-int/lit8 v13, v13, 0x1

    .line 17170476
    .line 17170477
    goto :goto_1e

    .line 17170478
    :cond_2e
    sget-object v1, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    .line 17170479
    .line 17170480
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    :goto_39
    if-ge v4, v3, :cond_5e

    .line 17170490
    .line 17170491
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v11

    .line 17170495
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 17170496
    .line 17170497
    iget-wide v13, v5, Lc1/b;->a:J

    .line 17170498
    .line 17170499
    const/4 v15, 0x0

    .line 17170500
    const/16 v16, 0x0

    .line 17170501
    .line 17170502
    const/16 v18, 0x0

    .line 17170503
    .line 17170504
    const/16 v19, 0xb

    .line 17170505
    .line 17170506
    const/16 v17, 0x0

    .line 17170507
    .line 17170508
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v13

    .line 17170512
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v11

    .line 17170516
    iget v13, v11, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170517
    .line 17170518
    sub-int v13, v6, v13

    .line 17170519
    .line 17170520
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170521
    .line 17170522
    .line 17170523
    add-int/lit8 v4, v4, 0x1

    .line 17170524
    .line 17170525
    goto :goto_39

    .line 17170526
    :cond_5e
    sget-object v1, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    .line 17170527
    .line 17170528
    new-instance v3, Landroidx/compose/material/r5;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v8, v7}, Landroidx/compose/material/r5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170536
    .line 17170537
    const v5, -0xd271620

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v7, 0x1

    .line 17170541
    invoke-direct {v4, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {v2, v1, v4}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    if-ge v3, v2, :cond_94

    .line 17170554
    .line 17170555
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 17170560
    .line 17170561
    sget-object v5, Lc1/b;->b:Lc1/b$a;

    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v9, v6}, Lc1/b$a;->c(II)J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v7

    .line 17170570
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-static {v10, v4, v12, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170575
    .line 17170576
    .line 17170577
    add-int/lit8 v3, v3, 0x1

    .line 17170578
    .line 17170579
    goto :goto_79

    .line 17170580
    :cond_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object v1
.end method


