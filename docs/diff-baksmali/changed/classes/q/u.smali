## classes/q/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lq/u;->a:Lq/y;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Ljava/util/List;

    .line 17170440
    invoke-virtual {v1}, Lq/y;->a2()Lq/g;

    .line 17170443
    move-result-object v3

    .line 17170444
    iget-object v14, v1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170446
    iget-object v1, v1, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17170448
    if-eqz v1, :cond_17

    .line 17170450
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17170453
    move-result-wide v4

    .line 17170454
    goto :goto_1e

    .line 17170455
    :cond_17
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17170462
    :goto_1e
    move-wide v6, v4

    .line 17170463
    const-wide/16 v8, 0x0

    .line 17170465
    const/16 v17, 0x0

    .line 17170467
    const/16 v16, 0x0

    .line 17170469
    const/4 v15, 0x0

    .line 17170470
    const-wide/16 v10, 0x0

    .line 17170472
    const/16 v18, 0x0

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    const-wide/16 v12, 0x0

    .line 17170477
    const v5, 0xfffffe

    .line 17170480
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v4, v3, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    if-nez v4, :cond_3a

    .line 17170489
    goto :goto_4f

    .line 17170490
    :cond_3a
    iget-object v6, v3, Lq/g;->i:Lc1/e;

    .line 17170492
    if-nez v6, :cond_3f

    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 17170497
    iget-object v8, v3, Lq/g;->a:Ljava/lang/String;

    .line 17170499
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object v8, v3, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 17170504
    if-nez v8, :cond_4b

    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    iget-object v8, v3, Lq/g;->n:Ls0/s;

    .line 17170509
    if-nez v8, :cond_51

    .line 17170511
    :goto_4f
    move-object v8, v5

    .line 17170512
    goto :goto_a7

    .line 17170513
    :cond_51
    iget-wide v8, v3, Lq/g;->p:J

    .line 17170515
    const-wide v10, -0x1fffffffdL

    .line 17170520
    and-long v14, v8, v10

    .line 17170522
    sget-object v8, Lc1/b;->b:Lc1/b$a;

    .line 17170524
    new-instance v8, Ls0/b2;

    .line 17170526
    new-instance v9, Landroidx/compose/ui/text/w;

    .line 17170528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170531
    move-result-object v22

    .line 17170532
    iget v10, v3, Lq/g;->f:I

    .line 17170534
    iget-boolean v11, v3, Lq/g;->e:Z

    .line 17170536
    iget v12, v3, Lq/g;->d:I

    .line 17170538
    iget-object v13, v3, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17170540
    move-object/from16 v19, v9

    .line 17170542
    move-object/from16 v20, v7

    .line 17170544
    move-object/from16 v21, v1

    .line 17170546
    move/from16 v23, v10

    .line 17170548
    move/from16 v24, v11

    .line 17170550
    move/from16 v25, v12

    .line 17170552
    move-object/from16 v26, v6

    .line 17170554
    move-object/from16 v27, v4

    .line 17170556
    move-object/from16 v28, v13

    .line 17170558
    move-wide/from16 v29, v14

    .line 17170560
    invoke-direct/range {v19 .. v30}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 17170563
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 17170565
    new-instance v13, Landroidx/compose/ui/text/h;

    .line 17170567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170570
    move-result-object v22

    .line 17170571
    iget-object v10, v3, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17170573
    move-object/from16 v19, v13

    .line 17170575
    move-object/from16 v23, v6

    .line 17170577
    move-object/from16 v24, v10

    .line 17170579
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 17170582
    iget v1, v3, Lq/g;->f:I

    .line 17170584
    iget v6, v3, Lq/g;->d:I

    .line 17170586
    move-object v12, v4

    .line 17170587
    move/from16 v16, v1

    .line 17170589
    move/from16 v17, v6

    .line 17170591
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 17170594
    iget-wide v6, v3, Lq/g;->l:J

    .line 17170596
    invoke-direct {v8, v9, v4, v6, v7}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 17170599
    :goto_a7
    if-eqz v8, :cond_ad

    .line 17170601
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170604
    move-object v5, v8

    .line 17170605
    :cond_ad
    if-eqz v5, :cond_b1

    .line 17170607
    const/4 v1, 0x1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    :goto_b2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170613
    move-result-object v1

    .line 17170614
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lq/u;->a:Lq/y;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Ljava/util/List;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lq/y;->a2()Lq/g;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    iget-object v14, v1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_17

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v4

    .line 17170454
    goto :goto_1e

    .line 17170455
    :cond_17
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17170461
    .line 17170462
    :goto_1e
    move-wide v6, v4

    .line 17170463
    const-wide/16 v8, 0x0

    .line 17170464
    .line 17170465
    const/16 v17, 0x0

    .line 17170466
    .line 17170467
    const/16 v16, 0x0

    .line 17170468
    .line 17170469
    const/4 v15, 0x0

    .line 17170470
    const-wide/16 v10, 0x0

    .line 17170471
    .line 17170472
    const/16 v18, 0x0

    .line 17170473
    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    const-wide/16 v12, 0x0

    .line 17170476
    .line 17170477
    const v5, 0xfffffe

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v4, v3, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170485
    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    if-nez v4, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_4f

    .line 17170490
    :cond_3a
    iget-object v6, v3, Lq/g;->i:Lc1/e;

    .line 17170491
    .line 17170492
    if-nez v6, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    new-instance v7, Landroidx/compose/ui/text/b;

    .line 17170496
    .line 17170497
    iget-object v8, v3, Lq/g;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v8, v3, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 17170503
    .line 17170504
    if-nez v8, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    iget-object v8, v3, Lq/g;->n:Ls0/s;

    .line 17170508
    .line 17170509
    if-nez v8, :cond_51

    .line 17170510
    .line 17170511
    :goto_4f
    move-object v8, v5

    .line 17170512
    goto :goto_a7

    .line 17170513
    :cond_51
    iget-wide v8, v3, Lq/g;->p:J

    .line 17170514
    .line 17170515
    const-wide v10, -0x1fffffffdL

    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    .line 17170520
    and-long v14, v8, v10

    .line 17170521
    .line 17170522
    sget-object v8, Lc1/b;->b:Lc1/b$a;

    .line 17170523
    .line 17170524
    new-instance v8, Ls0/b2;

    .line 17170525
    .line 17170526
    new-instance v9, Landroidx/compose/ui/text/w;

    .line 17170527
    .line 17170528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v22

    .line 17170532
    iget v10, v3, Lq/g;->f:I

    .line 17170533
    .line 17170534
    iget-boolean v11, v3, Lq/g;->e:Z

    .line 17170535
    .line 17170536
    iget v12, v3, Lq/g;->d:I

    .line 17170537
    .line 17170538
    iget-object v13, v3, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17170539
    .line 17170540
    move-object/from16 v19, v9

    .line 17170541
    .line 17170542
    move-object/from16 v20, v7

    .line 17170543
    .line 17170544
    move-object/from16 v21, v1

    .line 17170545
    .line 17170546
    move/from16 v23, v10

    .line 17170547
    .line 17170548
    move/from16 v24, v11

    .line 17170549
    .line 17170550
    move/from16 v25, v12

    .line 17170551
    .line 17170552
    move-object/from16 v26, v6

    .line 17170553
    .line 17170554
    move-object/from16 v27, v4

    .line 17170555
    .line 17170556
    move-object/from16 v28, v13

    .line 17170557
    .line 17170558
    move-wide/from16 v29, v14

    .line 17170559
    .line 17170560
    invoke-direct/range {v19 .. v30}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 17170564
    .line 17170565
    new-instance v13, Landroidx/compose/ui/text/h;

    .line 17170566
    .line 17170567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v22

    .line 17170571
    iget-object v10, v3, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17170572
    .line 17170573
    move-object/from16 v19, v13

    .line 17170574
    .line 17170575
    move-object/from16 v23, v6

    .line 17170576
    .line 17170577
    move-object/from16 v24, v10

    .line 17170578
    .line 17170579
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget v1, v3, Lq/g;->f:I

    .line 17170583
    .line 17170584
    iget v6, v3, Lq/g;->d:I

    .line 17170585
    .line 17170586
    move-object v12, v4

    .line 17170587
    move/from16 v16, v1

    .line 17170588
    .line 17170589
    move/from16 v17, v6

    .line 17170590
    .line 17170591
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-wide v6, v3, Lq/g;->l:J

    .line 17170595
    .line 17170596
    invoke-direct {v8, v9, v4, v6, v7}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    if-eqz v8, :cond_ad

    .line 17170600
    .line 17170601
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-object v5, v8

    .line 17170605
    :cond_ad
    if-eqz v5, :cond_b1

    .line 17170606
    .line 17170607
    const/4 v1, 0x1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    :goto_b2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    return-object v1
.end method


