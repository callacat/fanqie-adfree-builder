## classes3/ma4/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lap5/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lap5/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/f;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v7, p0

    .line 168165378
    move-object/from16 v8, p6

    .line 168165380
    move-object/from16 v9, p7

    .line 168165382
    move-object/from16 v0, p0

    .line 168165384
    move-object/from16 v1, p2

    .line 168165386
    move-object/from16 v2, p3

    .line 168165388
    move-object/from16 v3, p4

    .line 168165390
    move-object/from16 v4, p5

    .line 168165392
    move-object/from16 v5, p6

    .line 168165394
    move-object/from16 v6, p7

    .line 168165396
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165399
    const v0, -0x69b1359d

    .line 168165402
    move-object/from16 v1, p8

    .line 168165404
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168165407
    move-result-object v1

    .line 168165408
    and-int/lit8 v2, p9, 0x6

    .line 168165410
    if-nez v2, :cond_39

    .line 168165412
    and-int/lit8 v2, p9, 0x8

    .line 168165414
    if-nez v2, :cond_2d

    .line 168165416
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168165419
    move-result v2

    .line 168165420
    goto :goto_31

    .line 168165421
    :cond_2d
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165424
    move-result v2

    .line 168165425
    :goto_31
    if-eqz v2, :cond_35

    .line 168165427
    const/4 v2, 0x4

    .line 168165428
    goto :goto_36

    .line 168165429
    :cond_35
    const/4 v2, 0x2

    .line 168165430
    :goto_36
    or-int v2, p9, v2

    .line 168165432
    goto :goto_3b

    .line 168165433
    :cond_39
    move/from16 v2, p9

    .line 168165435
    :goto_3b
    const/high16 v3, 0x30000

    .line 168165437
    and-int v3, p9, v3

    .line 168165439
    move-object/from16 v6, p5

    .line 168165441
    if-nez v3, :cond_4f

    .line 168165443
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165446
    move-result v3

    .line 168165447
    if-eqz v3, :cond_4c

    .line 168165449
    const/high16 v3, 0x20000

    .line 168165451
    goto :goto_4e

    .line 168165452
    :cond_4c
    const/high16 v3, 0x10000

    .line 168165454
    :goto_4e
    or-int/2addr v2, v3

    .line 168165455
    :cond_4f
    const/high16 v3, 0x180000

    .line 168165457
    and-int v3, p9, v3

    .line 168165459
    if-nez v3, :cond_61

    .line 168165461
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165464
    move-result v3

    .line 168165465
    if-eqz v3, :cond_5e

    .line 168165467
    const/high16 v3, 0x100000

    .line 168165469
    goto :goto_60

    .line 168165470
    :cond_5e
    const/high16 v3, 0x80000

    .line 168165472
    :goto_60
    or-int/2addr v2, v3

    .line 168165473
    :cond_61
    const/high16 v3, 0xc00000

    .line 168165475
    and-int v3, p9, v3

    .line 168165477
    if-nez v3, :cond_73

    .line 168165479
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165482
    move-result v3

    .line 168165483
    if-eqz v3, :cond_70

    .line 168165485
    const/high16 v3, 0x800000

    .line 168165487
    goto :goto_72

    .line 168165488
    :cond_70
    const/high16 v3, 0x400000

    .line 168165490
    :goto_72
    or-int/2addr v2, v3

    .line 168165491
    :cond_73
    const v3, 0x490003

    .line 168165494
    and-int/2addr v3, v2

    .line 168165495
    const v4, 0x490002

    .line 168165498
    if-eq v3, v4, :cond_7e

    .line 168165500
    const/4 v3, 0x1

    .line 168165501
    goto :goto_7f

    .line 168165502
    :cond_7e
    const/4 v3, 0x0

    .line 168165503
    :goto_7f
    and-int/lit8 v4, v2, 0x1

    .line 168165505
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168165508
    move-result v3

    .line 168165509
    if-eqz v3, :cond_cf

    .line 168165511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168165514
    move-result v3

    .line 168165515
    if-eqz v3, :cond_93

    .line 168165517
    const/4 v3, -0x1

    .line 168165518
    const-string v4, "com.dragon.read.component.biz.impl.sug.item.ShortSeriesSugItemView (ShortSeriesSugItemView.kt:27)"

    .line 168165520
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168165523
    :cond_93
    new-instance v0, Lma4/j$a;

    .line 168165525
    invoke-direct {v0, v7}, Lma4/j$a;-><init>(Lap5/f;)V

    .line 168165528
    const v3, -0x7472679c

    .line 168165531
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168165534
    move-result-object v11

    .line 168165535
    new-instance v0, Lma4/j$b;

    .line 168165537
    invoke-direct {v0, v7, v8, v9}, Lma4/j$b;-><init>(Lap5/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168165540
    const v3, -0xe7bf1bd

    .line 168165543
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168165546
    move-result-object v12

    .line 168165547
    new-instance v0, Lma4/j$c;

    .line 168165549
    invoke-direct {v0, v7}, Lma4/j$c;-><init>(Lap5/f;)V

    .line 168165552
    const v3, 0x577a8422

    .line 168165555
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168165558
    move-result-object v13

    .line 168165559
    shr-int/lit8 v0, v2, 0xf

    .line 168165561
    and-int/lit8 v0, v0, 0xe

    .line 168165563
    or-int/lit16 v15, v0, 0xdb0

    .line 168165565
    const/16 v16, 0x0

    .line 168165567
    move-object/from16 v10, p5

    .line 168165569
    move-object v14, v1

    .line 168165570
    invoke-static/range {v10 .. v16}, Lma4/y;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168165573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168165576
    move-result v0

    .line 168165577
    if-eqz v0, :cond_d2

    .line 168165579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168165582
    goto :goto_d2

    .line 168165583
    :cond_cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168165586
    :cond_d2
    :goto_d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168165589
    move-result-object v10

    .line 168165590
    if-eqz v10, :cond_f3

    .line 168165592
    new-instance v11, Lma4/i;

    .line 168165594
    move-object v0, v11

    .line 168165595
    move-object/from16 v1, p0

    .line 168165597
    move/from16 v2, p1

    .line 168165599
    move-object/from16 v3, p2

    .line 168165601
    move-object/from16 v4, p3

    .line 168165603
    move-object/from16 v5, p4

    .line 168165605
    move-object/from16 v6, p5

    .line 168165607
    move-object/from16 v7, p6

    .line 168165609
    move-object/from16 v8, p7

    .line 168165611
    move/from16 v9, p9

    .line 168165613
    invoke-direct/range {v0 .. v9}, Lma4/i;-><init>(Lap5/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168165616
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168165619
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lap5/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/f;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object/from16 v7, p0

    .line 168165377
    .line 168165378
    move-object/from16 v8, p6

    .line 168165379
    .line 168165380
    move-object/from16 v9, p7

    .line 168165381
    .line 168165382
    move-object/from16 v0, p0

    .line 168165383
    .line 168165384
    move-object/from16 v1, p2

    .line 168165385
    .line 168165386
    move-object/from16 v2, p3

    .line 168165387
    .line 168165388
    move-object/from16 v3, p4

    .line 168165389
    .line 168165390
    move-object/from16 v4, p5

    .line 168165391
    .line 168165392
    move-object/from16 v5, p6

    .line 168165393
    .line 168165394
    move-object/from16 v6, p7

    .line 168165395
    .line 168165396
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165397
    .line 168165398
    .line 168165399
    const v0, -0x69b1359d

    .line 168165400
    .line 168165401
    .line 168165402
    move-object/from16 v1, p8

    .line 168165403
    .line 168165404
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168165405
    .line 168165406
    .line 168165407
    move-result-object v1

    .line 168165408
    and-int/lit8 v2, p9, 0x6

    .line 168165409
    .line 168165410
    if-nez v2, :cond_39

    .line 168165411
    .line 168165412
    and-int/lit8 v2, p9, 0x8

    .line 168165413
    .line 168165414
    if-nez v2, :cond_2d

    .line 168165415
    .line 168165416
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168165417
    .line 168165418
    .line 168165419
    move-result v2

    .line 168165420
    goto :goto_31

    .line 168165421
    :cond_2d
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165422
    .line 168165423
    .line 168165424
    move-result v2

    .line 168165425
    :goto_31
    if-eqz v2, :cond_35

    .line 168165426
    .line 168165427
    const/4 v2, 0x4

    .line 168165428
    goto :goto_36

    .line 168165429
    :cond_35
    const/4 v2, 0x2

    .line 168165430
    :goto_36
    or-int v2, p9, v2

    .line 168165431
    .line 168165432
    goto :goto_3b

    .line 168165433
    :cond_39
    move/from16 v2, p9

    .line 168165434
    .line 168165435
    :goto_3b
    const/high16 v3, 0x30000

    .line 168165436
    .line 168165437
    and-int v3, p9, v3

    .line 168165438
    .line 168165439
    move-object/from16 v6, p5

    .line 168165440
    .line 168165441
    if-nez v3, :cond_4f

    .line 168165442
    .line 168165443
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165444
    .line 168165445
    .line 168165446
    move-result v3

    .line 168165447
    if-eqz v3, :cond_4c

    .line 168165448
    .line 168165449
    const/high16 v3, 0x20000

    .line 168165450
    .line 168165451
    goto :goto_4e

    .line 168165452
    :cond_4c
    const/high16 v3, 0x10000

    .line 168165453
    .line 168165454
    :goto_4e
    or-int/2addr v2, v3

    .line 168165455
    :cond_4f
    const/high16 v3, 0x180000

    .line 168165456
    .line 168165457
    and-int v3, p9, v3

    .line 168165458
    .line 168165459
    if-nez v3, :cond_61

    .line 168165460
    .line 168165461
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165462
    .line 168165463
    .line 168165464
    move-result v3

    .line 168165465
    if-eqz v3, :cond_5e

    .line 168165466
    .line 168165467
    const/high16 v3, 0x100000

    .line 168165468
    .line 168165469
    goto :goto_60

    .line 168165470
    :cond_5e
    const/high16 v3, 0x80000

    .line 168165471
    .line 168165472
    :goto_60
    or-int/2addr v2, v3

    .line 168165473
    :cond_61
    const/high16 v3, 0xc00000

    .line 168165474
    .line 168165475
    and-int v3, p9, v3

    .line 168165476
    .line 168165477
    if-nez v3, :cond_73

    .line 168165478
    .line 168165479
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168165480
    .line 168165481
    .line 168165482
    move-result v3

    .line 168165483
    if-eqz v3, :cond_70

    .line 168165484
    .line 168165485
    const/high16 v3, 0x800000

    .line 168165486
    .line 168165487
    goto :goto_72

    .line 168165488
    :cond_70
    const/high16 v3, 0x400000

    .line 168165489
    .line 168165490
    :goto_72
    or-int/2addr v2, v3

    .line 168165491
    :cond_73
    const v3, 0x490003

    .line 168165492
    .line 168165493
    .line 168165494
    and-int/2addr v3, v2

    .line 168165495
    const v4, 0x490002

    .line 168165496
    .line 168165497
    .line 168165498
    if-eq v3, v4, :cond_7e

    .line 168165499
    .line 168165500
    const/4 v3, 0x1

    .line 168165501
    goto :goto_7f

    .line 168165502
    :cond_7e
    const/4 v3, 0x0

    .line 168165503
    :goto_7f
    and-int/lit8 v4, v2, 0x1

    .line 168165504
    .line 168165505
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168165506
    .line 168165507
    .line 168165508
    move-result v3

    .line 168165509
    if-eqz v3, :cond_cf

    .line 168165510
    .line 168165511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168165512
    .line 168165513
    .line 168165514
    move-result v3

    .line 168165515
    if-eqz v3, :cond_93

    .line 168165516
    .line 168165517
    const/4 v3, -0x1

    .line 168165518
    const-string v4, "com.dragon.read.component.biz.impl.sug.item.ShortSeriesSugItemView (ShortSeriesSugItemView.kt:27)"

    .line 168165519
    .line 168165520
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168165521
    .line 168165522
    .line 168165523
    :cond_93
    new-instance v0, Lma4/j$a;

    .line 168165524
    .line 168165525
    invoke-direct {v0, v7}, Lma4/j$a;-><init>(Lap5/f;)V

    .line 168165526
    .line 168165527
    .line 168165528
    const v3, -0x7472679c

    .line 168165529
    .line 168165530
    .line 168165531
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168165532
    .line 168165533
    .line 168165534
    move-result-object v11

    .line 168165535
    new-instance v0, Lma4/j$b;

    .line 168165536
    .line 168165537
    invoke-direct {v0, v7, v8, v9}, Lma4/j$b;-><init>(Lap5/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168165538
    .line 168165539
    .line 168165540
    const v3, -0xe7bf1bd

    .line 168165541
    .line 168165542
    .line 168165543
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168165544
    .line 168165545
    .line 168165546
    move-result-object v12

    .line 168165547
    new-instance v0, Lma4/j$c;

    .line 168165548
    .line 168165549
    invoke-direct {v0, v7}, Lma4/j$c;-><init>(Lap5/f;)V

    .line 168165550
    .line 168165551
    .line 168165552
    const v3, 0x577a8422

    .line 168165553
    .line 168165554
    .line 168165555
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168165556
    .line 168165557
    .line 168165558
    move-result-object v13

    .line 168165559
    shr-int/lit8 v0, v2, 0xf

    .line 168165560
    .line 168165561
    and-int/lit8 v0, v0, 0xe

    .line 168165562
    .line 168165563
    or-int/lit16 v15, v0, 0xdb0

    .line 168165564
    .line 168165565
    const/16 v16, 0x0

    .line 168165566
    .line 168165567
    move-object/from16 v10, p5

    .line 168165568
    .line 168165569
    move-object v14, v1

    .line 168165570
    invoke-static/range {v10 .. v16}, Lma4/y;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168165571
    .line 168165572
    .line 168165573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168165574
    .line 168165575
    .line 168165576
    move-result v0

    .line 168165577
    if-eqz v0, :cond_d2

    .line 168165578
    .line 168165579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168165580
    .line 168165581
    .line 168165582
    goto :goto_d2

    .line 168165583
    :cond_cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168165584
    .line 168165585
    .line 168165586
    :cond_d2
    :goto_d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168165587
    .line 168165588
    .line 168165589
    move-result-object v10

    .line 168165590
    if-eqz v10, :cond_f3

    .line 168165591
    .line 168165592
    new-instance v11, Lma4/i;

    .line 168165593
    .line 168165594
    move-object v0, v11

    .line 168165595
    move-object/from16 v1, p0

    .line 168165596
    .line 168165597
    move/from16 v2, p1

    .line 168165598
    .line 168165599
    move-object/from16 v3, p2

    .line 168165600
    .line 168165601
    move-object/from16 v4, p3

    .line 168165602
    .line 168165603
    move-object/from16 v5, p4

    .line 168165604
    .line 168165605
    move-object/from16 v6, p5

    .line 168165606
    .line 168165607
    move-object/from16 v7, p6

    .line 168165608
    .line 168165609
    move-object/from16 v8, p7

    .line 168165610
    .line 168165611
    move/from16 v9, p9

    .line 168165612
    .line 168165613
    invoke-direct/range {v0 .. v9}, Lma4/i;-><init>(Lap5/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168165614
    .line 168165615
    .line 168165616
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168165617
    .line 168165618
    .line 168165619
    :cond_f3
    return-void
.end method


