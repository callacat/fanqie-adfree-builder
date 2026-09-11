## classes/androidx/compose/foundation/lazy/layout/y1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/layout/y2;IILjava/util/List;Landroidx/collection/k;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/layout/y2;IILjava/util/List;Landroidx/collection/k;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/a1;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/y2;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/collection/k;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v6, p0

    .line 168165378
    move-object/from16 v0, p4

    .line 168165380
    if-eqz v6, :cond_e1

    .line 168165382
    move-object/from16 v7, p3

    .line 168165384
    check-cast v7, Ljava/util/ArrayList;

    .line 168165386
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168165389
    move-result v1

    .line 168165390
    const/4 v8, 0x1

    .line 168165391
    xor-int/2addr v1, v8

    .line 168165392
    if-eqz v1, :cond_e1

    .line 168165394
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 168165396
    const/4 v9, 0x0

    .line 168165397
    if-eqz v1, :cond_19

    .line 168165399
    const/4 v1, 0x1

    .line 168165400
    goto :goto_1a

    .line 168165401
    :cond_19
    const/4 v1, 0x0

    .line 168165402
    :goto_1a
    if-eqz v1, :cond_e1

    .line 168165404
    move/from16 v1, p1

    .line 168165406
    move/from16 v2, p2

    .line 168165408
    invoke-interface {v6, v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/y2;->b(IILandroidx/collection/k;)Landroidx/collection/a0;

    .line 168165411
    move-result-object v1

    .line 168165412
    new-instance v10, Ljava/util/ArrayList;

    .line 168165414
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168165417
    new-instance v11, Ljava/util/ArrayList;

    .line 168165419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168165422
    move-result v2

    .line 168165423
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168165426
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168165429
    move-result v2

    .line 168165430
    const/4 v3, 0x0

    .line 168165431
    :goto_37
    if-ge v3, v2, :cond_5d

    .line 168165433
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168165436
    move-result-object v4

    .line 168165437
    move-object v5, v4

    .line 168165438
    check-cast v5, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165440
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 168165443
    move-result v5

    .line 168165444
    iget-object v12, v0, Landroidx/collection/k;->a:[I

    .line 168165446
    iget v13, v0, Landroidx/collection/k;->b:I

    .line 168165448
    const/4 v14, 0x0

    .line 168165449
    :goto_49
    if-ge v14, v13, :cond_54

    .line 168165451
    aget v15, v12, v14

    .line 168165453
    if-ne v15, v5, :cond_51

    .line 168165455
    const/4 v5, 0x1

    .line 168165456
    goto :goto_55

    .line 168165457
    :cond_51
    add-int/lit8 v14, v14, 0x1

    .line 168165459
    goto :goto_49

    .line 168165460
    :cond_54
    const/4 v5, 0x0

    .line 168165461
    :goto_55
    if-eqz v5, :cond_5a

    .line 168165463
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165466
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 168165468
    goto :goto_37

    .line 168165469
    :cond_5d
    iget-object v12, v1, Landroidx/collection/k;->a:[I

    .line 168165471
    iget v13, v1, Landroidx/collection/k;->b:I

    .line 168165473
    const/4 v14, 0x0

    .line 168165474
    :goto_62
    if-ge v14, v13, :cond_e5

    .line 168165476
    aget v1, v12, v14

    .line 168165478
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168165481
    move-result-object v0

    .line 168165482
    const/4 v2, 0x0

    .line 168165483
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168165486
    move-result v3

    .line 168165487
    const/4 v4, -0x1

    .line 168165488
    if-eqz v3, :cond_87

    .line 168165490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165493
    move-result-object v3

    .line 168165494
    check-cast v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165496
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 168165499
    move-result v3

    .line 168165500
    if-ne v3, v1, :cond_80

    .line 168165502
    const/4 v3, 0x1

    .line 168165503
    goto :goto_81

    .line 168165504
    :cond_80
    const/4 v3, 0x0

    .line 168165505
    :goto_81
    if-eqz v3, :cond_84

    .line 168165507
    goto :goto_88

    .line 168165508
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 168165510
    goto :goto_6b

    .line 168165511
    :cond_87
    const/4 v2, -0x1

    .line 168165512
    :goto_88
    if-ne v2, v4, :cond_97

    .line 168165514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165517
    move-result-object v0

    .line 168165518
    move-object/from16 v15, p9

    .line 168165520
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165523
    move-result-object v0

    .line 168165524
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165526
    goto :goto_9f

    .line 168165527
    :cond_97
    move-object/from16 v15, p9

    .line 168165529
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168165532
    move-result-object v0

    .line 168165533
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165535
    :goto_9f
    move-object v5, v0

    .line 168165536
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 168165539
    move-result v3

    .line 168165540
    if-ne v2, v4, :cond_ab

    .line 168165542
    const/high16 v0, -0x80000000

    .line 168165544
    const/high16 v4, -0x80000000

    .line 168165546
    goto :goto_c2

    .line 168165547
    :cond_ab
    invoke-interface {v5, v9}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 168165550
    move-result-wide v16

    .line 168165551
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 168165554
    move-result v0

    .line 168165555
    if-eqz v0, :cond_ba

    .line 168165557
    invoke-static/range {v16 .. v17}, Lc1/p;->b(J)I

    .line 168165560
    move-result v0

    .line 168165561
    goto :goto_c1

    .line 168165562
    :cond_ba
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 168165564
    const/16 v0, 0x20

    .line 168165566
    shr-long v8, v16, v0

    .line 168165568
    long-to-int v0, v8

    .line 168165569
    :goto_c1
    move v4, v0

    .line 168165570
    :goto_c2
    move-object/from16 v0, p0

    .line 168165572
    move v2, v3

    .line 168165573
    move v3, v4

    .line 168165574
    move/from16 v4, p5

    .line 168165576
    move-object v8, v5

    .line 168165577
    move-object v5, v11

    .line 168165578
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/y2;->a(IIIILjava/util/List;)I

    .line 168165581
    move-result v0

    .line 168165582
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->j()V

    .line 168165585
    move/from16 v1, p7

    .line 168165587
    move/from16 v2, p8

    .line 168165589
    const/4 v3, 0x0

    .line 168165590
    invoke-interface {v8, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->d(IIII)V

    .line 168165593
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165596
    add-int/lit8 v14, v14, 0x1

    .line 168165598
    const/4 v8, 0x1

    .line 168165599
    const/4 v9, 0x0

    .line 168165600
    goto :goto_62

    .line 168165601
    :cond_e1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165604
    move-result-object v10

    .line 168165605
    :cond_e5
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/layout/y2;IILjava/util/List;Landroidx/collection/k;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/a1;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/y2;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/collection/k;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v6, p0

    .line 168165377
    .line 168165378
    move-object/from16 v0, p4

    .line 168165379
    .line 168165380
    if-eqz v6, :cond_e1

    .line 168165381
    .line 168165382
    move-object/from16 v7, p3

    .line 168165383
    .line 168165384
    check-cast v7, Ljava/util/ArrayList;

    .line 168165385
    .line 168165386
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168165387
    .line 168165388
    .line 168165389
    move-result v1

    .line 168165390
    const/4 v8, 0x1

    .line 168165391
    xor-int/2addr v1, v8

    .line 168165392
    if-eqz v1, :cond_e1

    .line 168165393
    .line 168165394
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 168165395
    .line 168165396
    const/4 v9, 0x0

    .line 168165397
    if-eqz v1, :cond_19

    .line 168165398
    .line 168165399
    const/4 v1, 0x1

    .line 168165400
    goto :goto_1a

    .line 168165401
    :cond_19
    const/4 v1, 0x0

    .line 168165402
    :goto_1a
    if-eqz v1, :cond_e1

    .line 168165403
    .line 168165404
    move/from16 v1, p1

    .line 168165405
    .line 168165406
    move/from16 v2, p2

    .line 168165407
    .line 168165408
    invoke-interface {v6, v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/y2;->b(IILandroidx/collection/k;)Landroidx/collection/a0;

    .line 168165409
    .line 168165410
    .line 168165411
    move-result-object v1

    .line 168165412
    new-instance v10, Ljava/util/ArrayList;

    .line 168165413
    .line 168165414
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168165415
    .line 168165416
    .line 168165417
    new-instance v11, Ljava/util/ArrayList;

    .line 168165418
    .line 168165419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168165420
    .line 168165421
    .line 168165422
    move-result v2

    .line 168165423
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168165424
    .line 168165425
    .line 168165426
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168165427
    .line 168165428
    .line 168165429
    move-result v2

    .line 168165430
    const/4 v3, 0x0

    .line 168165431
    :goto_37
    if-ge v3, v2, :cond_5d

    .line 168165432
    .line 168165433
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168165434
    .line 168165435
    .line 168165436
    move-result-object v4

    .line 168165437
    move-object v5, v4

    .line 168165438
    check-cast v5, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165439
    .line 168165440
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 168165441
    .line 168165442
    .line 168165443
    move-result v5

    .line 168165444
    iget-object v12, v0, Landroidx/collection/k;->a:[I

    .line 168165445
    .line 168165446
    iget v13, v0, Landroidx/collection/k;->b:I

    .line 168165447
    .line 168165448
    const/4 v14, 0x0

    .line 168165449
    :goto_49
    if-ge v14, v13, :cond_54

    .line 168165450
    .line 168165451
    aget v15, v12, v14

    .line 168165452
    .line 168165453
    if-ne v15, v5, :cond_51

    .line 168165454
    .line 168165455
    const/4 v5, 0x1

    .line 168165456
    goto :goto_55

    .line 168165457
    :cond_51
    add-int/lit8 v14, v14, 0x1

    .line 168165458
    .line 168165459
    goto :goto_49

    .line 168165460
    :cond_54
    const/4 v5, 0x0

    .line 168165461
    :goto_55
    if-eqz v5, :cond_5a

    .line 168165462
    .line 168165463
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165464
    .line 168165465
    .line 168165466
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 168165467
    .line 168165468
    goto :goto_37

    .line 168165469
    :cond_5d
    iget-object v12, v1, Landroidx/collection/k;->a:[I

    .line 168165470
    .line 168165471
    iget v13, v1, Landroidx/collection/k;->b:I

    .line 168165472
    .line 168165473
    const/4 v14, 0x0

    .line 168165474
    :goto_62
    if-ge v14, v13, :cond_e5

    .line 168165475
    .line 168165476
    aget v1, v12, v14

    .line 168165477
    .line 168165478
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168165479
    .line 168165480
    .line 168165481
    move-result-object v0

    .line 168165482
    const/4 v2, 0x0

    .line 168165483
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168165484
    .line 168165485
    .line 168165486
    move-result v3

    .line 168165487
    const/4 v4, -0x1

    .line 168165488
    if-eqz v3, :cond_87

    .line 168165489
    .line 168165490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165491
    .line 168165492
    .line 168165493
    move-result-object v3

    .line 168165494
    check-cast v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165495
    .line 168165496
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 168165497
    .line 168165498
    .line 168165499
    move-result v3

    .line 168165500
    if-ne v3, v1, :cond_80

    .line 168165501
    .line 168165502
    const/4 v3, 0x1

    .line 168165503
    goto :goto_81

    .line 168165504
    :cond_80
    const/4 v3, 0x0

    .line 168165505
    :goto_81
    if-eqz v3, :cond_84

    .line 168165506
    .line 168165507
    goto :goto_88

    .line 168165508
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 168165509
    .line 168165510
    goto :goto_6b

    .line 168165511
    :cond_87
    const/4 v2, -0x1

    .line 168165512
    :goto_88
    if-ne v2, v4, :cond_97

    .line 168165513
    .line 168165514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165515
    .line 168165516
    .line 168165517
    move-result-object v0

    .line 168165518
    move-object/from16 v15, p9

    .line 168165519
    .line 168165520
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165521
    .line 168165522
    .line 168165523
    move-result-object v0

    .line 168165524
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165525
    .line 168165526
    goto :goto_9f

    .line 168165527
    :cond_97
    move-object/from16 v15, p9

    .line 168165528
    .line 168165529
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168165530
    .line 168165531
    .line 168165532
    move-result-object v0

    .line 168165533
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a1;

    .line 168165534
    .line 168165535
    :goto_9f
    move-object v5, v0

    .line 168165536
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->i()I

    .line 168165537
    .line 168165538
    .line 168165539
    move-result v3

    .line 168165540
    if-ne v2, v4, :cond_ab

    .line 168165541
    .line 168165542
    const/high16 v0, -0x80000000

    .line 168165543
    .line 168165544
    const/high16 v4, -0x80000000

    .line 168165545
    .line 168165546
    goto :goto_c2

    .line 168165547
    :cond_ab
    invoke-interface {v5, v9}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 168165548
    .line 168165549
    .line 168165550
    move-result-wide v16

    .line 168165551
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 168165552
    .line 168165553
    .line 168165554
    move-result v0

    .line 168165555
    if-eqz v0, :cond_ba

    .line 168165556
    .line 168165557
    invoke-static/range {v16 .. v17}, Lc1/p;->b(J)I

    .line 168165558
    .line 168165559
    .line 168165560
    move-result v0

    .line 168165561
    goto :goto_c1

    .line 168165562
    :cond_ba
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 168165563
    .line 168165564
    const/16 v0, 0x20

    .line 168165565
    .line 168165566
    shr-long v8, v16, v0

    .line 168165567
    .line 168165568
    long-to-int v0, v8

    .line 168165569
    :goto_c1
    move v4, v0

    .line 168165570
    :goto_c2
    move-object/from16 v0, p0

    .line 168165571
    .line 168165572
    move v2, v3

    .line 168165573
    move v3, v4

    .line 168165574
    move/from16 v4, p5

    .line 168165575
    .line 168165576
    move-object v8, v5

    .line 168165577
    move-object v5, v11

    .line 168165578
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/y2;->a(IIIILjava/util/List;)I

    .line 168165579
    .line 168165580
    .line 168165581
    move-result v0

    .line 168165582
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/a1;->j()V

    .line 168165583
    .line 168165584
    .line 168165585
    move/from16 v1, p7

    .line 168165586
    .line 168165587
    move/from16 v2, p8

    .line 168165588
    .line 168165589
    const/4 v3, 0x0

    .line 168165590
    invoke-interface {v8, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->d(IIII)V

    .line 168165591
    .line 168165592
    .line 168165593
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165594
    .line 168165595
    .line 168165596
    add-int/lit8 v14, v14, 0x1

    .line 168165597
    .line 168165598
    const/4 v8, 0x1

    .line 168165599
    const/4 v9, 0x0

    .line 168165600
    goto :goto_62

    .line 168165601
    :cond_e1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165602
    .line 168165603
    .line 168165604
    move-result-object v10

    .line 168165605
    :cond_e5
    return-object v10
.end method


