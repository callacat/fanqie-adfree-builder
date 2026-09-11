## classes/androidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p1

    .line 17170434
    check-cast v1, Landroidx/compose/ui/node/k1;

    .line 17170436
    invoke-virtual {v1}, Landroidx/compose/ui/node/k1;->a1()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_80

    .line 17170442
    iget-object v6, v1, Landroidx/compose/ui/node/k1;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17170444
    iget-boolean v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170448
    goto/16 :goto_80

    .line 17170450
    :cond_12
    iget-object v0, v1, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 17170452
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 17170455
    move-result-object v7

    .line 17170456
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 17170458
    if-nez v7, :cond_6c

    .line 17170460
    if-eqz v0, :cond_80

    .line 17170462
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170464
    iget-object v2, v0, Landroidx/collection/s0;->a:[J

    .line 17170466
    array-length v3, v2

    .line 17170467
    add-int/lit8 v3, v3, -0x2

    .line 17170469
    if-ltz v3, :cond_68

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    aget-wide v7, v2, v5

    .line 17170475
    not-long v9, v7

    .line 17170476
    const/4 v11, 0x7

    .line 17170477
    shl-long/2addr v9, v11

    .line 17170478
    and-long/2addr v9, v7

    .line 17170479
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170484
    and-long/2addr v9, v11

    .line 17170485
    cmp-long v13, v9, v11

    .line 17170487
    if-eqz v13, :cond_63

    .line 17170489
    sub-int v9, v5, v3

    .line 17170491
    not-int v9, v9

    .line 17170492
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170494
    const/16 v10, 0x8

    .line 17170496
    rsub-int/lit8 v9, v9, 0x8

    .line 17170498
    const/4 v11, 0x0

    .line 17170499
    :goto_43
    if-ge v11, v9, :cond_61

    .line 17170501
    const-wide/16 v12, 0xff

    .line 17170503
    and-long/2addr v12, v7

    .line 17170504
    const-wide/16 v14, 0x80

    .line 17170506
    cmp-long v16, v12, v14

    .line 17170508
    if-gez v16, :cond_50

    .line 17170510
    const/4 v12, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v12, 0x0

    .line 17170513
    :goto_51
    if-eqz v12, :cond_5d

    .line 17170515
    shl-int/lit8 v12, v5, 0x3

    .line 17170517
    add-int/2addr v12, v11

    .line 17170518
    aget-object v12, v1, v12

    .line 17170520
    check-cast v12, Landroidx/collection/l0;

    .line 17170522
    invoke-virtual {v6, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M0(Landroidx/collection/l0;)V

    .line 17170525
    :cond_5d
    shr-long/2addr v7, v10

    .line 17170526
    add-int/lit8 v11, v11, 0x1

    .line 17170528
    goto :goto_43

    .line 17170529
    :cond_61
    if-ne v9, v10, :cond_68

    .line 17170531
    :cond_63
    if-eq v5, v3, :cond_68

    .line 17170533
    add-int/lit8 v5, v5, 0x1

    .line 17170535
    goto :goto_29

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 17170539
    goto :goto_80

    .line 17170540
    :cond_6c
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-wide v2, Lc1/p;->c:J

    .line 17170547
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    const-wide/16 v4, 0x0

    .line 17170554
    move-object v0, v6

    .line 17170555
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->s0(Landroidx/compose/ui/node/k1;JJ)V

    .line 17170558
    iput-object v7, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lkotlin/jvm/functions/Function1;

    .line 17170560
    :cond_80
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p1

    .line 17170433
    .line 17170434
    check-cast v1, Landroidx/compose/ui/node/k1;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Landroidx/compose/ui/node/k1;->a1()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_80

    .line 17170441
    .line 17170442
    iget-object v6, v1, Landroidx/compose/ui/node/k1;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17170443
    .line 17170444
    iget-boolean v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_80

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, v1, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v7

    .line 17170456
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 17170457
    .line 17170458
    if-nez v7, :cond_6c

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_80

    .line 17170461
    .line 17170462
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170463
    .line 17170464
    iget-object v2, v0, Landroidx/collection/s0;->a:[J

    .line 17170465
    .line 17170466
    array-length v3, v2

    .line 17170467
    add-int/lit8 v3, v3, -0x2

    .line 17170468
    .line 17170469
    if-ltz v3, :cond_68

    .line 17170470
    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    aget-wide v7, v2, v5

    .line 17170474
    .line 17170475
    not-long v9, v7

    .line 17170476
    const/4 v11, 0x7

    .line 17170477
    shl-long/2addr v9, v11

    .line 17170478
    and-long/2addr v9, v7

    .line 17170479
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170480
    .line 17170481
    .line 17170482
    .line 17170483
    .line 17170484
    and-long/2addr v9, v11

    .line 17170485
    cmp-long v13, v9, v11

    .line 17170486
    .line 17170487
    if-eqz v13, :cond_63

    .line 17170488
    .line 17170489
    sub-int v9, v5, v3

    .line 17170490
    .line 17170491
    not-int v9, v9

    .line 17170492
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170493
    .line 17170494
    const/16 v10, 0x8

    .line 17170495
    .line 17170496
    rsub-int/lit8 v9, v9, 0x8

    .line 17170497
    .line 17170498
    const/4 v11, 0x0

    .line 17170499
    :goto_43
    if-ge v11, v9, :cond_61

    .line 17170500
    .line 17170501
    const-wide/16 v12, 0xff

    .line 17170502
    .line 17170503
    and-long/2addr v12, v7

    .line 17170504
    const-wide/16 v14, 0x80

    .line 17170505
    .line 17170506
    cmp-long v16, v12, v14

    .line 17170507
    .line 17170508
    if-gez v16, :cond_50

    .line 17170509
    .line 17170510
    const/4 v12, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v12, 0x0

    .line 17170513
    :goto_51
    if-eqz v12, :cond_5d

    .line 17170514
    .line 17170515
    shl-int/lit8 v12, v5, 0x3

    .line 17170516
    .line 17170517
    add-int/2addr v12, v11

    .line 17170518
    aget-object v12, v1, v12

    .line 17170519
    .line 17170520
    check-cast v12, Landroidx/collection/l0;

    .line 17170521
    .line 17170522
    invoke-virtual {v6, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M0(Landroidx/collection/l0;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    shr-long/2addr v7, v10

    .line 17170526
    add-int/lit8 v11, v11, 0x1

    .line 17170527
    .line 17170528
    goto :goto_43

    .line 17170529
    :cond_61
    if-ne v9, v10, :cond_68

    .line 17170530
    .line 17170531
    :cond_63
    if-eq v5, v3, :cond_68

    .line 17170532
    .line 17170533
    add-int/lit8 v5, v5, 0x1

    .line 17170534
    .line 17170535
    goto :goto_29

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_80

    .line 17170540
    :cond_6c
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    sget-wide v2, Lc1/p;->c:J

    .line 17170546
    .line 17170547
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    const-wide/16 v4, 0x0

    .line 17170553
    .line 17170554
    move-object v0, v6

    .line 17170555
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->s0(Landroidx/compose/ui/node/k1;JJ)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v7, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lkotlin/jvm/functions/Function1;

    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object v0
.end method


