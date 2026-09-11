## classes5/com/dragon/read/kmp/moredialog/ui/p1.smali
# added=0 removed=0 changed=16

.method public static final a(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50659328
    const v0, 0x53a507da

    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p2

    .line 50659335
    and-int/lit8 v1, p3, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p3

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p3

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6b

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.moredialog.ui.ArrowIcon (MorePanelRows.kt:401)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50659382
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50659384
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    sget-object v0, Lzy4/t6;->f0:Lkotlin/Lazy;

    .line 50659389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659392
    move-result-object v0

    .line 50659393
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659395
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659398
    move-result-object v1

    .line 50659399
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50659401
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50659404
    move-result-object v7

    .line 50659405
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659407
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->P:F

    .line 50659409
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659412
    move-result-object v3

    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    const/4 v4, 0x0

    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    const/16 v9, 0x1b0

    .line 50659419
    const/16 v10, 0x38

    .line 50659421
    move-object v8, p2

    .line 50659422
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659441
    move-result-object p2

    .line 50659442
    if-eqz p2, :cond_7c

    .line 50659444
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/c1;

    .line 50659446
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/moredialog/ui/c1;-><init>(JI)V

    .line 50659449
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50659328
    const v0, 0x53a507da

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    and-int/lit8 v1, p3, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p3

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p3

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6b

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.moredialog.ui.ArrowIcon (MorePanelRows.kt:401)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50659381
    .line 50659382
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object v0, Lzy4/t6;->f0:Lkotlin/Lazy;

    .line 50659388
    .line 50659389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659394
    .line 50659395
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50659400
    .line 50659401
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v7

    .line 50659405
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659406
    .line 50659407
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->P:F

    .line 50659408
    .line 50659409
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v3

    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    const/4 v4, 0x0

    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    const/16 v9, 0x1b0

    .line 50659418
    .line 50659419
    const/16 v10, 0x38

    .line 50659420
    .line 50659421
    move-object v8, p2

    .line 50659422
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p2

    .line 50659442
    if-eqz p2, :cond_7c

    .line 50659443
    .line 50659444
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/c1;

    .line 50659445
    .line 50659446
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/moredialog/ui/c1;-><init>(JI)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


.method public static final b(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p4

    .line 134676482
    move-object/from16 v7, p5

    .line 134676484
    move-object/from16 v8, p6

    .line 134676486
    move/from16 v9, p8

    .line 134676488
    const v0, -0x56b8162c

    .line 134676491
    move-object/from16 v1, p7

    .line 134676493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v5

    .line 134676497
    and-int/lit8 v1, v9, 0x6

    .line 134676499
    move-object/from16 v4, p0

    .line 134676501
    if-nez v1, :cond_22

    .line 134676503
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676506
    move-result v1

    .line 134676507
    if-eqz v1, :cond_1f

    .line 134676509
    const/4 v1, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v1, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v1, v9

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v1, v9

    .line 134676515
    :goto_23
    and-int/lit8 v2, v9, 0x30

    .line 134676517
    if-nez v2, :cond_36

    .line 134676519
    move-object/from16 v2, p1

    .line 134676521
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676524
    move-result v10

    .line 134676525
    if-eqz v10, :cond_32

    .line 134676527
    const/16 v10, 0x20

    .line 134676529
    goto :goto_34

    .line 134676530
    :cond_32
    const/16 v10, 0x10

    .line 134676532
    :goto_34
    or-int/2addr v1, v10

    .line 134676533
    goto :goto_38

    .line 134676534
    :cond_36
    move-object/from16 v2, p1

    .line 134676536
    :goto_38
    and-int/lit16 v10, v9, 0x180

    .line 134676538
    move-wide/from16 v14, p2

    .line 134676540
    if-nez v10, :cond_4a

    .line 134676542
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676545
    move-result v10

    .line 134676546
    if-eqz v10, :cond_47

    .line 134676548
    const/16 v10, 0x100

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v10, 0x80

    .line 134676553
    :goto_49
    or-int/2addr v1, v10

    .line 134676554
    :cond_4a
    and-int/lit16 v10, v9, 0xc00

    .line 134676556
    if-nez v10, :cond_63

    .line 134676558
    and-int/lit16 v10, v9, 0x1000

    .line 134676560
    if-nez v10, :cond_57

    .line 134676562
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676565
    move-result v10

    .line 134676566
    goto :goto_5b

    .line 134676567
    :cond_57
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676570
    move-result v10

    .line 134676571
    :goto_5b
    if-eqz v10, :cond_60

    .line 134676573
    const/16 v10, 0x800

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    const/16 v10, 0x400

    .line 134676578
    :goto_62
    or-int/2addr v1, v10

    .line 134676579
    :cond_63
    and-int/lit16 v10, v9, 0x6000

    .line 134676581
    const/16 v11, 0x4000

    .line 134676583
    if-nez v10, :cond_75

    .line 134676585
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676588
    move-result v10

    .line 134676589
    if-eqz v10, :cond_72

    .line 134676591
    const/16 v10, 0x4000

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v10, 0x2000

    .line 134676596
    :goto_74
    or-int/2addr v1, v10

    .line 134676597
    :cond_75
    const/high16 v10, 0x30000

    .line 134676599
    and-int/2addr v10, v9

    .line 134676600
    if-nez v10, :cond_86

    .line 134676602
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676605
    move-result v10

    .line 134676606
    if-eqz v10, :cond_83

    .line 134676608
    const/high16 v10, 0x20000

    .line 134676610
    goto :goto_85

    .line 134676611
    :cond_83
    const/high16 v10, 0x10000

    .line 134676613
    :goto_85
    or-int/2addr v1, v10

    .line 134676614
    :cond_86
    const v10, 0x12493

    .line 134676617
    and-int/2addr v10, v1

    .line 134676618
    const v12, 0x12492

    .line 134676621
    const/4 v3, 0x1

    .line 134676622
    if-eq v10, v12, :cond_92

    .line 134676624
    const/4 v10, 0x1

    .line 134676625
    goto :goto_93

    .line 134676626
    :cond_92
    const/4 v10, 0x0

    .line 134676627
    :goto_93
    and-int/lit8 v12, v1, 0x1

    .line 134676629
    invoke-interface {v5, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676632
    move-result v10

    .line 134676633
    if-eqz v10, :cond_1de

    .line 134676635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676638
    move-result v10

    .line 134676639
    if-eqz v10, :cond_a7

    .line 134676641
    const/4 v10, -0x1

    .line 134676642
    const-string v12, "com.dragon.read.kmp.moredialog.ui.CompactLeadingRow (MorePanelRows.kt:477)"

    .line 134676644
    invoke-static {v0, v1, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676647
    :cond_a7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676649
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676652
    move-result-object v10

    .line 134676653
    const/4 v12, 0x0

    .line 134676654
    const-wide/16 v16, 0x12c

    .line 134676656
    const v13, 0x4c5de2

    .line 134676659
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676662
    const v13, 0xe000

    .line 134676665
    and-int/2addr v13, v1

    .line 134676666
    if-ne v13, v11, :cond_be

    .line 134676668
    const/4 v13, 0x1

    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    const/4 v13, 0x0

    .line 134676671
    :goto_bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676674
    move-result-object v11

    .line 134676675
    if-nez v13, :cond_cd

    .line 134676677
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676679
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676682
    move-result-object v13

    .line 134676683
    if-ne v11, v13, :cond_d5

    .line 134676685
    :cond_cd
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/z0;

    .line 134676687
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/moredialog/ui/z0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676690
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676693
    :cond_d5
    move-object/from16 v18, v11

    .line 134676695
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 134676697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676700
    const/16 v19, 0x186

    .line 134676702
    const/16 v20, 0xd

    .line 134676704
    move v11, v12

    .line 134676705
    move-wide/from16 v12, v16

    .line 134676707
    move-object/from16 v14, v18

    .line 134676709
    move-object v15, v5

    .line 134676710
    move/from16 v16, v19

    .line 134676712
    move/from16 v17, v20

    .line 134676714
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134676717
    move-result-object v10

    .line 134676718
    sget v11, Lcom/dragon/read/kmp/moredialog/ui/z1;->W:F

    .line 134676720
    const/4 v12, 0x0

    .line 134676721
    invoke-static {v10, v12, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676724
    move-result-object v10

    .line 134676725
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676730
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676732
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676734
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676737
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134676739
    const/16 v13, 0x30

    .line 134676741
    invoke-static {v12, v11, v5, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676744
    move-result-object v11

    .line 134676745
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676748
    move-result-wide v12

    .line 134676749
    const/16 v14, 0x20

    .line 134676751
    ushr-long v14, v12, v14

    .line 134676753
    xor-long/2addr v12, v14

    .line 134676754
    long-to-int v13, v12

    .line 134676755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676758
    move-result-object v12

    .line 134676759
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676762
    move-result-object v10

    .line 134676763
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676765
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676768
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676773
    move-result-object v15

    .line 134676774
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134676776
    if-eqz v15, :cond_1d9

    .line 134676778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676784
    move-result v15

    .line 134676785
    if-eqz v15, :cond_137

    .line 134676787
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676790
    goto :goto_13a

    .line 134676791
    :cond_137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676794
    :goto_13a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134676796
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676798
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676801
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676803
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676806
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676808
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676811
    move-result v12

    .line 134676812
    if-nez v12, :cond_15c

    .line 134676814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676817
    move-result-object v12

    .line 134676818
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676821
    move-result-object v14

    .line 134676822
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676825
    move-result v12

    .line 134676826
    if-nez v12, :cond_16a

    .line 134676828
    :cond_15c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676831
    move-result-object v12

    .line 134676832
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676835
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676838
    move-result-object v12

    .line 134676839
    invoke-interface {v5, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676842
    :cond_16a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676844
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676847
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134676849
    sget v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->M:F

    .line 134676851
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676854
    move-result-object v10

    .line 134676855
    const/4 v14, 0x6

    .line 134676856
    invoke-static {v10, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676859
    and-int/lit8 v10, v1, 0xe

    .line 134676861
    shr-int/lit8 v11, v1, 0x3

    .line 134676863
    and-int/lit8 v12, v11, 0x70

    .line 134676865
    or-int/2addr v10, v12

    .line 134676866
    and-int/lit16 v13, v11, 0x380

    .line 134676868
    or-int/2addr v10, v13

    .line 134676869
    move-object v13, v0

    .line 134676870
    move-object/from16 v0, p0

    .line 134676872
    move/from16 v17, v1

    .line 134676874
    move-wide/from16 v1, p2

    .line 134676876
    move-object/from16 v3, p4

    .line 134676878
    move-object v4, v5

    .line 134676879
    move-object v6, v5

    .line 134676880
    move v5, v10

    .line 134676881
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 134676884
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->N:F

    .line 134676886
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676889
    move-result-object v0

    .line 134676890
    invoke-static {v0, v6, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676893
    sget v0, Lj/c2;->a:I

    .line 134676895
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134676897
    const/4 v1, 0x1

    .line 134676898
    invoke-virtual {v15, v0, v13, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676901
    move-result-object v0

    .line 134676902
    and-int/lit8 v1, v11, 0xe

    .line 134676904
    or-int v10, v1, v12

    .line 134676906
    const/4 v11, 0x0

    .line 134676907
    move-object v1, v13

    .line 134676908
    move-wide/from16 v12, p2

    .line 134676910
    const/4 v2, 0x6

    .line 134676911
    move-object v14, v6

    .line 134676912
    move-object v3, v15

    .line 134676913
    move-object v15, v0

    .line 134676914
    move-object/from16 v16, p1

    .line 134676916
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/moredialog/ui/p1;->f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134676919
    shr-int/lit8 v0, v17, 0xc

    .line 134676921
    and-int/lit8 v0, v0, 0x70

    .line 134676923
    or-int/2addr v0, v2

    .line 134676924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676927
    move-result-object v0

    .line 134676928
    invoke-interface {v8, v3, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676931
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->O:F

    .line 134676933
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676936
    move-result-object v0

    .line 134676937
    invoke-static {v0, v6, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676946
    move-result v0

    .line 134676947
    if-eqz v0, :cond_1e2

    .line 134676949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676952
    goto :goto_1e2

    .line 134676953
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676956
    const/4 v0, 0x0

    .line 134676957
    throw v0

    .line 134676958
    :cond_1de
    move-object v6, v5

    .line 134676959
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676962
    :cond_1e2
    :goto_1e2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676965
    move-result-object v10

    .line 134676966
    if-eqz v10, :cond_1ff

    .line 134676968
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/b1;

    .line 134676970
    move-object v0, v11

    .line 134676971
    move-object/from16 v1, p0

    .line 134676973
    move-object/from16 v2, p1

    .line 134676975
    move-wide/from16 v3, p2

    .line 134676977
    move-object/from16 v5, p4

    .line 134676979
    move-object/from16 v6, p5

    .line 134676981
    move-object/from16 v7, p6

    .line 134676983
    move/from16 v8, p8

    .line 134676985
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/b1;-><init>(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 134676988
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676991
    :cond_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p4

    .line 134676481
    .line 134676482
    move-object/from16 v7, p5

    .line 134676483
    .line 134676484
    move-object/from16 v8, p6

    .line 134676485
    .line 134676486
    move/from16 v9, p8

    .line 134676487
    .line 134676488
    const v0, -0x56b8162c

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v1, p7

    .line 134676492
    .line 134676493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v5

    .line 134676497
    and-int/lit8 v1, v9, 0x6

    .line 134676498
    .line 134676499
    move-object/from16 v4, p0

    .line 134676500
    .line 134676501
    if-nez v1, :cond_22

    .line 134676502
    .line 134676503
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676504
    .line 134676505
    .line 134676506
    move-result v1

    .line 134676507
    if-eqz v1, :cond_1f

    .line 134676508
    .line 134676509
    const/4 v1, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v1, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v1, v9

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v1, v9

    .line 134676515
    :goto_23
    and-int/lit8 v2, v9, 0x30

    .line 134676516
    .line 134676517
    if-nez v2, :cond_36

    .line 134676518
    .line 134676519
    move-object/from16 v2, p1

    .line 134676520
    .line 134676521
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676522
    .line 134676523
    .line 134676524
    move-result v10

    .line 134676525
    if-eqz v10, :cond_32

    .line 134676526
    .line 134676527
    const/16 v10, 0x20

    .line 134676528
    .line 134676529
    goto :goto_34

    .line 134676530
    :cond_32
    const/16 v10, 0x10

    .line 134676531
    .line 134676532
    :goto_34
    or-int/2addr v1, v10

    .line 134676533
    goto :goto_38

    .line 134676534
    :cond_36
    move-object/from16 v2, p1

    .line 134676535
    .line 134676536
    :goto_38
    and-int/lit16 v10, v9, 0x180

    .line 134676537
    .line 134676538
    move-wide/from16 v14, p2

    .line 134676539
    .line 134676540
    if-nez v10, :cond_4a

    .line 134676541
    .line 134676542
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676543
    .line 134676544
    .line 134676545
    move-result v10

    .line 134676546
    if-eqz v10, :cond_47

    .line 134676547
    .line 134676548
    const/16 v10, 0x100

    .line 134676549
    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v10, 0x80

    .line 134676552
    .line 134676553
    :goto_49
    or-int/2addr v1, v10

    .line 134676554
    :cond_4a
    and-int/lit16 v10, v9, 0xc00

    .line 134676555
    .line 134676556
    if-nez v10, :cond_63

    .line 134676557
    .line 134676558
    and-int/lit16 v10, v9, 0x1000

    .line 134676559
    .line 134676560
    if-nez v10, :cond_57

    .line 134676561
    .line 134676562
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v10

    .line 134676566
    goto :goto_5b

    .line 134676567
    :cond_57
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676568
    .line 134676569
    .line 134676570
    move-result v10

    .line 134676571
    :goto_5b
    if-eqz v10, :cond_60

    .line 134676572
    .line 134676573
    const/16 v10, 0x800

    .line 134676574
    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    const/16 v10, 0x400

    .line 134676577
    .line 134676578
    :goto_62
    or-int/2addr v1, v10

    .line 134676579
    :cond_63
    and-int/lit16 v10, v9, 0x6000

    .line 134676580
    .line 134676581
    const/16 v11, 0x4000

    .line 134676582
    .line 134676583
    if-nez v10, :cond_75

    .line 134676584
    .line 134676585
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v10

    .line 134676589
    if-eqz v10, :cond_72

    .line 134676590
    .line 134676591
    const/16 v10, 0x4000

    .line 134676592
    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v10, 0x2000

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v1, v10

    .line 134676597
    :cond_75
    const/high16 v10, 0x30000

    .line 134676598
    .line 134676599
    and-int/2addr v10, v9

    .line 134676600
    if-nez v10, :cond_86

    .line 134676601
    .line 134676602
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676603
    .line 134676604
    .line 134676605
    move-result v10

    .line 134676606
    if-eqz v10, :cond_83

    .line 134676607
    .line 134676608
    const/high16 v10, 0x20000

    .line 134676609
    .line 134676610
    goto :goto_85

    .line 134676611
    :cond_83
    const/high16 v10, 0x10000

    .line 134676612
    .line 134676613
    :goto_85
    or-int/2addr v1, v10

    .line 134676614
    :cond_86
    const v10, 0x12493

    .line 134676615
    .line 134676616
    .line 134676617
    and-int/2addr v10, v1

    .line 134676618
    const v12, 0x12492

    .line 134676619
    .line 134676620
    .line 134676621
    const/4 v3, 0x1

    .line 134676622
    if-eq v10, v12, :cond_92

    .line 134676623
    .line 134676624
    const/4 v10, 0x1

    .line 134676625
    goto :goto_93

    .line 134676626
    :cond_92
    const/4 v10, 0x0

    .line 134676627
    :goto_93
    and-int/lit8 v12, v1, 0x1

    .line 134676628
    .line 134676629
    invoke-interface {v5, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676630
    .line 134676631
    .line 134676632
    move-result v10

    .line 134676633
    if-eqz v10, :cond_1de

    .line 134676634
    .line 134676635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676636
    .line 134676637
    .line 134676638
    move-result v10

    .line 134676639
    if-eqz v10, :cond_a7

    .line 134676640
    .line 134676641
    const/4 v10, -0x1

    .line 134676642
    const-string v12, "com.dragon.read.kmp.moredialog.ui.CompactLeadingRow (MorePanelRows.kt:477)"

    .line 134676643
    .line 134676644
    invoke-static {v0, v1, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676645
    .line 134676646
    .line 134676647
    :cond_a7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676648
    .line 134676649
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676650
    .line 134676651
    .line 134676652
    move-result-object v10

    .line 134676653
    const/4 v12, 0x0

    .line 134676654
    const-wide/16 v16, 0x12c

    .line 134676655
    .line 134676656
    const v13, 0x4c5de2

    .line 134676657
    .line 134676658
    .line 134676659
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676660
    .line 134676661
    .line 134676662
    const v13, 0xe000

    .line 134676663
    .line 134676664
    .line 134676665
    and-int/2addr v13, v1

    .line 134676666
    if-ne v13, v11, :cond_be

    .line 134676667
    .line 134676668
    const/4 v13, 0x1

    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    const/4 v13, 0x0

    .line 134676671
    :goto_bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676672
    .line 134676673
    .line 134676674
    move-result-object v11

    .line 134676675
    if-nez v13, :cond_cd

    .line 134676676
    .line 134676677
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676678
    .line 134676679
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676680
    .line 134676681
    .line 134676682
    move-result-object v13

    .line 134676683
    if-ne v11, v13, :cond_d5

    .line 134676684
    .line 134676685
    :cond_cd
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/z0;

    .line 134676686
    .line 134676687
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/moredialog/ui/z0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676688
    .line 134676689
    .line 134676690
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676691
    .line 134676692
    .line 134676693
    :cond_d5
    move-object/from16 v18, v11

    .line 134676694
    .line 134676695
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 134676696
    .line 134676697
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676698
    .line 134676699
    .line 134676700
    const/16 v19, 0x186

    .line 134676701
    .line 134676702
    const/16 v20, 0xd

    .line 134676703
    .line 134676704
    move v11, v12

    .line 134676705
    move-wide/from16 v12, v16

    .line 134676706
    .line 134676707
    move-object/from16 v14, v18

    .line 134676708
    .line 134676709
    move-object v15, v5

    .line 134676710
    move/from16 v16, v19

    .line 134676711
    .line 134676712
    move/from16 v17, v20

    .line 134676713
    .line 134676714
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-object v10

    .line 134676718
    sget v11, Lcom/dragon/read/kmp/moredialog/ui/z1;->W:F

    .line 134676719
    .line 134676720
    const/4 v12, 0x0

    .line 134676721
    invoke-static {v10, v12, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v10

    .line 134676725
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676726
    .line 134676727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676728
    .line 134676729
    .line 134676730
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676731
    .line 134676732
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676733
    .line 134676734
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676735
    .line 134676736
    .line 134676737
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134676738
    .line 134676739
    const/16 v13, 0x30

    .line 134676740
    .line 134676741
    invoke-static {v12, v11, v5, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676742
    .line 134676743
    .line 134676744
    move-result-object v11

    .line 134676745
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-wide v12

    .line 134676749
    const/16 v14, 0x20

    .line 134676750
    .line 134676751
    ushr-long v14, v12, v14

    .line 134676752
    .line 134676753
    xor-long/2addr v12, v14

    .line 134676754
    long-to-int v13, v12

    .line 134676755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676756
    .line 134676757
    .line 134676758
    move-result-object v12

    .line 134676759
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676760
    .line 134676761
    .line 134676762
    move-result-object v10

    .line 134676763
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676764
    .line 134676765
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676766
    .line 134676767
    .line 134676768
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676769
    .line 134676770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676771
    .line 134676772
    .line 134676773
    move-result-object v15

    .line 134676774
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134676775
    .line 134676776
    if-eqz v15, :cond_1d9

    .line 134676777
    .line 134676778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676779
    .line 134676780
    .line 134676781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676782
    .line 134676783
    .line 134676784
    move-result v15

    .line 134676785
    if-eqz v15, :cond_137

    .line 134676786
    .line 134676787
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676788
    .line 134676789
    .line 134676790
    goto :goto_13a

    .line 134676791
    :cond_137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676792
    .line 134676793
    .line 134676794
    :goto_13a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134676795
    .line 134676796
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676797
    .line 134676798
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676799
    .line 134676800
    .line 134676801
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676802
    .line 134676803
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676804
    .line 134676805
    .line 134676806
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676807
    .line 134676808
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676809
    .line 134676810
    .line 134676811
    move-result v12

    .line 134676812
    if-nez v12, :cond_15c

    .line 134676813
    .line 134676814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676815
    .line 134676816
    .line 134676817
    move-result-object v12

    .line 134676818
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676819
    .line 134676820
    .line 134676821
    move-result-object v14

    .line 134676822
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676823
    .line 134676824
    .line 134676825
    move-result v12

    .line 134676826
    if-nez v12, :cond_16a

    .line 134676827
    .line 134676828
    :cond_15c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676829
    .line 134676830
    .line 134676831
    move-result-object v12

    .line 134676832
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676833
    .line 134676834
    .line 134676835
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676836
    .line 134676837
    .line 134676838
    move-result-object v12

    .line 134676839
    invoke-interface {v5, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676840
    .line 134676841
    .line 134676842
    :cond_16a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676843
    .line 134676844
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676845
    .line 134676846
    .line 134676847
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134676848
    .line 134676849
    sget v10, Lcom/dragon/read/kmp/moredialog/ui/z1;->M:F

    .line 134676850
    .line 134676851
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676852
    .line 134676853
    .line 134676854
    move-result-object v10

    .line 134676855
    const/4 v14, 0x6

    .line 134676856
    invoke-static {v10, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676857
    .line 134676858
    .line 134676859
    and-int/lit8 v10, v1, 0xe

    .line 134676860
    .line 134676861
    shr-int/lit8 v11, v1, 0x3

    .line 134676862
    .line 134676863
    and-int/lit8 v12, v11, 0x70

    .line 134676864
    .line 134676865
    or-int/2addr v10, v12

    .line 134676866
    and-int/lit16 v13, v11, 0x380

    .line 134676867
    .line 134676868
    or-int/2addr v10, v13

    .line 134676869
    move-object v13, v0

    .line 134676870
    move-object/from16 v0, p0

    .line 134676871
    .line 134676872
    move/from16 v17, v1

    .line 134676873
    .line 134676874
    move-wide/from16 v1, p2

    .line 134676875
    .line 134676876
    move-object/from16 v3, p4

    .line 134676877
    .line 134676878
    move-object v4, v5

    .line 134676879
    move-object v6, v5

    .line 134676880
    move v5, v10

    .line 134676881
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 134676882
    .line 134676883
    .line 134676884
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->N:F

    .line 134676885
    .line 134676886
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676887
    .line 134676888
    .line 134676889
    move-result-object v0

    .line 134676890
    invoke-static {v0, v6, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676891
    .line 134676892
    .line 134676893
    sget v0, Lj/c2;->a:I

    .line 134676894
    .line 134676895
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134676896
    .line 134676897
    const/4 v1, 0x1

    .line 134676898
    invoke-virtual {v15, v0, v13, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676899
    .line 134676900
    .line 134676901
    move-result-object v0

    .line 134676902
    and-int/lit8 v1, v11, 0xe

    .line 134676903
    .line 134676904
    or-int v10, v1, v12

    .line 134676905
    .line 134676906
    const/4 v11, 0x0

    .line 134676907
    move-object v1, v13

    .line 134676908
    move-wide/from16 v12, p2

    .line 134676909
    .line 134676910
    const/4 v2, 0x6

    .line 134676911
    move-object v14, v6

    .line 134676912
    move-object v3, v15

    .line 134676913
    move-object v15, v0

    .line 134676914
    move-object/from16 v16, p1

    .line 134676915
    .line 134676916
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/moredialog/ui/p1;->f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134676917
    .line 134676918
    .line 134676919
    shr-int/lit8 v0, v17, 0xc

    .line 134676920
    .line 134676921
    and-int/lit8 v0, v0, 0x70

    .line 134676922
    .line 134676923
    or-int/2addr v0, v2

    .line 134676924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676925
    .line 134676926
    .line 134676927
    move-result-object v0

    .line 134676928
    invoke-interface {v8, v3, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676929
    .line 134676930
    .line 134676931
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->O:F

    .line 134676932
    .line 134676933
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676934
    .line 134676935
    .line 134676936
    move-result-object v0

    .line 134676937
    invoke-static {v0, v6, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676938
    .line 134676939
    .line 134676940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676941
    .line 134676942
    .line 134676943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676944
    .line 134676945
    .line 134676946
    move-result v0

    .line 134676947
    if-eqz v0, :cond_1e2

    .line 134676948
    .line 134676949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676950
    .line 134676951
    .line 134676952
    goto :goto_1e2

    .line 134676953
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676954
    .line 134676955
    .line 134676956
    const/4 v0, 0x0

    .line 134676957
    throw v0

    .line 134676958
    :cond_1de
    move-object v6, v5

    .line 134676959
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676960
    .line 134676961
    .line 134676962
    :cond_1e2
    :goto_1e2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676963
    .line 134676964
    .line 134676965
    move-result-object v10

    .line 134676966
    if-eqz v10, :cond_1ff

    .line 134676967
    .line 134676968
    new-instance v11, Lcom/dragon/read/kmp/moredialog/ui/b1;

    .line 134676969
    .line 134676970
    move-object v0, v11

    .line 134676971
    move-object/from16 v1, p0

    .line 134676972
    .line 134676973
    move-object/from16 v2, p1

    .line 134676974
    .line 134676975
    move-wide/from16 v3, p2

    .line 134676976
    .line 134676977
    move-object/from16 v5, p4

    .line 134676978
    .line 134676979
    move-object/from16 v6, p5

    .line 134676980
    .line 134676981
    move-object/from16 v7, p6

    .line 134676982
    .line 134676983
    move/from16 v8, p8

    .line 134676984
    .line 134676985
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/b1;-><init>(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 134676986
    .line 134676987
    .line 134676988
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676989
    .line 134676990
    .line 134676991
    :cond_1ff
    return-void
.end method


.method public static final c(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, 0x7908b479

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567632
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p3

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p3

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67567646
    const/16 v5, 0x20

    .line 67567648
    if-nez v4, :cond_2e

    .line 67567650
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_2b

    .line 67567656
    const/16 v4, 0x20

    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const/16 v4, 0x10

    .line 67567661
    :goto_2d
    or-int/2addr v2, v4

    .line 67567662
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 67567664
    const/16 v6, 0x12

    .line 67567666
    if-eq v4, v6, :cond_36

    .line 67567668
    const/4 v4, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v4, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 67567673
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    move-result v4

    .line 67567677
    if-eqz v4, :cond_108

    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_4b

    .line 67567685
    const/4 v4, -0x1

    .line 67567686
    const-string v6, "com.dragon.read.kmp.moredialog.ui.ItemCard (MorePanelRows.kt:147)"

    .line 67567688
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    :cond_4b
    const-string v1, "ItemCard"

    .line 67567693
    const/4 v4, 0x6

    .line 67567694
    invoke-static {p2, v4, v1}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567697
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object v1

    .line 67567703
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->B:F

    .line 67567705
    const/4 v6, 0x0

    .line 67567706
    invoke-static {v1, v4, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v1

    .line 67567710
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->C:F

    .line 67567712
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567719
    move-result-object v1

    .line 67567720
    if-eqz p0, :cond_6d

    .line 67567722
    sget-wide v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->d:J

    .line 67567724
    goto :goto_6f

    .line 67567725
    :cond_6d
    sget-wide v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->c:J

    .line 67567727
    :goto_6f
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567730
    move-result-object v1

    .line 67567731
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567738
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567745
    invoke-static {v3, v4, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567748
    move-result-object v0

    .line 67567749
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567752
    move-result-wide v3

    .line 67567753
    ushr-long v5, v3, v5

    .line 67567755
    xor-long/2addr v3, v5

    .line 67567756
    long-to-int v4, v3

    .line 67567757
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567760
    move-result-object v3

    .line 67567761
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567764
    move-result-object v1

    .line 67567765
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567772
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567775
    move-result-object v6

    .line 67567776
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567778
    if-eqz v6, :cond_103

    .line 67567780
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567786
    move-result v6

    .line 67567787
    if-eqz v6, :cond_b1

    .line 67567789
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567792
    goto :goto_b4

    .line 67567793
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567796
    :goto_b4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567798
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567805
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567810
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    move-result v3

    .line 67567814
    if-nez v3, :cond_d6

    .line 67567816
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567819
    move-result-object v3

    .line 67567820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567827
    move-result v3

    .line 67567828
    if-nez v3, :cond_e4

    .line 67567830
    :cond_d6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    move-result-object v3

    .line 67567841
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    :cond_e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567846
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567851
    shr-int/lit8 v0, v2, 0x3

    .line 67567853
    and-int/lit8 v0, v0, 0xe

    .line 67567855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567858
    move-result-object v0

    .line 67567859
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567862
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567868
    move-result v0

    .line 67567869
    if-eqz v0, :cond_10b

    .line 67567871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567874
    goto :goto_10b

    .line 67567875
    :cond_103
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567878
    const/4 p0, 0x0

    .line 67567879
    throw p0

    .line 67567880
    :cond_108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567883
    :cond_10b
    :goto_10b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567886
    move-result-object p2

    .line 67567887
    if-eqz p2, :cond_119

    .line 67567889
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/a1;

    .line 67567891
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/moredialog/ui/a1;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567894
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567897
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x7908b479

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x2

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567631
    .line 67567632
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567637
    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p3

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p3

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67567645
    .line 67567646
    const/16 v5, 0x20

    .line 67567647
    .line 67567648
    if-nez v4, :cond_2e

    .line 67567649
    .line 67567650
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_2b

    .line 67567655
    .line 67567656
    const/16 v4, 0x20

    .line 67567657
    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const/16 v4, 0x10

    .line 67567660
    .line 67567661
    :goto_2d
    or-int/2addr v2, v4

    .line 67567662
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 67567663
    .line 67567664
    const/16 v6, 0x12

    .line 67567665
    .line 67567666
    if-eq v4, v6, :cond_36

    .line 67567667
    .line 67567668
    const/4 v4, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v4, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 67567672
    .line 67567673
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v4

    .line 67567677
    if-eqz v4, :cond_108

    .line 67567678
    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_4b

    .line 67567684
    .line 67567685
    const/4 v4, -0x1

    .line 67567686
    const-string v6, "com.dragon.read.kmp.moredialog.ui.ItemCard (MorePanelRows.kt:147)"

    .line 67567687
    .line 67567688
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    const-string v1, "ItemCard"

    .line 67567692
    .line 67567693
    const/4 v4, 0x6

    .line 67567694
    invoke-static {p2, v4, v1}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->B:F

    .line 67567704
    .line 67567705
    const/4 v6, 0x0

    .line 67567706
    invoke-static {v1, v4, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v1

    .line 67567710
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->C:F

    .line 67567711
    .line 67567712
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v1

    .line 67567720
    if-eqz p0, :cond_6d

    .line 67567721
    .line 67567722
    sget-wide v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->d:J

    .line 67567723
    .line 67567724
    goto :goto_6f

    .line 67567725
    :cond_6d
    sget-wide v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->c:J

    .line 67567726
    .line 67567727
    :goto_6f
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v1

    .line 67567731
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567732
    .line 67567733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567737
    .line 67567738
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567739
    .line 67567740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567744
    .line 67567745
    invoke-static {v3, v4, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v0

    .line 67567749
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-wide v3

    .line 67567753
    ushr-long v5, v3, v5

    .line 67567754
    .line 67567755
    xor-long/2addr v3, v5

    .line 67567756
    long-to-int v4, v3

    .line 67567757
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v3

    .line 67567761
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v1

    .line 67567765
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567766
    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567771
    .line 67567772
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v6

    .line 67567776
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567777
    .line 67567778
    if-eqz v6, :cond_103

    .line 67567779
    .line 67567780
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v6

    .line 67567787
    if-eqz v6, :cond_b1

    .line 67567788
    .line 67567789
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567790
    .line 67567791
    .line 67567792
    goto :goto_b4

    .line 67567793
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567794
    .line 67567795
    .line 67567796
    :goto_b4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567797
    .line 67567798
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567804
    .line 67567805
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567809
    .line 67567810
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v3

    .line 67567814
    if-nez v3, :cond_d6

    .line 67567815
    .line 67567816
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v3

    .line 67567820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v5

    .line 67567824
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v3

    .line 67567828
    if-nez v3, :cond_e4

    .line 67567829
    .line 67567830
    :cond_d6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v3

    .line 67567834
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v3

    .line 67567841
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    .line 67567843
    .line 67567844
    :cond_e4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567845
    .line 67567846
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567847
    .line 67567848
    .line 67567849
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567850
    .line 67567851
    shr-int/lit8 v0, v2, 0x3

    .line 67567852
    .line 67567853
    and-int/lit8 v0, v0, 0xe

    .line 67567854
    .line 67567855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v0

    .line 67567859
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v0

    .line 67567869
    if-eqz v0, :cond_10b

    .line 67567870
    .line 67567871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567872
    .line 67567873
    .line 67567874
    goto :goto_10b

    .line 67567875
    :cond_103
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567876
    .line 67567877
    .line 67567878
    const/4 p0, 0x0

    .line 67567879
    throw p0

    .line 67567880
    :cond_108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    :goto_10b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object p2

    .line 67567887
    if-eqz p2, :cond_119

    .line 67567888
    .line 67567889
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/a1;

    .line 67567890
    .line 67567891
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/moredialog/ui/a1;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    .line 67567896
    .line 67567897
    :cond_119
    return-void
.end method


.method public static final d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-wide/from16 v2, p1

    .line 84410372
    move-object/from16 v4, p3

    .line 84410374
    move/from16 v5, p5

    .line 84410376
    const v0, -0x351957e2    # -7558159.0f

    .line 84410379
    move-object/from16 v6, p4

    .line 84410381
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v6, v5, 0x6

    .line 84410387
    if-nez v6, :cond_20

    .line 84410389
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v6

    .line 84410393
    if-eqz v6, :cond_1d

    .line 84410395
    const/4 v6, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v6, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v6, v5

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v6, v5

    .line 84410401
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84410403
    if-nez v7, :cond_31

    .line 84410405
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410408
    move-result v7

    .line 84410409
    if-eqz v7, :cond_2e

    .line 84410411
    const/16 v7, 0x20

    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v7, 0x10

    .line 84410416
    :goto_30
    or-int/2addr v6, v7

    .line 84410417
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 84410419
    if-nez v7, :cond_4a

    .line 84410421
    and-int/lit16 v7, v5, 0x200

    .line 84410423
    if-nez v7, :cond_3e

    .line 84410425
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v7

    .line 84410429
    goto :goto_42

    .line 84410430
    :cond_3e
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410433
    move-result v7

    .line 84410434
    :goto_42
    if-eqz v7, :cond_47

    .line 84410436
    const/16 v7, 0x100

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v7, 0x80

    .line 84410441
    :goto_49
    or-int/2addr v6, v7

    .line 84410442
    :cond_4a
    and-int/lit16 v7, v6, 0x93

    .line 84410444
    const/16 v8, 0x92

    .line 84410446
    const/4 v9, 0x0

    .line 84410447
    if-eq v7, v8, :cond_53

    .line 84410449
    const/4 v7, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v7, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v8, v6, 0x1

    .line 84410454
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    move-result v7

    .line 84410458
    if-eqz v7, :cond_26e

    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    move-result v7

    .line 84410464
    if-eqz v7, :cond_68

    .line 84410466
    const/4 v7, -0x1

    .line 84410467
    const-string v8, "com.dragon.read.kmp.moredialog.ui.ItemIcon (MorePanelRows.kt:416)"

    .line 84410469
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    :cond_68
    iget-object v0, v1, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410474
    if-nez v0, :cond_21c

    .line 84410476
    invoke-interface {v4, v1}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->a(Lxk5/d;)V

    .line 84410479
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/w;->a:I

    .line 84410481
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410484
    iget-object v0, v1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 84410486
    sget-object v6, Lcom/dragon/read/kmp/moredialog/ui/w$a;->a:[I

    .line 84410488
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84410491
    move-result v0

    .line 84410492
    aget v0, v6, v0

    .line 84410494
    packed-switch v0, :pswitch_data_28a

    .line 84410497
    const/4 v0, 0x0

    .line 84410498
    goto/16 :goto_21c

    .line 84410500
    :pswitch_84
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410502
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410504
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410507
    sget-object v0, Lzy4/w2;->z0:Lkotlin/Lazy;

    .line 84410509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410512
    move-result-object v0

    .line 84410513
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410515
    goto/16 :goto_21c

    .line 84410517
    :pswitch_95
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410519
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410521
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410524
    sget-object v0, Lzy4/t6;->g:Lkotlin/Lazy;

    .line 84410526
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410529
    move-result-object v0

    .line 84410530
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410532
    goto/16 :goto_21c

    .line 84410534
    :pswitch_a6
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410536
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410538
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410541
    sget-object v0, Lzy4/t6;->H:Lkotlin/Lazy;

    .line 84410543
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410546
    move-result-object v0

    .line 84410547
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410549
    goto/16 :goto_21c

    .line 84410551
    :pswitch_b7
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410553
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410555
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410558
    sget-object v0, Lzy4/t6;->H0:Lkotlin/Lazy;

    .line 84410560
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410563
    move-result-object v0

    .line 84410564
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410566
    goto/16 :goto_21c

    .line 84410568
    :pswitch_c8
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410570
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410572
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410575
    sget-object v0, Lzy4/w2;->M:Lkotlin/Lazy;

    .line 84410577
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410580
    move-result-object v0

    .line 84410581
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410583
    goto/16 :goto_21c

    .line 84410585
    :pswitch_d9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410587
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410589
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410592
    sget-object v0, Lzy4/t6;->F:Lkotlin/Lazy;

    .line 84410594
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410597
    move-result-object v0

    .line 84410598
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410600
    goto/16 :goto_21c

    .line 84410602
    :pswitch_ea
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410604
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410606
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410609
    sget-object v0, Lzy4/w2;->P:Lkotlin/Lazy;

    .line 84410611
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410614
    move-result-object v0

    .line 84410615
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410617
    goto/16 :goto_21c

    .line 84410619
    :pswitch_fb
    iget-boolean v0, v1, Lxk5/d;->i:Z

    .line 84410621
    if-eqz v0, :cond_110

    .line 84410623
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410625
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410627
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410630
    sget-object v0, Lzy4/t6;->W:Lkotlin/Lazy;

    .line 84410632
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410635
    move-result-object v0

    .line 84410636
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410638
    goto/16 :goto_21c

    .line 84410640
    :cond_110
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410642
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410644
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410647
    sget-object v0, Lzy4/t6;->X:Lkotlin/Lazy;

    .line 84410649
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410652
    move-result-object v0

    .line 84410653
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410655
    goto/16 :goto_21c

    .line 84410657
    :pswitch_121
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410659
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410661
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410664
    sget-object v0, Lzy4/t6;->G:Lkotlin/Lazy;

    .line 84410666
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410669
    move-result-object v0

    .line 84410670
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410672
    goto/16 :goto_21c

    .line 84410674
    :pswitch_132
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410676
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410678
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410681
    sget-object v0, Lzy4/t6;->e0:Lkotlin/Lazy;

    .line 84410683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410686
    move-result-object v0

    .line 84410687
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410689
    goto/16 :goto_21c

    .line 84410691
    :pswitch_143
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410693
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410695
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410698
    sget-object v0, Lzy4/t6;->R:Lkotlin/Lazy;

    .line 84410700
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410703
    move-result-object v0

    .line 84410704
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410706
    goto/16 :goto_21c

    .line 84410708
    :pswitch_154
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410710
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410712
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410715
    sget-object v0, Lzy4/w2;->L:Lkotlin/Lazy;

    .line 84410717
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410720
    move-result-object v0

    .line 84410721
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410723
    goto/16 :goto_21c

    .line 84410725
    :pswitch_165
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410727
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410729
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410732
    sget-object v0, Lzy4/t6;->d0:Lkotlin/Lazy;

    .line 84410734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410737
    move-result-object v0

    .line 84410738
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410740
    goto/16 :goto_21c

    .line 84410742
    :pswitch_176
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410744
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410746
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410749
    sget-object v0, Lzy4/w2;->i0:Lkotlin/Lazy;

    .line 84410751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410754
    move-result-object v0

    .line 84410755
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410757
    goto/16 :goto_21c

    .line 84410759
    :pswitch_187
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410761
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410763
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410766
    sget-object v0, Lzy4/t6;->c:Lkotlin/Lazy;

    .line 84410768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410771
    move-result-object v0

    .line 84410772
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410774
    goto/16 :goto_21c

    .line 84410776
    :pswitch_198
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410778
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410780
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410783
    sget-object v0, Lzy4/w2;->u0:Lkotlin/Lazy;

    .line 84410785
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410788
    move-result-object v0

    .line 84410789
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410791
    goto/16 :goto_21c

    .line 84410793
    :pswitch_1a9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410795
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410797
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410800
    sget-object v0, Lzy4/t6;->K:Lkotlin/Lazy;

    .line 84410802
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410805
    move-result-object v0

    .line 84410806
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410808
    goto :goto_21c

    .line 84410809
    :pswitch_1b9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410811
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410813
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410816
    sget-object v0, Lzy4/t6;->M:Lkotlin/Lazy;

    .line 84410818
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410821
    move-result-object v0

    .line 84410822
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410824
    goto :goto_21c

    .line 84410825
    :pswitch_1c9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410827
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410829
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410832
    sget-object v0, Lzy4/w2;->O0:Lkotlin/Lazy;

    .line 84410834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410837
    move-result-object v0

    .line 84410838
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410840
    goto :goto_21c

    .line 84410841
    :pswitch_1d9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410843
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410845
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410848
    sget-object v0, Lzy4/t6;->S:Lkotlin/Lazy;

    .line 84410850
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410853
    move-result-object v0

    .line 84410854
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410856
    goto :goto_21c

    .line 84410857
    :pswitch_1e9
    iget-boolean v0, v1, Lxk5/d;->i:Z

    .line 84410859
    if-eqz v0, :cond_1fd

    .line 84410861
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410863
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410865
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410868
    sget-object v0, Lzy4/t6;->L:Lkotlin/Lazy;

    .line 84410870
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410873
    move-result-object v0

    .line 84410874
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410876
    goto :goto_21c

    .line 84410877
    :cond_1fd
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410879
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410881
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410884
    sget-object v0, Lzy4/t6;->E:Lkotlin/Lazy;

    .line 84410886
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410889
    move-result-object v0

    .line 84410890
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410892
    goto :goto_21c

    .line 84410893
    :pswitch_20d
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410895
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410897
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410900
    sget-object v0, Lzy4/t6;->N:Lkotlin/Lazy;

    .line 84410902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410905
    move-result-object v0

    .line 84410906
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410908
    :cond_21c
    :goto_21c
    if-eqz v0, :cond_24b

    .line 84410910
    const v6, -0x30365fd5

    .line 84410913
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410916
    invoke-static {v0, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410919
    move-result-object v6

    .line 84410920
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410922
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410925
    move-result-object v12

    .line 84410926
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410928
    sget v7, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 84410930
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410933
    move-result-object v8

    .line 84410934
    const/4 v7, 0x0

    .line 84410935
    const/4 v9, 0x0

    .line 84410936
    const/4 v10, 0x0

    .line 84410937
    const/4 v11, 0x0

    .line 84410938
    const/16 v14, 0x1b0

    .line 84410940
    const/16 v0, 0x38

    .line 84410942
    move-object v13, v15

    .line 84410943
    move-object/from16 p4, v15

    .line 84410945
    move v15, v0

    .line 84410946
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410949
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410952
    move-object/from16 v6, p4

    .line 84410954
    goto :goto_264

    .line 84410955
    :cond_24b
    move-object/from16 p4, v15

    .line 84410957
    const v0, -0x3033121d

    .line 84410960
    move-object/from16 v6, p4

    .line 84410962
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410965
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410967
    sget v7, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 84410969
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410972
    move-result-object v0

    .line 84410973
    const/4 v7, 0x6

    .line 84410974
    invoke-static {v0, v6, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410977
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410980
    :goto_264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410983
    move-result v0

    .line 84410984
    if-eqz v0, :cond_272

    .line 84410986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410989
    goto :goto_272

    .line 84410990
    :cond_26e
    move-object v6, v15

    .line 84410991
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410994
    :cond_272
    :goto_272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410997
    move-result-object v6

    .line 84410998
    if-eqz v6, :cond_289

    .line 84411000
    new-instance v7, Lcom/dragon/read/kmp/moredialog/ui/e1;

    .line 84411002
    move-object v0, v7

    .line 84411003
    move-object/from16 v1, p0

    .line 84411005
    move-wide/from16 v2, p1

    .line 84411007
    move-object/from16 v4, p3

    .line 84411009
    move/from16 v5, p5

    .line 84411011
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/e1;-><init>(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;I)V

    .line 84411014
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411017
    :cond_289
    return-void

    .line 84411018
    :pswitch_data_28a
    .packed-switch 0x1
        :pswitch_20d
        :pswitch_1e9
        :pswitch_1d9
        :pswitch_1c9
        :pswitch_1b9
        :pswitch_1a9
        :pswitch_198
        :pswitch_187
        :pswitch_176
        :pswitch_165
        :pswitch_154
        :pswitch_143
        :pswitch_132
        :pswitch_121
        :pswitch_fb
        :pswitch_ea
        :pswitch_d9
        :pswitch_c8
        :pswitch_b7
        :pswitch_a6
        :pswitch_95
        :pswitch_84
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-wide/from16 v2, p1

    .line 84410371
    .line 84410372
    move-object/from16 v4, p3

    .line 84410373
    .line 84410374
    move/from16 v5, p5

    .line 84410375
    .line 84410376
    const v0, -0x351957e2    # -7558159.0f

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v6, p4

    .line 84410380
    .line 84410381
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v6, v5, 0x6

    .line 84410386
    .line 84410387
    if-nez v6, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v6

    .line 84410393
    if-eqz v6, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v6, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v6, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v6, v5

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v6, v5

    .line 84410401
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84410402
    .line 84410403
    if-nez v7, :cond_31

    .line 84410404
    .line 84410405
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410406
    .line 84410407
    .line 84410408
    move-result v7

    .line 84410409
    if-eqz v7, :cond_2e

    .line 84410410
    .line 84410411
    const/16 v7, 0x20

    .line 84410412
    .line 84410413
    goto :goto_30

    .line 84410414
    :cond_2e
    const/16 v7, 0x10

    .line 84410415
    .line 84410416
    :goto_30
    or-int/2addr v6, v7

    .line 84410417
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 84410418
    .line 84410419
    if-nez v7, :cond_4a

    .line 84410420
    .line 84410421
    and-int/lit16 v7, v5, 0x200

    .line 84410422
    .line 84410423
    if-nez v7, :cond_3e

    .line 84410424
    .line 84410425
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v7

    .line 84410429
    goto :goto_42

    .line 84410430
    :cond_3e
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v7

    .line 84410434
    :goto_42
    if-eqz v7, :cond_47

    .line 84410435
    .line 84410436
    const/16 v7, 0x100

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v7, 0x80

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v6, v7

    .line 84410442
    :cond_4a
    and-int/lit16 v7, v6, 0x93

    .line 84410443
    .line 84410444
    const/16 v8, 0x92

    .line 84410445
    .line 84410446
    const/4 v9, 0x0

    .line 84410447
    if-eq v7, v8, :cond_53

    .line 84410448
    .line 84410449
    const/4 v7, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v7, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v8, v6, 0x1

    .line 84410453
    .line 84410454
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v7

    .line 84410458
    if-eqz v7, :cond_26e

    .line 84410459
    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v7

    .line 84410464
    if-eqz v7, :cond_68

    .line 84410465
    .line 84410466
    const/4 v7, -0x1

    .line 84410467
    const-string v8, "com.dragon.read.kmp.moredialog.ui.ItemIcon (MorePanelRows.kt:416)"

    .line 84410468
    .line 84410469
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    .line 84410471
    .line 84410472
    :cond_68
    iget-object v0, v1, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410473
    .line 84410474
    if-nez v0, :cond_21c

    .line 84410475
    .line 84410476
    invoke-interface {v4, v1}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->a(Lxk5/d;)V

    .line 84410477
    .line 84410478
    .line 84410479
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/w;->a:I

    .line 84410480
    .line 84410481
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410482
    .line 84410483
    .line 84410484
    iget-object v0, v1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 84410485
    .line 84410486
    sget-object v6, Lcom/dragon/read/kmp/moredialog/ui/w$a;->a:[I

    .line 84410487
    .line 84410488
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v0

    .line 84410492
    aget v0, v6, v0

    .line 84410493
    .line 84410494
    packed-switch v0, :pswitch_data_28a

    .line 84410495
    .line 84410496
    .line 84410497
    const/4 v0, 0x0

    .line 84410498
    goto/16 :goto_21c

    .line 84410499
    .line 84410500
    :pswitch_84
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410501
    .line 84410502
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410503
    .line 84410504
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410505
    .line 84410506
    .line 84410507
    sget-object v0, Lzy4/w2;->z0:Lkotlin/Lazy;

    .line 84410508
    .line 84410509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v0

    .line 84410513
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410514
    .line 84410515
    goto/16 :goto_21c

    .line 84410516
    .line 84410517
    :pswitch_95
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410518
    .line 84410519
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410520
    .line 84410521
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410522
    .line 84410523
    .line 84410524
    sget-object v0, Lzy4/t6;->g:Lkotlin/Lazy;

    .line 84410525
    .line 84410526
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v0

    .line 84410530
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410531
    .line 84410532
    goto/16 :goto_21c

    .line 84410533
    .line 84410534
    :pswitch_a6
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410535
    .line 84410536
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410537
    .line 84410538
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410539
    .line 84410540
    .line 84410541
    sget-object v0, Lzy4/t6;->H:Lkotlin/Lazy;

    .line 84410542
    .line 84410543
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v0

    .line 84410547
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410548
    .line 84410549
    goto/16 :goto_21c

    .line 84410550
    .line 84410551
    :pswitch_b7
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410552
    .line 84410553
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410554
    .line 84410555
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410556
    .line 84410557
    .line 84410558
    sget-object v0, Lzy4/t6;->H0:Lkotlin/Lazy;

    .line 84410559
    .line 84410560
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v0

    .line 84410564
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410565
    .line 84410566
    goto/16 :goto_21c

    .line 84410567
    .line 84410568
    :pswitch_c8
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410569
    .line 84410570
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410571
    .line 84410572
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410573
    .line 84410574
    .line 84410575
    sget-object v0, Lzy4/w2;->M:Lkotlin/Lazy;

    .line 84410576
    .line 84410577
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v0

    .line 84410581
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410582
    .line 84410583
    goto/16 :goto_21c

    .line 84410584
    .line 84410585
    :pswitch_d9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410586
    .line 84410587
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410588
    .line 84410589
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410590
    .line 84410591
    .line 84410592
    sget-object v0, Lzy4/t6;->F:Lkotlin/Lazy;

    .line 84410593
    .line 84410594
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v0

    .line 84410598
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410599
    .line 84410600
    goto/16 :goto_21c

    .line 84410601
    .line 84410602
    :pswitch_ea
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410603
    .line 84410604
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410605
    .line 84410606
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410607
    .line 84410608
    .line 84410609
    sget-object v0, Lzy4/w2;->P:Lkotlin/Lazy;

    .line 84410610
    .line 84410611
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v0

    .line 84410615
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410616
    .line 84410617
    goto/16 :goto_21c

    .line 84410618
    .line 84410619
    :pswitch_fb
    iget-boolean v0, v1, Lxk5/d;->i:Z

    .line 84410620
    .line 84410621
    if-eqz v0, :cond_110

    .line 84410622
    .line 84410623
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410624
    .line 84410625
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410626
    .line 84410627
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410628
    .line 84410629
    .line 84410630
    sget-object v0, Lzy4/t6;->W:Lkotlin/Lazy;

    .line 84410631
    .line 84410632
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v0

    .line 84410636
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410637
    .line 84410638
    goto/16 :goto_21c

    .line 84410639
    .line 84410640
    :cond_110
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410641
    .line 84410642
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410643
    .line 84410644
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410645
    .line 84410646
    .line 84410647
    sget-object v0, Lzy4/t6;->X:Lkotlin/Lazy;

    .line 84410648
    .line 84410649
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v0

    .line 84410653
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410654
    .line 84410655
    goto/16 :goto_21c

    .line 84410656
    .line 84410657
    :pswitch_121
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410658
    .line 84410659
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410660
    .line 84410661
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410662
    .line 84410663
    .line 84410664
    sget-object v0, Lzy4/t6;->G:Lkotlin/Lazy;

    .line 84410665
    .line 84410666
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v0

    .line 84410670
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410671
    .line 84410672
    goto/16 :goto_21c

    .line 84410673
    .line 84410674
    :pswitch_132
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410675
    .line 84410676
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410677
    .line 84410678
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410679
    .line 84410680
    .line 84410681
    sget-object v0, Lzy4/t6;->e0:Lkotlin/Lazy;

    .line 84410682
    .line 84410683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v0

    .line 84410687
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410688
    .line 84410689
    goto/16 :goto_21c

    .line 84410690
    .line 84410691
    :pswitch_143
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410692
    .line 84410693
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410694
    .line 84410695
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410696
    .line 84410697
    .line 84410698
    sget-object v0, Lzy4/t6;->R:Lkotlin/Lazy;

    .line 84410699
    .line 84410700
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v0

    .line 84410704
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410705
    .line 84410706
    goto/16 :goto_21c

    .line 84410707
    .line 84410708
    :pswitch_154
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410709
    .line 84410710
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410711
    .line 84410712
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410713
    .line 84410714
    .line 84410715
    sget-object v0, Lzy4/w2;->L:Lkotlin/Lazy;

    .line 84410716
    .line 84410717
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v0

    .line 84410721
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410722
    .line 84410723
    goto/16 :goto_21c

    .line 84410724
    .line 84410725
    :pswitch_165
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410726
    .line 84410727
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410728
    .line 84410729
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410730
    .line 84410731
    .line 84410732
    sget-object v0, Lzy4/t6;->d0:Lkotlin/Lazy;

    .line 84410733
    .line 84410734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v0

    .line 84410738
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410739
    .line 84410740
    goto/16 :goto_21c

    .line 84410741
    .line 84410742
    :pswitch_176
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410743
    .line 84410744
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410745
    .line 84410746
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410747
    .line 84410748
    .line 84410749
    sget-object v0, Lzy4/w2;->i0:Lkotlin/Lazy;

    .line 84410750
    .line 84410751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v0

    .line 84410755
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410756
    .line 84410757
    goto/16 :goto_21c

    .line 84410758
    .line 84410759
    :pswitch_187
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410760
    .line 84410761
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410762
    .line 84410763
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410764
    .line 84410765
    .line 84410766
    sget-object v0, Lzy4/t6;->c:Lkotlin/Lazy;

    .line 84410767
    .line 84410768
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v0

    .line 84410772
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410773
    .line 84410774
    goto/16 :goto_21c

    .line 84410775
    .line 84410776
    :pswitch_198
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410777
    .line 84410778
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410779
    .line 84410780
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v0, Lzy4/w2;->u0:Lkotlin/Lazy;

    .line 84410784
    .line 84410785
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v0

    .line 84410789
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410790
    .line 84410791
    goto/16 :goto_21c

    .line 84410792
    .line 84410793
    :pswitch_1a9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410794
    .line 84410795
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410796
    .line 84410797
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410798
    .line 84410799
    .line 84410800
    sget-object v0, Lzy4/t6;->K:Lkotlin/Lazy;

    .line 84410801
    .line 84410802
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v0

    .line 84410806
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410807
    .line 84410808
    goto :goto_21c

    .line 84410809
    :pswitch_1b9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410810
    .line 84410811
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410812
    .line 84410813
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410814
    .line 84410815
    .line 84410816
    sget-object v0, Lzy4/t6;->M:Lkotlin/Lazy;

    .line 84410817
    .line 84410818
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v0

    .line 84410822
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410823
    .line 84410824
    goto :goto_21c

    .line 84410825
    :pswitch_1c9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410826
    .line 84410827
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410828
    .line 84410829
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410830
    .line 84410831
    .line 84410832
    sget-object v0, Lzy4/w2;->O0:Lkotlin/Lazy;

    .line 84410833
    .line 84410834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v0

    .line 84410838
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410839
    .line 84410840
    goto :goto_21c

    .line 84410841
    :pswitch_1d9
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410842
    .line 84410843
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410844
    .line 84410845
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410846
    .line 84410847
    .line 84410848
    sget-object v0, Lzy4/t6;->S:Lkotlin/Lazy;

    .line 84410849
    .line 84410850
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v0

    .line 84410854
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410855
    .line 84410856
    goto :goto_21c

    .line 84410857
    :pswitch_1e9
    iget-boolean v0, v1, Lxk5/d;->i:Z

    .line 84410858
    .line 84410859
    if-eqz v0, :cond_1fd

    .line 84410860
    .line 84410861
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410862
    .line 84410863
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410864
    .line 84410865
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410866
    .line 84410867
    .line 84410868
    sget-object v0, Lzy4/t6;->L:Lkotlin/Lazy;

    .line 84410869
    .line 84410870
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v0

    .line 84410874
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410875
    .line 84410876
    goto :goto_21c

    .line 84410877
    :cond_1fd
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410878
    .line 84410879
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410880
    .line 84410881
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410882
    .line 84410883
    .line 84410884
    sget-object v0, Lzy4/t6;->E:Lkotlin/Lazy;

    .line 84410885
    .line 84410886
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-object v0

    .line 84410890
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410891
    .line 84410892
    goto :goto_21c

    .line 84410893
    :pswitch_20d
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84410894
    .line 84410895
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 84410896
    .line 84410897
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410898
    .line 84410899
    .line 84410900
    sget-object v0, Lzy4/t6;->N:Lkotlin/Lazy;

    .line 84410901
    .line 84410902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v0

    .line 84410906
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410907
    .line 84410908
    :cond_21c
    :goto_21c
    if-eqz v0, :cond_24b

    .line 84410909
    .line 84410910
    const v6, -0x30365fd5

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-static {v0, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-object v6

    .line 84410920
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410921
    .line 84410922
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object v12

    .line 84410926
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410927
    .line 84410928
    sget v7, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 84410929
    .line 84410930
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v8

    .line 84410934
    const/4 v7, 0x0

    .line 84410935
    const/4 v9, 0x0

    .line 84410936
    const/4 v10, 0x0

    .line 84410937
    const/4 v11, 0x0

    .line 84410938
    const/16 v14, 0x1b0

    .line 84410939
    .line 84410940
    const/16 v0, 0x38

    .line 84410941
    .line 84410942
    move-object v13, v15

    .line 84410943
    move-object/from16 p4, v15

    .line 84410944
    .line 84410945
    move v15, v0

    .line 84410946
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410947
    .line 84410948
    .line 84410949
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410950
    .line 84410951
    .line 84410952
    move-object/from16 v6, p4

    .line 84410953
    .line 84410954
    goto :goto_264

    .line 84410955
    :cond_24b
    move-object/from16 p4, v15

    .line 84410956
    .line 84410957
    const v0, -0x3033121d

    .line 84410958
    .line 84410959
    .line 84410960
    move-object/from16 v6, p4

    .line 84410961
    .line 84410962
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410963
    .line 84410964
    .line 84410965
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410966
    .line 84410967
    sget v7, Lcom/dragon/read/kmp/moredialog/ui/z1;->L:F

    .line 84410968
    .line 84410969
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object v0

    .line 84410973
    const/4 v7, 0x6

    .line 84410974
    invoke-static {v0, v6, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410978
    .line 84410979
    .line 84410980
    :goto_264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410981
    .line 84410982
    .line 84410983
    move-result v0

    .line 84410984
    if-eqz v0, :cond_272

    .line 84410985
    .line 84410986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410987
    .line 84410988
    .line 84410989
    goto :goto_272

    .line 84410990
    :cond_26e
    move-object v6, v15

    .line 84410991
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410992
    .line 84410993
    .line 84410994
    :cond_272
    :goto_272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v6

    .line 84410998
    if-eqz v6, :cond_289

    .line 84410999
    .line 84411000
    new-instance v7, Lcom/dragon/read/kmp/moredialog/ui/e1;

    .line 84411001
    .line 84411002
    move-object v0, v7

    .line 84411003
    move-object/from16 v1, p0

    .line 84411004
    .line 84411005
    move-wide/from16 v2, p1

    .line 84411006
    .line 84411007
    move-object/from16 v4, p3

    .line 84411008
    .line 84411009
    move/from16 v5, p5

    .line 84411010
    .line 84411011
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/e1;-><init>(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;I)V

    .line 84411012
    .line 84411013
    .line 84411014
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411015
    .line 84411016
    .line 84411017
    :cond_289
    return-void

    .line 84411018
    :pswitch_data_28a
    .packed-switch 0x1
        :pswitch_20d
        :pswitch_1e9
        :pswitch_1d9
        :pswitch_1c9
        :pswitch_1b9
        :pswitch_1a9
        :pswitch_198
        :pswitch_187
        :pswitch_176
        :pswitch_165
        :pswitch_154
        :pswitch_143
        :pswitch_132
        :pswitch_121
        :pswitch_fb
        :pswitch_ea
        :pswitch_d9
        :pswitch_c8
        :pswitch_b7
        :pswitch_a6
        :pswitch_95
        :pswitch_84
    .end packed-switch
.end method


.method public static final e(Lxk5/d;FLjava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lxk5/d;FLjava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "F",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519234
    move-object/from16 v9, p5

    .line 151519236
    move-object/from16 v10, p6

    .line 151519238
    move-object/from16 v11, p7

    .line 151519240
    move/from16 v12, p9

    .line 151519242
    const v0, -0x7448f431

    .line 151519245
    move-object/from16 v1, p8

    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v1

    .line 151519251
    and-int/lit8 v3, v12, 0x6

    .line 151519253
    move-object/from16 v8, p0

    .line 151519255
    if-nez v3, :cond_24

    .line 151519257
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_21

    .line 151519263
    const/4 v3, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v3, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v3, v12

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v3, v12

    .line 151519269
    :goto_25
    and-int/lit8 v4, v12, 0x30

    .line 151519271
    if-nez v4, :cond_35

    .line 151519273
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519276
    move-result v4

    .line 151519277
    if-eqz v4, :cond_32

    .line 151519279
    const/16 v4, 0x20

    .line 151519281
    goto :goto_34

    .line 151519282
    :cond_32
    const/16 v4, 0x10

    .line 151519284
    :goto_34
    or-int/2addr v3, v4

    .line 151519285
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 151519287
    move-object/from16 v7, p2

    .line 151519289
    if-nez v4, :cond_47

    .line 151519291
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519294
    move-result v4

    .line 151519295
    if-eqz v4, :cond_44

    .line 151519297
    const/16 v4, 0x100

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v4, 0x80

    .line 151519302
    :goto_46
    or-int/2addr v3, v4

    .line 151519303
    :cond_47
    and-int/lit16 v4, v12, 0xc00

    .line 151519305
    move-wide/from16 v14, p3

    .line 151519307
    if-nez v4, :cond_59

    .line 151519309
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519312
    move-result v4

    .line 151519313
    if-eqz v4, :cond_56

    .line 151519315
    const/16 v4, 0x800

    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v4, 0x400

    .line 151519320
    :goto_58
    or-int/2addr v3, v4

    .line 151519321
    :cond_59
    and-int/lit16 v4, v12, 0x6000

    .line 151519323
    if-nez v4, :cond_74

    .line 151519325
    const v4, 0x8000

    .line 151519328
    and-int/2addr v4, v12

    .line 151519329
    if-nez v4, :cond_68

    .line 151519331
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519334
    move-result v4

    .line 151519335
    goto :goto_6c

    .line 151519336
    :cond_68
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519339
    move-result v4

    .line 151519340
    :goto_6c
    if-eqz v4, :cond_71

    .line 151519342
    const/16 v4, 0x4000

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v4, 0x2000

    .line 151519347
    :goto_73
    or-int/2addr v3, v4

    .line 151519348
    :cond_74
    const/high16 v4, 0x30000

    .line 151519350
    and-int/2addr v4, v12

    .line 151519351
    const/high16 v6, 0x20000

    .line 151519353
    if-nez v4, :cond_87

    .line 151519355
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519358
    move-result v4

    .line 151519359
    if-eqz v4, :cond_84

    .line 151519361
    const/high16 v4, 0x20000

    .line 151519363
    goto :goto_86

    .line 151519364
    :cond_84
    const/high16 v4, 0x10000

    .line 151519366
    :goto_86
    or-int/2addr v3, v4

    .line 151519367
    :cond_87
    const/high16 v4, 0x180000

    .line 151519369
    and-int/2addr v4, v12

    .line 151519370
    if-nez v4, :cond_98

    .line 151519372
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519375
    move-result v4

    .line 151519376
    if-eqz v4, :cond_95

    .line 151519378
    const/high16 v4, 0x100000

    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    const/high16 v4, 0x80000

    .line 151519383
    :goto_97
    or-int/2addr v3, v4

    .line 151519384
    :cond_98
    move v4, v3

    .line 151519385
    const v3, 0x92493

    .line 151519388
    and-int/2addr v3, v4

    .line 151519389
    const v13, 0x92492

    .line 151519392
    const/16 v16, 0x0

    .line 151519394
    if-eq v3, v13, :cond_a6

    .line 151519396
    const/4 v3, 0x1

    .line 151519397
    goto :goto_a7

    .line 151519398
    :cond_a6
    const/4 v3, 0x0

    .line 151519399
    :goto_a7
    and-int/lit8 v13, v4, 0x1

    .line 151519401
    invoke-interface {v1, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519404
    move-result v3

    .line 151519405
    if-eqz v3, :cond_1ea

    .line 151519407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519410
    move-result v3

    .line 151519411
    if-eqz v3, :cond_bb

    .line 151519413
    const/4 v3, -0x1

    .line 151519414
    const-string v13, "com.dragon.read.kmp.moredialog.ui.LeadingRow (MorePanelRows.kt:447)"

    .line 151519416
    invoke-static {v0, v4, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519419
    :cond_bb
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519421
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519424
    move-result-object v3

    .line 151519425
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519428
    move-result-object v13

    .line 151519429
    const/4 v3, 0x0

    .line 151519430
    const-wide/16 v17, 0x12c

    .line 151519432
    const v5, 0x4c5de2

    .line 151519435
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519438
    const/high16 v5, 0x70000

    .line 151519440
    and-int/2addr v5, v4

    .line 151519441
    if-ne v5, v6, :cond_d5

    .line 151519443
    const/16 v16, 0x1

    .line 151519445
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519448
    move-result-object v5

    .line 151519449
    if-nez v16, :cond_e3

    .line 151519451
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519453
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519456
    move-result-object v6

    .line 151519457
    if-ne v5, v6, :cond_eb

    .line 151519459
    :cond_e3
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/w0;

    .line 151519461
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/moredialog/ui/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519464
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519467
    :cond_eb
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519472
    const/16 v19, 0x180

    .line 151519474
    const/16 v20, 0xd

    .line 151519476
    move v14, v3

    .line 151519477
    move-wide/from16 v15, v17

    .line 151519479
    move-object/from16 v17, v5

    .line 151519481
    move-object/from16 v18, v1

    .line 151519483
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 151519486
    move-result-object v3

    .line 151519487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519492
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519494
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519499
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519501
    const/16 v13, 0x30

    .line 151519503
    invoke-static {v6, v5, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519506
    move-result-object v5

    .line 151519507
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519510
    move-result-wide v13

    .line 151519511
    const/16 v6, 0x20

    .line 151519513
    ushr-long v15, v13, v6

    .line 151519515
    xor-long/2addr v13, v15

    .line 151519516
    long-to-int v6, v13

    .line 151519517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519520
    move-result-object v13

    .line 151519521
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519524
    move-result-object v3

    .line 151519525
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519535
    move-result-object v15

    .line 151519536
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519538
    if-eqz v15, :cond_1e5

    .line 151519540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519546
    move-result v15

    .line 151519547
    if-eqz v15, :cond_141

    .line 151519549
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519552
    goto :goto_144

    .line 151519553
    :cond_141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519556
    :goto_144
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519558
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519560
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519563
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519565
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519568
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519573
    move-result v13

    .line 151519574
    if-nez v13, :cond_166

    .line 151519576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519579
    move-result-object v13

    .line 151519580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519583
    move-result-object v14

    .line 151519584
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519587
    move-result v13

    .line 151519588
    if-nez v13, :cond_174

    .line 151519590
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519593
    move-result-object v13

    .line 151519594
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519600
    move-result-object v6

    .line 151519601
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519604
    :cond_174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519606
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519609
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 151519611
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->M:F

    .line 151519613
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519616
    move-result-object v3

    .line 151519617
    const/4 v14, 0x6

    .line 151519618
    invoke-static {v3, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519621
    and-int/lit8 v3, v4, 0xe

    .line 151519623
    shr-int/lit8 v13, v4, 0x6

    .line 151519625
    and-int/lit8 v16, v13, 0x70

    .line 151519627
    or-int v3, v3, v16

    .line 151519629
    and-int/lit16 v5, v13, 0x380

    .line 151519631
    or-int v17, v3, v5

    .line 151519633
    move-object/from16 v3, p0

    .line 151519635
    move/from16 v20, v4

    .line 151519637
    const/4 v6, 0x1

    .line 151519638
    move-wide/from16 v4, p3

    .line 151519640
    move-object/from16 v6, p5

    .line 151519642
    move-object v7, v1

    .line 151519643
    move/from16 v8, v17

    .line 151519645
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 151519648
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->N:F

    .line 151519650
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519653
    move-result-object v3

    .line 151519654
    invoke-static {v3, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519657
    sget v3, Lj/c2;->a:I

    .line 151519659
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519661
    const/4 v4, 0x1

    .line 151519662
    invoke-virtual {v15, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519665
    move-result-object v18

    .line 151519666
    and-int/lit8 v3, v13, 0xe

    .line 151519668
    or-int v13, v3, v16

    .line 151519670
    const/4 v3, 0x0

    .line 151519671
    const/4 v4, 0x6

    .line 151519672
    move v14, v3

    .line 151519673
    move-object v3, v15

    .line 151519674
    move-wide/from16 v15, p3

    .line 151519676
    move-object/from16 v17, v1

    .line 151519678
    move-object/from16 v19, p2

    .line 151519680
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/moredialog/ui/p1;->f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 151519683
    shr-int/lit8 v5, v20, 0xf

    .line 151519685
    and-int/lit8 v5, v5, 0x70

    .line 151519687
    or-int/2addr v5, v4

    .line 151519688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519691
    move-result-object v5

    .line 151519692
    invoke-interface {v11, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519695
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->O:F

    .line 151519697
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519700
    move-result-object v0

    .line 151519701
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519710
    move-result v0

    .line 151519711
    if-eqz v0, :cond_1ed

    .line 151519713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519716
    goto :goto_1ed

    .line 151519717
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519720
    const/4 v0, 0x0

    .line 151519721
    throw v0

    .line 151519722
    :cond_1ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519725
    :cond_1ed
    :goto_1ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519728
    move-result-object v13

    .line 151519729
    if-eqz v13, :cond_20c

    .line 151519731
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/x0;

    .line 151519733
    move-object v0, v14

    .line 151519734
    move-object/from16 v1, p0

    .line 151519736
    move/from16 v2, p1

    .line 151519738
    move-object/from16 v3, p2

    .line 151519740
    move-wide/from16 v4, p3

    .line 151519742
    move-object/from16 v6, p5

    .line 151519744
    move-object/from16 v7, p6

    .line 151519746
    move-object/from16 v8, p7

    .line 151519748
    move/from16 v9, p9

    .line 151519750
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/x0;-><init>(Lxk5/d;FLjava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 151519753
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519756
    :cond_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lxk5/d;FLjava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "F",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v9, p5

    .line 151519235
    .line 151519236
    move-object/from16 v10, p6

    .line 151519237
    .line 151519238
    move-object/from16 v11, p7

    .line 151519239
    .line 151519240
    move/from16 v12, p9

    .line 151519241
    .line 151519242
    const v0, -0x7448f431

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v1, p8

    .line 151519246
    .line 151519247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v1

    .line 151519251
    and-int/lit8 v3, v12, 0x6

    .line 151519252
    .line 151519253
    move-object/from16 v8, p0

    .line 151519254
    .line 151519255
    if-nez v3, :cond_24

    .line 151519256
    .line 151519257
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519258
    .line 151519259
    .line 151519260
    move-result v3

    .line 151519261
    if-eqz v3, :cond_21

    .line 151519262
    .line 151519263
    const/4 v3, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v3, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v3, v12

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v3, v12

    .line 151519269
    :goto_25
    and-int/lit8 v4, v12, 0x30

    .line 151519270
    .line 151519271
    if-nez v4, :cond_35

    .line 151519272
    .line 151519273
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519274
    .line 151519275
    .line 151519276
    move-result v4

    .line 151519277
    if-eqz v4, :cond_32

    .line 151519278
    .line 151519279
    const/16 v4, 0x20

    .line 151519280
    .line 151519281
    goto :goto_34

    .line 151519282
    :cond_32
    const/16 v4, 0x10

    .line 151519283
    .line 151519284
    :goto_34
    or-int/2addr v3, v4

    .line 151519285
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 151519286
    .line 151519287
    move-object/from16 v7, p2

    .line 151519288
    .line 151519289
    if-nez v4, :cond_47

    .line 151519290
    .line 151519291
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v4

    .line 151519295
    if-eqz v4, :cond_44

    .line 151519296
    .line 151519297
    const/16 v4, 0x100

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v4, 0x80

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v3, v4

    .line 151519303
    :cond_47
    and-int/lit16 v4, v12, 0xc00

    .line 151519304
    .line 151519305
    move-wide/from16 v14, p3

    .line 151519306
    .line 151519307
    if-nez v4, :cond_59

    .line 151519308
    .line 151519309
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519310
    .line 151519311
    .line 151519312
    move-result v4

    .line 151519313
    if-eqz v4, :cond_56

    .line 151519314
    .line 151519315
    const/16 v4, 0x800

    .line 151519316
    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v4, 0x400

    .line 151519319
    .line 151519320
    :goto_58
    or-int/2addr v3, v4

    .line 151519321
    :cond_59
    and-int/lit16 v4, v12, 0x6000

    .line 151519322
    .line 151519323
    if-nez v4, :cond_74

    .line 151519324
    .line 151519325
    const v4, 0x8000

    .line 151519326
    .line 151519327
    .line 151519328
    and-int/2addr v4, v12

    .line 151519329
    if-nez v4, :cond_68

    .line 151519330
    .line 151519331
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519332
    .line 151519333
    .line 151519334
    move-result v4

    .line 151519335
    goto :goto_6c

    .line 151519336
    :cond_68
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v4

    .line 151519340
    :goto_6c
    if-eqz v4, :cond_71

    .line 151519341
    .line 151519342
    const/16 v4, 0x4000

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v4, 0x2000

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v3, v4

    .line 151519348
    :cond_74
    const/high16 v4, 0x30000

    .line 151519349
    .line 151519350
    and-int/2addr v4, v12

    .line 151519351
    const/high16 v6, 0x20000

    .line 151519352
    .line 151519353
    if-nez v4, :cond_87

    .line 151519354
    .line 151519355
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519356
    .line 151519357
    .line 151519358
    move-result v4

    .line 151519359
    if-eqz v4, :cond_84

    .line 151519360
    .line 151519361
    const/high16 v4, 0x20000

    .line 151519362
    .line 151519363
    goto :goto_86

    .line 151519364
    :cond_84
    const/high16 v4, 0x10000

    .line 151519365
    .line 151519366
    :goto_86
    or-int/2addr v3, v4

    .line 151519367
    :cond_87
    const/high16 v4, 0x180000

    .line 151519368
    .line 151519369
    and-int/2addr v4, v12

    .line 151519370
    if-nez v4, :cond_98

    .line 151519371
    .line 151519372
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519373
    .line 151519374
    .line 151519375
    move-result v4

    .line 151519376
    if-eqz v4, :cond_95

    .line 151519377
    .line 151519378
    const/high16 v4, 0x100000

    .line 151519379
    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    const/high16 v4, 0x80000

    .line 151519382
    .line 151519383
    :goto_97
    or-int/2addr v3, v4

    .line 151519384
    :cond_98
    move v4, v3

    .line 151519385
    const v3, 0x92493

    .line 151519386
    .line 151519387
    .line 151519388
    and-int/2addr v3, v4

    .line 151519389
    const v13, 0x92492

    .line 151519390
    .line 151519391
    .line 151519392
    const/16 v16, 0x0

    .line 151519393
    .line 151519394
    if-eq v3, v13, :cond_a6

    .line 151519395
    .line 151519396
    const/4 v3, 0x1

    .line 151519397
    goto :goto_a7

    .line 151519398
    :cond_a6
    const/4 v3, 0x0

    .line 151519399
    :goto_a7
    and-int/lit8 v13, v4, 0x1

    .line 151519400
    .line 151519401
    invoke-interface {v1, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v3

    .line 151519405
    if-eqz v3, :cond_1ea

    .line 151519406
    .line 151519407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519408
    .line 151519409
    .line 151519410
    move-result v3

    .line 151519411
    if-eqz v3, :cond_bb

    .line 151519412
    .line 151519413
    const/4 v3, -0x1

    .line 151519414
    const-string v13, "com.dragon.read.kmp.moredialog.ui.LeadingRow (MorePanelRows.kt:447)"

    .line 151519415
    .line 151519416
    invoke-static {v0, v4, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519417
    .line 151519418
    .line 151519419
    :cond_bb
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519420
    .line 151519421
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519422
    .line 151519423
    .line 151519424
    move-result-object v3

    .line 151519425
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519426
    .line 151519427
    .line 151519428
    move-result-object v13

    .line 151519429
    const/4 v3, 0x0

    .line 151519430
    const-wide/16 v17, 0x12c

    .line 151519431
    .line 151519432
    const v5, 0x4c5de2

    .line 151519433
    .line 151519434
    .line 151519435
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519436
    .line 151519437
    .line 151519438
    const/high16 v5, 0x70000

    .line 151519439
    .line 151519440
    and-int/2addr v5, v4

    .line 151519441
    if-ne v5, v6, :cond_d5

    .line 151519442
    .line 151519443
    const/16 v16, 0x1

    .line 151519444
    .line 151519445
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519446
    .line 151519447
    .line 151519448
    move-result-object v5

    .line 151519449
    if-nez v16, :cond_e3

    .line 151519450
    .line 151519451
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519452
    .line 151519453
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519454
    .line 151519455
    .line 151519456
    move-result-object v6

    .line 151519457
    if-ne v5, v6, :cond_eb

    .line 151519458
    .line 151519459
    :cond_e3
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/w0;

    .line 151519460
    .line 151519461
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/moredialog/ui/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519462
    .line 151519463
    .line 151519464
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519465
    .line 151519466
    .line 151519467
    :cond_eb
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519468
    .line 151519469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519470
    .line 151519471
    .line 151519472
    const/16 v19, 0x180

    .line 151519473
    .line 151519474
    const/16 v20, 0xd

    .line 151519475
    .line 151519476
    move v14, v3

    .line 151519477
    move-wide/from16 v15, v17

    .line 151519478
    .line 151519479
    move-object/from16 v17, v5

    .line 151519480
    .line 151519481
    move-object/from16 v18, v1

    .line 151519482
    .line 151519483
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 151519484
    .line 151519485
    .line 151519486
    move-result-object v3

    .line 151519487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519488
    .line 151519489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519490
    .line 151519491
    .line 151519492
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519493
    .line 151519494
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519495
    .line 151519496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519497
    .line 151519498
    .line 151519499
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519500
    .line 151519501
    const/16 v13, 0x30

    .line 151519502
    .line 151519503
    invoke-static {v6, v5, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519504
    .line 151519505
    .line 151519506
    move-result-object v5

    .line 151519507
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519508
    .line 151519509
    .line 151519510
    move-result-wide v13

    .line 151519511
    const/16 v6, 0x20

    .line 151519512
    .line 151519513
    ushr-long v15, v13, v6

    .line 151519514
    .line 151519515
    xor-long/2addr v13, v15

    .line 151519516
    long-to-int v6, v13

    .line 151519517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v13

    .line 151519521
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-object v3

    .line 151519525
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519526
    .line 151519527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519528
    .line 151519529
    .line 151519530
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519531
    .line 151519532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519533
    .line 151519534
    .line 151519535
    move-result-object v15

    .line 151519536
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519537
    .line 151519538
    if-eqz v15, :cond_1e5

    .line 151519539
    .line 151519540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519541
    .line 151519542
    .line 151519543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519544
    .line 151519545
    .line 151519546
    move-result v15

    .line 151519547
    if-eqz v15, :cond_141

    .line 151519548
    .line 151519549
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519550
    .line 151519551
    .line 151519552
    goto :goto_144

    .line 151519553
    :cond_141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519554
    .line 151519555
    .line 151519556
    :goto_144
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519557
    .line 151519558
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519559
    .line 151519560
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519561
    .line 151519562
    .line 151519563
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519564
    .line 151519565
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519566
    .line 151519567
    .line 151519568
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519569
    .line 151519570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519571
    .line 151519572
    .line 151519573
    move-result v13

    .line 151519574
    if-nez v13, :cond_166

    .line 151519575
    .line 151519576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519577
    .line 151519578
    .line 151519579
    move-result-object v13

    .line 151519580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519581
    .line 151519582
    .line 151519583
    move-result-object v14

    .line 151519584
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519585
    .line 151519586
    .line 151519587
    move-result v13

    .line 151519588
    if-nez v13, :cond_174

    .line 151519589
    .line 151519590
    :cond_166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519591
    .line 151519592
    .line 151519593
    move-result-object v13

    .line 151519594
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519595
    .line 151519596
    .line 151519597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519598
    .line 151519599
    .line 151519600
    move-result-object v6

    .line 151519601
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519602
    .line 151519603
    .line 151519604
    :cond_174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519605
    .line 151519606
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519607
    .line 151519608
    .line 151519609
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 151519610
    .line 151519611
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->M:F

    .line 151519612
    .line 151519613
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-object v3

    .line 151519617
    const/4 v14, 0x6

    .line 151519618
    invoke-static {v3, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519619
    .line 151519620
    .line 151519621
    and-int/lit8 v3, v4, 0xe

    .line 151519622
    .line 151519623
    shr-int/lit8 v13, v4, 0x6

    .line 151519624
    .line 151519625
    and-int/lit8 v16, v13, 0x70

    .line 151519626
    .line 151519627
    or-int v3, v3, v16

    .line 151519628
    .line 151519629
    and-int/lit16 v5, v13, 0x380

    .line 151519630
    .line 151519631
    or-int v17, v3, v5

    .line 151519632
    .line 151519633
    move-object/from16 v3, p0

    .line 151519634
    .line 151519635
    move/from16 v20, v4

    .line 151519636
    .line 151519637
    const/4 v6, 0x1

    .line 151519638
    move-wide/from16 v4, p3

    .line 151519639
    .line 151519640
    move-object/from16 v6, p5

    .line 151519641
    .line 151519642
    move-object v7, v1

    .line 151519643
    move/from16 v8, v17

    .line 151519644
    .line 151519645
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 151519646
    .line 151519647
    .line 151519648
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->N:F

    .line 151519649
    .line 151519650
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v3

    .line 151519654
    invoke-static {v3, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519655
    .line 151519656
    .line 151519657
    sget v3, Lj/c2;->a:I

    .line 151519658
    .line 151519659
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519660
    .line 151519661
    const/4 v4, 0x1

    .line 151519662
    invoke-virtual {v15, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519663
    .line 151519664
    .line 151519665
    move-result-object v18

    .line 151519666
    and-int/lit8 v3, v13, 0xe

    .line 151519667
    .line 151519668
    or-int v13, v3, v16

    .line 151519669
    .line 151519670
    const/4 v3, 0x0

    .line 151519671
    const/4 v4, 0x6

    .line 151519672
    move v14, v3

    .line 151519673
    move-object v3, v15

    .line 151519674
    move-wide/from16 v15, p3

    .line 151519675
    .line 151519676
    move-object/from16 v17, v1

    .line 151519677
    .line 151519678
    move-object/from16 v19, p2

    .line 151519679
    .line 151519680
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/moredialog/ui/p1;->f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 151519681
    .line 151519682
    .line 151519683
    shr-int/lit8 v5, v20, 0xf

    .line 151519684
    .line 151519685
    and-int/lit8 v5, v5, 0x70

    .line 151519686
    .line 151519687
    or-int/2addr v5, v4

    .line 151519688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519689
    .line 151519690
    .line 151519691
    move-result-object v5

    .line 151519692
    invoke-interface {v11, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519693
    .line 151519694
    .line 151519695
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->O:F

    .line 151519696
    .line 151519697
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519698
    .line 151519699
    .line 151519700
    move-result-object v0

    .line 151519701
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519702
    .line 151519703
    .line 151519704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519705
    .line 151519706
    .line 151519707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519708
    .line 151519709
    .line 151519710
    move-result v0

    .line 151519711
    if-eqz v0, :cond_1ed

    .line 151519712
    .line 151519713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519714
    .line 151519715
    .line 151519716
    goto :goto_1ed

    .line 151519717
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519718
    .line 151519719
    .line 151519720
    const/4 v0, 0x0

    .line 151519721
    throw v0

    .line 151519722
    :cond_1ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519723
    .line 151519724
    .line 151519725
    :cond_1ed
    :goto_1ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-object v13

    .line 151519729
    if-eqz v13, :cond_20c

    .line 151519730
    .line 151519731
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/x0;

    .line 151519732
    .line 151519733
    move-object v0, v14

    .line 151519734
    move-object/from16 v1, p0

    .line 151519735
    .line 151519736
    move/from16 v2, p1

    .line 151519737
    .line 151519738
    move-object/from16 v3, p2

    .line 151519739
    .line 151519740
    move-wide/from16 v4, p3

    .line 151519741
    .line 151519742
    move-object/from16 v6, p5

    .line 151519743
    .line 151519744
    move-object/from16 v7, p6

    .line 151519745
    .line 151519746
    move-object/from16 v8, p7

    .line 151519747
    .line 151519748
    move/from16 v9, p9

    .line 151519749
    .line 151519750
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/x0;-><init>(Lxk5/d;FLjava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 151519751
    .line 151519752
    .line 151519753
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519754
    .line 151519755
    .line 151519756
    :cond_20c
    return-void
.end method


.method public static final f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    const v0, 0x3c4a13d5

    .line 101056517
    move-object/from16 v2, p4

    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object v9

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056525
    if-eqz v2, :cond_14

    .line 101056527
    or-int/lit8 v2, v1, 0x6

    .line 101056529
    move-object/from16 v6, p6

    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101056534
    move-object/from16 v6, p6

    .line 101056536
    if-nez v2, :cond_25

    .line 101056538
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v1

    .line 101056550
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101056552
    if-eqz v3, :cond_2f

    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056556
    move-wide/from16 v4, p2

    .line 101056558
    goto :goto_41

    .line 101056559
    :cond_2f
    and-int/lit8 v3, v1, 0x30

    .line 101056561
    move-wide/from16 v4, p2

    .line 101056563
    if-nez v3, :cond_41

    .line 101056565
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056568
    move-result v3

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056571
    const/16 v3, 0x20

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x10

    .line 101056576
    :goto_40
    or-int/2addr v2, v3

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v3, p1, 0x4

    .line 101056579
    if-eqz v3, :cond_48

    .line 101056581
    or-int/lit16 v2, v2, 0x180

    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 101056586
    if-nez v7, :cond_5b

    .line 101056588
    move-object/from16 v7, p5

    .line 101056590
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056593
    move-result v8

    .line 101056594
    if-eqz v8, :cond_57

    .line 101056596
    const/16 v8, 0x100

    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v8, 0x80

    .line 101056601
    :goto_59
    or-int/2addr v2, v8

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-object/from16 v7, p5

    .line 101056605
    :goto_5d
    and-int/lit16 v8, v2, 0x93

    .line 101056607
    const/16 v10, 0x92

    .line 101056609
    if-eq v8, v10, :cond_65

    .line 101056611
    const/4 v8, 0x1

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    const/4 v8, 0x0

    .line 101056614
    :goto_66
    and-int/lit8 v10, v2, 0x1

    .line 101056616
    invoke-interface {v9, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056619
    move-result v8

    .line 101056620
    if-eqz v8, :cond_e0

    .line 101056622
    if-eqz v3, :cond_75

    .line 101056624
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056626
    move-object/from16 v27, v3

    .line 101056628
    goto :goto_77

    .line 101056629
    :cond_75
    move-object/from16 v27, v7

    .line 101056631
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056634
    move-result v3

    .line 101056635
    if-eqz v3, :cond_83

    .line 101056637
    const/4 v3, -0x1

    .line 101056638
    const-string v7, "com.dragon.read.kmp.moredialog.ui.MorePanelItemText (MorePanelRows.kt:503)"

    .line 101056640
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056643
    :cond_83
    const/16 v0, 0xf

    .line 101056645
    const/4 v3, 0x6

    .line 101056646
    invoke-static {v0, v9, v3}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 101056649
    move-result-object v0

    .line 101056650
    iget-wide v14, v0, Lfg5/b;->b:J

    .line 101056652
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101056654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056657
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101056659
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101056661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056664
    sget v17, Lb1/u;->d:I

    .line 101056666
    const/4 v8, 0x0

    .line 101056667
    const/4 v10, 0x0

    .line 101056668
    const-wide/16 v11, 0x0

    .line 101056670
    const/4 v13, 0x0

    .line 101056671
    const/4 v3, 0x0

    .line 101056672
    move-wide/from16 v28, v14

    .line 101056674
    move-object v14, v3

    .line 101056675
    const-wide/16 v15, 0x0

    .line 101056677
    const/16 v18, 0x0

    .line 101056679
    const/16 v19, 0x1

    .line 101056681
    const/16 v20, 0x0

    .line 101056683
    const/16 v21, 0x0

    .line 101056685
    const/16 v22, 0x0

    .line 101056687
    and-int/lit8 v3, v2, 0xe

    .line 101056689
    const/high16 v7, 0x30000

    .line 101056691
    or-int/2addr v3, v7

    .line 101056692
    shr-int/lit8 v7, v2, 0x3

    .line 101056694
    and-int/lit8 v7, v7, 0x70

    .line 101056696
    or-int/2addr v3, v7

    .line 101056697
    shl-int/lit8 v2, v2, 0x3

    .line 101056699
    and-int/lit16 v2, v2, 0x380

    .line 101056701
    or-int v24, v3, v2

    .line 101056703
    const/16 v25, 0xc30

    .line 101056705
    const v26, 0x1d7d0

    .line 101056708
    move-object/from16 v2, p6

    .line 101056710
    move-object/from16 v3, v27

    .line 101056712
    move-wide/from16 v4, p2

    .line 101056714
    move-wide/from16 v6, v28

    .line 101056716
    move-object/from16 v28, v9

    .line 101056718
    move-object v9, v0

    .line 101056719
    move-object/from16 v23, v28

    .line 101056721
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056727
    move-result v0

    .line 101056728
    if-eqz v0, :cond_dd

    .line 101056730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056733
    :cond_dd
    move-object/from16 v5, v27

    .line 101056735
    goto :goto_e6

    .line 101056736
    :cond_e0
    move-object/from16 v28, v9

    .line 101056738
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056741
    move-object v5, v7

    .line 101056742
    :goto_e6
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056745
    move-result-object v7

    .line 101056746
    if-eqz v7, :cond_fd

    .line 101056748
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/d1;

    .line 101056750
    move-object v0, v8

    .line 101056751
    move/from16 v1, p0

    .line 101056753
    move/from16 v2, p1

    .line 101056755
    move-wide/from16 v3, p2

    .line 101056757
    move-object/from16 v6, p6

    .line 101056759
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/d1;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056762
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056765
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    const v0, 0x3c4a13d5

    .line 101056515
    .line 101056516
    .line 101056517
    move-object/from16 v2, p4

    .line 101056518
    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v9

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_14

    .line 101056526
    .line 101056527
    or-int/lit8 v2, v1, 0x6

    .line 101056528
    .line 101056529
    move-object/from16 v6, p6

    .line 101056530
    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101056533
    .line 101056534
    move-object/from16 v6, p6

    .line 101056535
    .line 101056536
    if-nez v2, :cond_25

    .line 101056537
    .line 101056538
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056543
    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v1

    .line 101056550
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101056551
    .line 101056552
    if-eqz v3, :cond_2f

    .line 101056553
    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056555
    .line 101056556
    move-wide/from16 v4, p2

    .line 101056557
    .line 101056558
    goto :goto_41

    .line 101056559
    :cond_2f
    and-int/lit8 v3, v1, 0x30

    .line 101056560
    .line 101056561
    move-wide/from16 v4, p2

    .line 101056562
    .line 101056563
    if-nez v3, :cond_41

    .line 101056564
    .line 101056565
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v3

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v3, 0x20

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x10

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v2, v3

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v3, p1, 0x4

    .line 101056578
    .line 101056579
    if-eqz v3, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v2, v2, 0x180

    .line 101056582
    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 101056585
    .line 101056586
    if-nez v7, :cond_5b

    .line 101056587
    .line 101056588
    move-object/from16 v7, p5

    .line 101056589
    .line 101056590
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v8

    .line 101056594
    if-eqz v8, :cond_57

    .line 101056595
    .line 101056596
    const/16 v8, 0x100

    .line 101056597
    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v8, 0x80

    .line 101056600
    .line 101056601
    :goto_59
    or-int/2addr v2, v8

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-object/from16 v7, p5

    .line 101056604
    .line 101056605
    :goto_5d
    and-int/lit16 v8, v2, 0x93

    .line 101056606
    .line 101056607
    const/16 v10, 0x92

    .line 101056608
    .line 101056609
    if-eq v8, v10, :cond_65

    .line 101056610
    .line 101056611
    const/4 v8, 0x1

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    const/4 v8, 0x0

    .line 101056614
    :goto_66
    and-int/lit8 v10, v2, 0x1

    .line 101056615
    .line 101056616
    invoke-interface {v9, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v8

    .line 101056620
    if-eqz v8, :cond_e0

    .line 101056621
    .line 101056622
    if-eqz v3, :cond_75

    .line 101056623
    .line 101056624
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056625
    .line 101056626
    move-object/from16 v27, v3

    .line 101056627
    .line 101056628
    goto :goto_77

    .line 101056629
    :cond_75
    move-object/from16 v27, v7

    .line 101056630
    .line 101056631
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056632
    .line 101056633
    .line 101056634
    move-result v3

    .line 101056635
    if-eqz v3, :cond_83

    .line 101056636
    .line 101056637
    const/4 v3, -0x1

    .line 101056638
    const-string v7, "com.dragon.read.kmp.moredialog.ui.MorePanelItemText (MorePanelRows.kt:503)"

    .line 101056639
    .line 101056640
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    :cond_83
    const/16 v0, 0xf

    .line 101056644
    .line 101056645
    const/4 v3, 0x6

    .line 101056646
    invoke-static {v0, v9, v3}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v0

    .line 101056650
    iget-wide v14, v0, Lfg5/b;->b:J

    .line 101056651
    .line 101056652
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101056653
    .line 101056654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056655
    .line 101056656
    .line 101056657
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101056658
    .line 101056659
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101056660
    .line 101056661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056662
    .line 101056663
    .line 101056664
    sget v17, Lb1/u;->d:I

    .line 101056665
    .line 101056666
    const/4 v8, 0x0

    .line 101056667
    const/4 v10, 0x0

    .line 101056668
    const-wide/16 v11, 0x0

    .line 101056669
    .line 101056670
    const/4 v13, 0x0

    .line 101056671
    const/4 v3, 0x0

    .line 101056672
    move-wide/from16 v28, v14

    .line 101056673
    .line 101056674
    move-object v14, v3

    .line 101056675
    const-wide/16 v15, 0x0

    .line 101056676
    .line 101056677
    const/16 v18, 0x0

    .line 101056678
    .line 101056679
    const/16 v19, 0x1

    .line 101056680
    .line 101056681
    const/16 v20, 0x0

    .line 101056682
    .line 101056683
    const/16 v21, 0x0

    .line 101056684
    .line 101056685
    const/16 v22, 0x0

    .line 101056686
    .line 101056687
    and-int/lit8 v3, v2, 0xe

    .line 101056688
    .line 101056689
    const/high16 v7, 0x30000

    .line 101056690
    .line 101056691
    or-int/2addr v3, v7

    .line 101056692
    shr-int/lit8 v7, v2, 0x3

    .line 101056693
    .line 101056694
    and-int/lit8 v7, v7, 0x70

    .line 101056695
    .line 101056696
    or-int/2addr v3, v7

    .line 101056697
    shl-int/lit8 v2, v2, 0x3

    .line 101056698
    .line 101056699
    and-int/lit16 v2, v2, 0x380

    .line 101056700
    .line 101056701
    or-int v24, v3, v2

    .line 101056702
    .line 101056703
    const/16 v25, 0xc30

    .line 101056704
    .line 101056705
    const v26, 0x1d7d0

    .line 101056706
    .line 101056707
    .line 101056708
    move-object/from16 v2, p6

    .line 101056709
    .line 101056710
    move-object/from16 v3, v27

    .line 101056711
    .line 101056712
    move-wide/from16 v4, p2

    .line 101056713
    .line 101056714
    move-wide/from16 v6, v28

    .line 101056715
    .line 101056716
    move-object/from16 v28, v9

    .line 101056717
    .line 101056718
    move-object v9, v0

    .line 101056719
    move-object/from16 v23, v28

    .line 101056720
    .line 101056721
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056722
    .line 101056723
    .line 101056724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056725
    .line 101056726
    .line 101056727
    move-result v0

    .line 101056728
    if-eqz v0, :cond_dd

    .line 101056729
    .line 101056730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056731
    .line 101056732
    .line 101056733
    :cond_dd
    move-object/from16 v5, v27

    .line 101056734
    .line 101056735
    goto :goto_e6

    .line 101056736
    :cond_e0
    move-object/from16 v28, v9

    .line 101056737
    .line 101056738
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056739
    .line 101056740
    .line 101056741
    move-object v5, v7

    .line 101056742
    :goto_e6
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056743
    .line 101056744
    .line 101056745
    move-result-object v7

    .line 101056746
    if-eqz v7, :cond_fd

    .line 101056747
    .line 101056748
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/d1;

    .line 101056749
    .line 101056750
    move-object v0, v8

    .line 101056751
    move/from16 v1, p0

    .line 101056752
    .line 101056753
    move/from16 v2, p1

    .line 101056754
    .line 101056755
    move-wide/from16 v3, p2

    .line 101056756
    .line 101056757
    move-object/from16 v6, p6

    .line 101056758
    .line 101056759
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/d1;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056760
    .line 101056761
    .line 101056762
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056763
    .line 101056764
    .line 101056765
    :cond_fd
    return-void
.end method


.method public static final g(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676482
    move/from16 v11, p1

    .line 134676484
    move-wide/from16 v12, p2

    .line 134676486
    move/from16 v14, p4

    .line 134676488
    move-object/from16 v15, p5

    .line 134676490
    move-object/from16 v9, p6

    .line 134676492
    move/from16 v8, p8

    .line 134676494
    const v0, 0x24f7ed1e

    .line 134676497
    move-object/from16 v1, p7

    .line 134676499
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676502
    move-result-object v7

    .line 134676503
    and-int/lit8 v1, v8, 0x6

    .line 134676505
    if-nez v1, :cond_26

    .line 134676507
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v1

    .line 134676511
    if-eqz v1, :cond_23

    .line 134676513
    const/4 v1, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v1, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v1, v8

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    move v1, v8

    .line 134676519
    :goto_27
    and-int/lit8 v3, v8, 0x30

    .line 134676521
    if-nez v3, :cond_37

    .line 134676523
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676526
    move-result v3

    .line 134676527
    if-eqz v3, :cond_34

    .line 134676529
    const/16 v3, 0x20

    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v3, 0x10

    .line 134676534
    :goto_36
    or-int/2addr v1, v3

    .line 134676535
    :cond_37
    and-int/lit16 v3, v8, 0x180

    .line 134676537
    if-nez v3, :cond_47

    .line 134676539
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676542
    move-result v3

    .line 134676543
    if-eqz v3, :cond_44

    .line 134676545
    const/16 v3, 0x100

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v3, 0x80

    .line 134676550
    :goto_46
    or-int/2addr v1, v3

    .line 134676551
    :cond_47
    and-int/lit16 v3, v8, 0xc00

    .line 134676553
    if-nez v3, :cond_57

    .line 134676555
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676558
    move-result v3

    .line 134676559
    if-eqz v3, :cond_54

    .line 134676561
    const/16 v3, 0x800

    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    const/16 v3, 0x400

    .line 134676566
    :goto_56
    or-int/2addr v1, v3

    .line 134676567
    :cond_57
    and-int/lit16 v3, v8, 0x6000

    .line 134676569
    if-nez v3, :cond_72

    .line 134676571
    const v3, 0x8000

    .line 134676574
    and-int/2addr v3, v8

    .line 134676575
    if-nez v3, :cond_66

    .line 134676577
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676580
    move-result v3

    .line 134676581
    goto :goto_6a

    .line 134676582
    :cond_66
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676585
    move-result v3

    .line 134676586
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134676588
    const/16 v3, 0x4000

    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    const/16 v3, 0x2000

    .line 134676593
    :goto_71
    or-int/2addr v1, v3

    .line 134676594
    :cond_72
    const/high16 v3, 0x30000

    .line 134676596
    and-int/2addr v3, v8

    .line 134676597
    const/high16 v4, 0x20000

    .line 134676599
    if-nez v3, :cond_85

    .line 134676601
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676604
    move-result v3

    .line 134676605
    if-eqz v3, :cond_82

    .line 134676607
    const/high16 v3, 0x20000

    .line 134676609
    goto :goto_84

    .line 134676610
    :cond_82
    const/high16 v3, 0x10000

    .line 134676612
    :goto_84
    or-int/2addr v1, v3

    .line 134676613
    :cond_85
    const v3, 0x12493

    .line 134676616
    and-int/2addr v3, v1

    .line 134676617
    const v5, 0x12492

    .line 134676620
    const/16 v16, 0x1

    .line 134676622
    if-eq v3, v5, :cond_92

    .line 134676624
    const/4 v3, 0x1

    .line 134676625
    goto :goto_93

    .line 134676626
    :cond_92
    const/4 v3, 0x0

    .line 134676627
    :goto_93
    and-int/lit8 v5, v1, 0x1

    .line 134676629
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676632
    move-result v3

    .line 134676633
    if-eqz v3, :cond_12b

    .line 134676635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676638
    move-result v3

    .line 134676639
    if-eqz v3, :cond_a7

    .line 134676641
    const/4 v3, -0x1

    .line 134676642
    const-string v5, "com.dragon.read.kmp.moredialog.ui.NormalRow (MorePanelRows.kt:188)"

    .line 134676644
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676647
    :cond_a7
    and-int/lit8 v0, v1, 0xe

    .line 134676649
    shr-int/lit8 v3, v1, 0x6

    .line 134676651
    and-int/lit8 v3, v3, 0x70

    .line 134676653
    or-int/2addr v3, v0

    .line 134676654
    invoke-static {v10, v14, v7, v3}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134676657
    move-result-object v3

    .line 134676658
    iget-object v5, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 134676660
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DELETE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 134676662
    if-ne v5, v6, :cond_c0

    .line 134676664
    if-eqz v11, :cond_bd

    .line 134676666
    sget-wide v5, Lcom/dragon/read/kmp/moredialog/ui/z1;->h:J

    .line 134676668
    goto :goto_c1

    .line 134676669
    :cond_bd
    sget-wide v5, Lcom/dragon/read/kmp/moredialog/ui/z1;->g:J

    .line 134676671
    goto :goto_c1

    .line 134676672
    :cond_c0
    move-wide v5, v12

    .line 134676673
    :goto_c1
    sget v17, Lcom/dragon/read/kmp/moredialog/ui/z1;->S:F

    .line 134676675
    const v2, -0x615d173a

    .line 134676678
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676681
    const/high16 v2, 0x70000

    .line 134676683
    and-int/2addr v2, v1

    .line 134676684
    if-ne v2, v4, :cond_d0

    .line 134676686
    const/4 v2, 0x1

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    const/4 v2, 0x0

    .line 134676689
    :goto_d1
    const/4 v4, 0x4

    .line 134676690
    if-ne v0, v4, :cond_d5

    .line 134676692
    goto :goto_d7

    .line 134676693
    :cond_d5
    const/16 v16, 0x0

    .line 134676695
    :goto_d7
    or-int v2, v2, v16

    .line 134676697
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676700
    move-result-object v4

    .line 134676701
    if-nez v2, :cond_e7

    .line 134676703
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676705
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676708
    move-result-object v2

    .line 134676709
    if-ne v4, v2, :cond_ef

    .line 134676711
    :cond_e7
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/l1;

    .line 134676713
    invoke-direct {v4, v9, v10}, Lcom/dragon/read/kmp/moredialog/ui/l1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134676716
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676719
    :cond_ef
    move-object/from16 v16, v4

    .line 134676721
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134676723
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676726
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/p1$a;

    .line 134676728
    invoke-direct {v2, v10, v12, v13}, Lcom/dragon/read/kmp/moredialog/ui/p1$a;-><init>(Lxk5/d;J)V

    .line 134676731
    const v4, -0x71f41531

    .line 134676734
    invoke-static {v4, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676737
    move-result-object v18

    .line 134676738
    const v2, 0x180030

    .line 134676741
    or-int/2addr v0, v2

    .line 134676742
    const v2, 0xe000

    .line 134676745
    and-int/2addr v1, v2

    .line 134676746
    or-int v19, v0, v1

    .line 134676748
    move-object/from16 v0, p0

    .line 134676750
    move/from16 v1, v17

    .line 134676752
    move-object v2, v3

    .line 134676753
    move-wide v3, v5

    .line 134676754
    move-object/from16 v5, p5

    .line 134676756
    move-object/from16 v6, v16

    .line 134676758
    move-object/from16 v16, v7

    .line 134676760
    move-object/from16 v7, v18

    .line 134676762
    move-object/from16 v8, v16

    .line 134676764
    move/from16 v9, v19

    .line 134676766
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p1;->e(Lxk5/d;FLjava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676772
    move-result v0

    .line 134676773
    if-eqz v0, :cond_130

    .line 134676775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676778
    goto :goto_130

    .line 134676779
    :cond_12b
    move-object/from16 v16, v7

    .line 134676781
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676784
    :cond_130
    :goto_130
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676787
    move-result-object v9

    .line 134676788
    if-eqz v9, :cond_14e

    .line 134676790
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/m1;

    .line 134676792
    move-object v0, v8

    .line 134676793
    move-object/from16 v1, p0

    .line 134676795
    move/from16 v2, p1

    .line 134676797
    move-wide/from16 v3, p2

    .line 134676799
    move/from16 v5, p4

    .line 134676801
    move-object/from16 v6, p5

    .line 134676803
    move-object/from16 v7, p6

    .line 134676805
    move-object v10, v8

    .line 134676806
    move/from16 v8, p8

    .line 134676808
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/m1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676811
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676814
    :cond_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676481
    .line 134676482
    move/from16 v11, p1

    .line 134676483
    .line 134676484
    move-wide/from16 v12, p2

    .line 134676485
    .line 134676486
    move/from16 v14, p4

    .line 134676487
    .line 134676488
    move-object/from16 v15, p5

    .line 134676489
    .line 134676490
    move-object/from16 v9, p6

    .line 134676491
    .line 134676492
    move/from16 v8, p8

    .line 134676493
    .line 134676494
    const v0, 0x24f7ed1e

    .line 134676495
    .line 134676496
    .line 134676497
    move-object/from16 v1, p7

    .line 134676498
    .line 134676499
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676500
    .line 134676501
    .line 134676502
    move-result-object v7

    .line 134676503
    and-int/lit8 v1, v8, 0x6

    .line 134676504
    .line 134676505
    if-nez v1, :cond_26

    .line 134676506
    .line 134676507
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v1

    .line 134676511
    if-eqz v1, :cond_23

    .line 134676512
    .line 134676513
    const/4 v1, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v1, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v1, v8

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    move v1, v8

    .line 134676519
    :goto_27
    and-int/lit8 v3, v8, 0x30

    .line 134676520
    .line 134676521
    if-nez v3, :cond_37

    .line 134676522
    .line 134676523
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676524
    .line 134676525
    .line 134676526
    move-result v3

    .line 134676527
    if-eqz v3, :cond_34

    .line 134676528
    .line 134676529
    const/16 v3, 0x20

    .line 134676530
    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v3, 0x10

    .line 134676533
    .line 134676534
    :goto_36
    or-int/2addr v1, v3

    .line 134676535
    :cond_37
    and-int/lit16 v3, v8, 0x180

    .line 134676536
    .line 134676537
    if-nez v3, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v3

    .line 134676543
    if-eqz v3, :cond_44

    .line 134676544
    .line 134676545
    const/16 v3, 0x100

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v3, 0x80

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v1, v3

    .line 134676551
    :cond_47
    and-int/lit16 v3, v8, 0xc00

    .line 134676552
    .line 134676553
    if-nez v3, :cond_57

    .line 134676554
    .line 134676555
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676556
    .line 134676557
    .line 134676558
    move-result v3

    .line 134676559
    if-eqz v3, :cond_54

    .line 134676560
    .line 134676561
    const/16 v3, 0x800

    .line 134676562
    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    const/16 v3, 0x400

    .line 134676565
    .line 134676566
    :goto_56
    or-int/2addr v1, v3

    .line 134676567
    :cond_57
    and-int/lit16 v3, v8, 0x6000

    .line 134676568
    .line 134676569
    if-nez v3, :cond_72

    .line 134676570
    .line 134676571
    const v3, 0x8000

    .line 134676572
    .line 134676573
    .line 134676574
    and-int/2addr v3, v8

    .line 134676575
    if-nez v3, :cond_66

    .line 134676576
    .line 134676577
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676578
    .line 134676579
    .line 134676580
    move-result v3

    .line 134676581
    goto :goto_6a

    .line 134676582
    :cond_66
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676583
    .line 134676584
    .line 134676585
    move-result v3

    .line 134676586
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134676587
    .line 134676588
    const/16 v3, 0x4000

    .line 134676589
    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    const/16 v3, 0x2000

    .line 134676592
    .line 134676593
    :goto_71
    or-int/2addr v1, v3

    .line 134676594
    :cond_72
    const/high16 v3, 0x30000

    .line 134676595
    .line 134676596
    and-int/2addr v3, v8

    .line 134676597
    const/high16 v4, 0x20000

    .line 134676598
    .line 134676599
    if-nez v3, :cond_85

    .line 134676600
    .line 134676601
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676602
    .line 134676603
    .line 134676604
    move-result v3

    .line 134676605
    if-eqz v3, :cond_82

    .line 134676606
    .line 134676607
    const/high16 v3, 0x20000

    .line 134676608
    .line 134676609
    goto :goto_84

    .line 134676610
    :cond_82
    const/high16 v3, 0x10000

    .line 134676611
    .line 134676612
    :goto_84
    or-int/2addr v1, v3

    .line 134676613
    :cond_85
    const v3, 0x12493

    .line 134676614
    .line 134676615
    .line 134676616
    and-int/2addr v3, v1

    .line 134676617
    const v5, 0x12492

    .line 134676618
    .line 134676619
    .line 134676620
    const/16 v16, 0x1

    .line 134676621
    .line 134676622
    if-eq v3, v5, :cond_92

    .line 134676623
    .line 134676624
    const/4 v3, 0x1

    .line 134676625
    goto :goto_93

    .line 134676626
    :cond_92
    const/4 v3, 0x0

    .line 134676627
    :goto_93
    and-int/lit8 v5, v1, 0x1

    .line 134676628
    .line 134676629
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676630
    .line 134676631
    .line 134676632
    move-result v3

    .line 134676633
    if-eqz v3, :cond_12b

    .line 134676634
    .line 134676635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676636
    .line 134676637
    .line 134676638
    move-result v3

    .line 134676639
    if-eqz v3, :cond_a7

    .line 134676640
    .line 134676641
    const/4 v3, -0x1

    .line 134676642
    const-string v5, "com.dragon.read.kmp.moredialog.ui.NormalRow (MorePanelRows.kt:188)"

    .line 134676643
    .line 134676644
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676645
    .line 134676646
    .line 134676647
    :cond_a7
    and-int/lit8 v0, v1, 0xe

    .line 134676648
    .line 134676649
    shr-int/lit8 v3, v1, 0x6

    .line 134676650
    .line 134676651
    and-int/lit8 v3, v3, 0x70

    .line 134676652
    .line 134676653
    or-int/2addr v3, v0

    .line 134676654
    invoke-static {v10, v14, v7, v3}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v3

    .line 134676658
    iget-object v5, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 134676659
    .line 134676660
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DELETE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 134676661
    .line 134676662
    if-ne v5, v6, :cond_c0

    .line 134676663
    .line 134676664
    if-eqz v11, :cond_bd

    .line 134676665
    .line 134676666
    sget-wide v5, Lcom/dragon/read/kmp/moredialog/ui/z1;->h:J

    .line 134676667
    .line 134676668
    goto :goto_c1

    .line 134676669
    :cond_bd
    sget-wide v5, Lcom/dragon/read/kmp/moredialog/ui/z1;->g:J

    .line 134676670
    .line 134676671
    goto :goto_c1

    .line 134676672
    :cond_c0
    move-wide v5, v12

    .line 134676673
    :goto_c1
    sget v17, Lcom/dragon/read/kmp/moredialog/ui/z1;->S:F

    .line 134676674
    .line 134676675
    const v2, -0x615d173a

    .line 134676676
    .line 134676677
    .line 134676678
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676679
    .line 134676680
    .line 134676681
    const/high16 v2, 0x70000

    .line 134676682
    .line 134676683
    and-int/2addr v2, v1

    .line 134676684
    if-ne v2, v4, :cond_d0

    .line 134676685
    .line 134676686
    const/4 v2, 0x1

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    const/4 v2, 0x0

    .line 134676689
    :goto_d1
    const/4 v4, 0x4

    .line 134676690
    if-ne v0, v4, :cond_d5

    .line 134676691
    .line 134676692
    goto :goto_d7

    .line 134676693
    :cond_d5
    const/16 v16, 0x0

    .line 134676694
    .line 134676695
    :goto_d7
    or-int v2, v2, v16

    .line 134676696
    .line 134676697
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676698
    .line 134676699
    .line 134676700
    move-result-object v4

    .line 134676701
    if-nez v2, :cond_e7

    .line 134676702
    .line 134676703
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676704
    .line 134676705
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object v2

    .line 134676709
    if-ne v4, v2, :cond_ef

    .line 134676710
    .line 134676711
    :cond_e7
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/l1;

    .line 134676712
    .line 134676713
    invoke-direct {v4, v9, v10}, Lcom/dragon/read/kmp/moredialog/ui/l1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134676714
    .line 134676715
    .line 134676716
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676717
    .line 134676718
    .line 134676719
    :cond_ef
    move-object/from16 v16, v4

    .line 134676720
    .line 134676721
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134676722
    .line 134676723
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676724
    .line 134676725
    .line 134676726
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/p1$a;

    .line 134676727
    .line 134676728
    invoke-direct {v2, v10, v12, v13}, Lcom/dragon/read/kmp/moredialog/ui/p1$a;-><init>(Lxk5/d;J)V

    .line 134676729
    .line 134676730
    .line 134676731
    const v4, -0x71f41531

    .line 134676732
    .line 134676733
    .line 134676734
    invoke-static {v4, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v18

    .line 134676738
    const v2, 0x180030

    .line 134676739
    .line 134676740
    .line 134676741
    or-int/2addr v0, v2

    .line 134676742
    const v2, 0xe000

    .line 134676743
    .line 134676744
    .line 134676745
    and-int/2addr v1, v2

    .line 134676746
    or-int v19, v0, v1

    .line 134676747
    .line 134676748
    move-object/from16 v0, p0

    .line 134676749
    .line 134676750
    move/from16 v1, v17

    .line 134676751
    .line 134676752
    move-object v2, v3

    .line 134676753
    move-wide v3, v5

    .line 134676754
    move-object/from16 v5, p5

    .line 134676755
    .line 134676756
    move-object/from16 v6, v16

    .line 134676757
    .line 134676758
    move-object/from16 v16, v7

    .line 134676759
    .line 134676760
    move-object/from16 v7, v18

    .line 134676761
    .line 134676762
    move-object/from16 v8, v16

    .line 134676763
    .line 134676764
    move/from16 v9, v19

    .line 134676765
    .line 134676766
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p1;->e(Lxk5/d;FLjava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676767
    .line 134676768
    .line 134676769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676770
    .line 134676771
    .line 134676772
    move-result v0

    .line 134676773
    if-eqz v0, :cond_130

    .line 134676774
    .line 134676775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676776
    .line 134676777
    .line 134676778
    goto :goto_130

    .line 134676779
    :cond_12b
    move-object/from16 v16, v7

    .line 134676780
    .line 134676781
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676782
    .line 134676783
    .line 134676784
    :cond_130
    :goto_130
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676785
    .line 134676786
    .line 134676787
    move-result-object v9

    .line 134676788
    if-eqz v9, :cond_14e

    .line 134676789
    .line 134676790
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/m1;

    .line 134676791
    .line 134676792
    move-object v0, v8

    .line 134676793
    move-object/from16 v1, p0

    .line 134676794
    .line 134676795
    move/from16 v2, p1

    .line 134676796
    .line 134676797
    move-wide/from16 v3, p2

    .line 134676798
    .line 134676799
    move/from16 v5, p4

    .line 134676800
    .line 134676801
    move-object/from16 v6, p5

    .line 134676802
    .line 134676803
    move-object/from16 v7, p6

    .line 134676804
    .line 134676805
    move-object v10, v8

    .line 134676806
    move/from16 v8, p8

    .line 134676807
    .line 134676808
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/m1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676809
    .line 134676810
    .line 134676811
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676812
    .line 134676813
    .line 134676814
    :cond_14e
    return-void
.end method


.method public static final h(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v10, p0

    .line 151453698
    move/from16 v11, p5

    .line 151453700
    move-object/from16 v12, p6

    .line 151453702
    move/from16 v13, p9

    .line 151453704
    const v0, 0xea9b488

    .line 151453707
    move-object/from16 v1, p8

    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v14

    .line 151453713
    and-int/lit8 v1, v13, 0x6

    .line 151453715
    if-nez v1, :cond_20

    .line 151453717
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453720
    move-result v1

    .line 151453721
    if-eqz v1, :cond_1d

    .line 151453723
    const/4 v1, 0x4

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    const/4 v1, 0x2

    .line 151453726
    :goto_1e
    or-int/2addr v1, v13

    .line 151453727
    goto :goto_21

    .line 151453728
    :cond_20
    move v1, v13

    .line 151453729
    :goto_21
    and-int/lit8 v3, v13, 0x30

    .line 151453731
    move/from16 v15, p1

    .line 151453733
    if-nez v3, :cond_33

    .line 151453735
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453738
    move-result v3

    .line 151453739
    if-eqz v3, :cond_30

    .line 151453741
    const/16 v3, 0x20

    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v3, 0x10

    .line 151453746
    :goto_32
    or-int/2addr v1, v3

    .line 151453747
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 151453749
    move-wide/from16 v8, p2

    .line 151453751
    if-nez v3, :cond_45

    .line 151453753
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453756
    move-result v3

    .line 151453757
    if-eqz v3, :cond_42

    .line 151453759
    const/16 v3, 0x100

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v3, 0x80

    .line 151453764
    :goto_44
    or-int/2addr v1, v3

    .line 151453765
    :cond_45
    and-int/lit16 v3, v13, 0xc00

    .line 151453767
    move/from16 v7, p4

    .line 151453769
    if-nez v3, :cond_57

    .line 151453771
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453774
    move-result v3

    .line 151453775
    if-eqz v3, :cond_54

    .line 151453777
    const/16 v3, 0x800

    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v3, 0x400

    .line 151453782
    :goto_56
    or-int/2addr v1, v3

    .line 151453783
    :cond_57
    and-int/lit16 v3, v13, 0x6000

    .line 151453785
    if-nez v3, :cond_67

    .line 151453787
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453790
    move-result v3

    .line 151453791
    if-eqz v3, :cond_64

    .line 151453793
    const/16 v3, 0x4000

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v3, 0x2000

    .line 151453798
    :goto_66
    or-int/2addr v1, v3

    .line 151453799
    :cond_67
    const/high16 v3, 0x30000

    .line 151453801
    and-int/2addr v3, v13

    .line 151453802
    if-nez v3, :cond_82

    .line 151453804
    const/high16 v3, 0x40000

    .line 151453806
    and-int/2addr v3, v13

    .line 151453807
    if-nez v3, :cond_76

    .line 151453809
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453812
    move-result v3

    .line 151453813
    goto :goto_7a

    .line 151453814
    :cond_76
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453817
    move-result v3

    .line 151453818
    :goto_7a
    if-eqz v3, :cond_7f

    .line 151453820
    const/high16 v3, 0x20000

    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    const/high16 v3, 0x10000

    .line 151453825
    :goto_81
    or-int/2addr v1, v3

    .line 151453826
    :cond_82
    const/high16 v3, 0x180000

    .line 151453828
    and-int/2addr v3, v13

    .line 151453829
    move-object/from16 v6, p7

    .line 151453831
    if-nez v3, :cond_95

    .line 151453833
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453836
    move-result v3

    .line 151453837
    if-eqz v3, :cond_92

    .line 151453839
    const/high16 v3, 0x100000

    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    const/high16 v3, 0x80000

    .line 151453844
    :goto_94
    or-int/2addr v1, v3

    .line 151453845
    :cond_95
    const v3, 0x92493

    .line 151453848
    and-int/2addr v3, v1

    .line 151453849
    const v4, 0x92492

    .line 151453852
    const/4 v5, 0x0

    .line 151453853
    const/4 v2, 0x1

    .line 151453854
    if-eq v3, v4, :cond_a2

    .line 151453856
    const/4 v3, 0x1

    .line 151453857
    goto :goto_a3

    .line 151453858
    :cond_a2
    const/4 v3, 0x0

    .line 151453859
    :goto_a3
    and-int/lit8 v4, v1, 0x1

    .line 151453861
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453864
    move-result v3

    .line 151453865
    if-eqz v3, :cond_18a

    .line 151453867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453870
    move-result v3

    .line 151453871
    if-eqz v3, :cond_b7

    .line 151453873
    const/4 v3, -0x1

    .line 151453874
    const-string v4, "com.dragon.read.kmp.moredialog.ui.OptionRow (MorePanelRows.kt:279)"

    .line 151453876
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453879
    :cond_b7
    const v0, 0xb0ed503

    .line 151453882
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453885
    iget-object v0, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453887
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453889
    if-ne v0, v3, :cond_11d

    .line 151453891
    iget-boolean v0, v10, Lxk5/d;->l:Z

    .line 151453893
    if-eqz v0, :cond_11d

    .line 151453895
    and-int/lit8 v0, v1, 0xe

    .line 151453897
    and-int/lit8 v2, v1, 0x70

    .line 151453899
    or-int/2addr v0, v2

    .line 151453900
    and-int/lit16 v2, v1, 0x380

    .line 151453902
    or-int/2addr v0, v2

    .line 151453903
    and-int/lit16 v2, v1, 0x1c00

    .line 151453905
    or-int/2addr v0, v2

    .line 151453906
    shr-int/lit8 v1, v1, 0x3

    .line 151453908
    const v2, 0xe000

    .line 151453911
    and-int/2addr v2, v1

    .line 151453912
    or-int/2addr v0, v2

    .line 151453913
    const/high16 v2, 0x70000

    .line 151453915
    and-int/2addr v1, v2

    .line 151453916
    or-int v16, v0, v1

    .line 151453918
    move-object/from16 v0, p0

    .line 151453920
    move/from16 v1, p1

    .line 151453922
    move-wide/from16 v2, p2

    .line 151453924
    move/from16 v4, p4

    .line 151453926
    move-object/from16 v5, p6

    .line 151453928
    move-object/from16 v6, p7

    .line 151453930
    move-object v7, v14

    .line 151453931
    move/from16 v8, v16

    .line 151453933
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->n(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151453936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453942
    move-result v0

    .line 151453943
    if-eqz v0, :cond_fc

    .line 151453945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453948
    :cond_fc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453951
    move-result-object v14

    .line 151453952
    if-eqz v14, :cond_11c

    .line 151453954
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/o1;

    .line 151453956
    move-object v0, v9

    .line 151453957
    move-object/from16 v1, p0

    .line 151453959
    move/from16 v2, p1

    .line 151453961
    move-wide/from16 v3, p2

    .line 151453963
    move/from16 v5, p4

    .line 151453965
    move/from16 v6, p5

    .line 151453967
    move-object/from16 v7, p6

    .line 151453969
    move-object/from16 v8, p7

    .line 151453971
    move-object v10, v9

    .line 151453972
    move/from16 v9, p9

    .line 151453974
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/o1;-><init>(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 151453977
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453980
    :cond_11c
    return-void

    .line 151453981
    :cond_11d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453984
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 151453986
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453989
    if-eqz v11, :cond_12c

    .line 151453991
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->j0:F

    .line 151453993
    :goto_129
    move/from16 v16, v0

    .line 151453995
    goto :goto_138

    .line 151453996
    :cond_12c
    iget-object v0, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453998
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151454000
    if-ne v0, v1, :cond_135

    .line 151454002
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->i0:F

    .line 151454004
    goto :goto_129

    .line 151454005
    :cond_135
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->h0:F

    .line 151454007
    goto :goto_129

    .line 151454008
    :goto_138
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151454010
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454013
    move-result-object v0

    .line 151454014
    const/16 v1, 0x32

    .line 151454016
    int-to-float v1, v1

    .line 151454017
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151454019
    const/4 v3, 0x0

    .line 151454020
    const/4 v4, 0x2

    .line 151454021
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151454024
    move-result-object v0

    .line 151454025
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->W:F

    .line 151454027
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151454030
    move-result-object v17

    .line 151454031
    iget-object v0, v10, Lxk5/d;->j:Ljava/util/List;

    .line 151454033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151454036
    move-result v18

    .line 151454037
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/p1$b;

    .line 151454039
    move-object v0, v9

    .line 151454040
    move-object/from16 v1, p0

    .line 151454042
    move/from16 v2, p4

    .line 151454044
    move-wide/from16 v3, p2

    .line 151454046
    move/from16 v5, p1

    .line 151454048
    move/from16 v6, p5

    .line 151454050
    move/from16 v7, v16

    .line 151454052
    move-object/from16 v8, p7

    .line 151454054
    move-object v10, v9

    .line 151454055
    move-object/from16 v9, p6

    .line 151454057
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p1$b;-><init>(Lxk5/d;ZJZZFLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;)V

    .line 151454060
    const v0, 0x5cc70938

    .line 151454063
    invoke-static {v0, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454066
    move-result-object v7

    .line 151454067
    const/16 v3, 0xc06

    .line 151454069
    const/4 v4, 0x0

    .line 151454070
    move/from16 v1, v16

    .line 151454072
    move/from16 v2, v18

    .line 151454074
    move-object v5, v14

    .line 151454075
    move-object/from16 v6, v17

    .line 151454077
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 151454080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454083
    move-result v0

    .line 151454084
    if-eqz v0, :cond_18d

    .line 151454086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454089
    goto :goto_18d

    .line 151454090
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454093
    :cond_18d
    :goto_18d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454096
    move-result-object v10

    .line 151454097
    if-eqz v10, :cond_1ac

    .line 151454099
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/q0;

    .line 151454101
    move-object v0, v14

    .line 151454102
    move-object/from16 v1, p0

    .line 151454104
    move/from16 v2, p1

    .line 151454106
    move-wide/from16 v3, p2

    .line 151454108
    move/from16 v5, p4

    .line 151454110
    move/from16 v6, p5

    .line 151454112
    move-object/from16 v7, p6

    .line 151454114
    move-object/from16 v8, p7

    .line 151454116
    move/from16 v9, p9

    .line 151454118
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/q0;-><init>(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 151454121
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454124
    :cond_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v10, p0

    .line 151453697
    .line 151453698
    move/from16 v11, p5

    .line 151453699
    .line 151453700
    move-object/from16 v12, p6

    .line 151453701
    .line 151453702
    move/from16 v13, p9

    .line 151453703
    .line 151453704
    const v0, 0xea9b488

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v1, p8

    .line 151453708
    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v14

    .line 151453713
    and-int/lit8 v1, v13, 0x6

    .line 151453714
    .line 151453715
    if-nez v1, :cond_20

    .line 151453716
    .line 151453717
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453718
    .line 151453719
    .line 151453720
    move-result v1

    .line 151453721
    if-eqz v1, :cond_1d

    .line 151453722
    .line 151453723
    const/4 v1, 0x4

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    const/4 v1, 0x2

    .line 151453726
    :goto_1e
    or-int/2addr v1, v13

    .line 151453727
    goto :goto_21

    .line 151453728
    :cond_20
    move v1, v13

    .line 151453729
    :goto_21
    and-int/lit8 v3, v13, 0x30

    .line 151453730
    .line 151453731
    move/from16 v15, p1

    .line 151453732
    .line 151453733
    if-nez v3, :cond_33

    .line 151453734
    .line 151453735
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453736
    .line 151453737
    .line 151453738
    move-result v3

    .line 151453739
    if-eqz v3, :cond_30

    .line 151453740
    .line 151453741
    const/16 v3, 0x20

    .line 151453742
    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v3, 0x10

    .line 151453745
    .line 151453746
    :goto_32
    or-int/2addr v1, v3

    .line 151453747
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 151453748
    .line 151453749
    move-wide/from16 v8, p2

    .line 151453750
    .line 151453751
    if-nez v3, :cond_45

    .line 151453752
    .line 151453753
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v3

    .line 151453757
    if-eqz v3, :cond_42

    .line 151453758
    .line 151453759
    const/16 v3, 0x100

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v3, 0x80

    .line 151453763
    .line 151453764
    :goto_44
    or-int/2addr v1, v3

    .line 151453765
    :cond_45
    and-int/lit16 v3, v13, 0xc00

    .line 151453766
    .line 151453767
    move/from16 v7, p4

    .line 151453768
    .line 151453769
    if-nez v3, :cond_57

    .line 151453770
    .line 151453771
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v3

    .line 151453775
    if-eqz v3, :cond_54

    .line 151453776
    .line 151453777
    const/16 v3, 0x800

    .line 151453778
    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v3, 0x400

    .line 151453781
    .line 151453782
    :goto_56
    or-int/2addr v1, v3

    .line 151453783
    :cond_57
    and-int/lit16 v3, v13, 0x6000

    .line 151453784
    .line 151453785
    if-nez v3, :cond_67

    .line 151453786
    .line 151453787
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453788
    .line 151453789
    .line 151453790
    move-result v3

    .line 151453791
    if-eqz v3, :cond_64

    .line 151453792
    .line 151453793
    const/16 v3, 0x4000

    .line 151453794
    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v3, 0x2000

    .line 151453797
    .line 151453798
    :goto_66
    or-int/2addr v1, v3

    .line 151453799
    :cond_67
    const/high16 v3, 0x30000

    .line 151453800
    .line 151453801
    and-int/2addr v3, v13

    .line 151453802
    if-nez v3, :cond_82

    .line 151453803
    .line 151453804
    const/high16 v3, 0x40000

    .line 151453805
    .line 151453806
    and-int/2addr v3, v13

    .line 151453807
    if-nez v3, :cond_76

    .line 151453808
    .line 151453809
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453810
    .line 151453811
    .line 151453812
    move-result v3

    .line 151453813
    goto :goto_7a

    .line 151453814
    :cond_76
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453815
    .line 151453816
    .line 151453817
    move-result v3

    .line 151453818
    :goto_7a
    if-eqz v3, :cond_7f

    .line 151453819
    .line 151453820
    const/high16 v3, 0x20000

    .line 151453821
    .line 151453822
    goto :goto_81

    .line 151453823
    :cond_7f
    const/high16 v3, 0x10000

    .line 151453824
    .line 151453825
    :goto_81
    or-int/2addr v1, v3

    .line 151453826
    :cond_82
    const/high16 v3, 0x180000

    .line 151453827
    .line 151453828
    and-int/2addr v3, v13

    .line 151453829
    move-object/from16 v6, p7

    .line 151453830
    .line 151453831
    if-nez v3, :cond_95

    .line 151453832
    .line 151453833
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453834
    .line 151453835
    .line 151453836
    move-result v3

    .line 151453837
    if-eqz v3, :cond_92

    .line 151453838
    .line 151453839
    const/high16 v3, 0x100000

    .line 151453840
    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    const/high16 v3, 0x80000

    .line 151453843
    .line 151453844
    :goto_94
    or-int/2addr v1, v3

    .line 151453845
    :cond_95
    const v3, 0x92493

    .line 151453846
    .line 151453847
    .line 151453848
    and-int/2addr v3, v1

    .line 151453849
    const v4, 0x92492

    .line 151453850
    .line 151453851
    .line 151453852
    const/4 v5, 0x0

    .line 151453853
    const/4 v2, 0x1

    .line 151453854
    if-eq v3, v4, :cond_a2

    .line 151453855
    .line 151453856
    const/4 v3, 0x1

    .line 151453857
    goto :goto_a3

    .line 151453858
    :cond_a2
    const/4 v3, 0x0

    .line 151453859
    :goto_a3
    and-int/lit8 v4, v1, 0x1

    .line 151453860
    .line 151453861
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v3

    .line 151453865
    if-eqz v3, :cond_18a

    .line 151453866
    .line 151453867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453868
    .line 151453869
    .line 151453870
    move-result v3

    .line 151453871
    if-eqz v3, :cond_b7

    .line 151453872
    .line 151453873
    const/4 v3, -0x1

    .line 151453874
    const-string v4, "com.dragon.read.kmp.moredialog.ui.OptionRow (MorePanelRows.kt:279)"

    .line 151453875
    .line 151453876
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453877
    .line 151453878
    .line 151453879
    :cond_b7
    const v0, 0xb0ed503

    .line 151453880
    .line 151453881
    .line 151453882
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453883
    .line 151453884
    .line 151453885
    iget-object v0, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453886
    .line 151453887
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453888
    .line 151453889
    if-ne v0, v3, :cond_11d

    .line 151453890
    .line 151453891
    iget-boolean v0, v10, Lxk5/d;->l:Z

    .line 151453892
    .line 151453893
    if-eqz v0, :cond_11d

    .line 151453894
    .line 151453895
    and-int/lit8 v0, v1, 0xe

    .line 151453896
    .line 151453897
    and-int/lit8 v2, v1, 0x70

    .line 151453898
    .line 151453899
    or-int/2addr v0, v2

    .line 151453900
    and-int/lit16 v2, v1, 0x380

    .line 151453901
    .line 151453902
    or-int/2addr v0, v2

    .line 151453903
    and-int/lit16 v2, v1, 0x1c00

    .line 151453904
    .line 151453905
    or-int/2addr v0, v2

    .line 151453906
    shr-int/lit8 v1, v1, 0x3

    .line 151453907
    .line 151453908
    const v2, 0xe000

    .line 151453909
    .line 151453910
    .line 151453911
    and-int/2addr v2, v1

    .line 151453912
    or-int/2addr v0, v2

    .line 151453913
    const/high16 v2, 0x70000

    .line 151453914
    .line 151453915
    and-int/2addr v1, v2

    .line 151453916
    or-int v16, v0, v1

    .line 151453917
    .line 151453918
    move-object/from16 v0, p0

    .line 151453919
    .line 151453920
    move/from16 v1, p1

    .line 151453921
    .line 151453922
    move-wide/from16 v2, p2

    .line 151453923
    .line 151453924
    move/from16 v4, p4

    .line 151453925
    .line 151453926
    move-object/from16 v5, p6

    .line 151453927
    .line 151453928
    move-object/from16 v6, p7

    .line 151453929
    .line 151453930
    move-object v7, v14

    .line 151453931
    move/from16 v8, v16

    .line 151453932
    .line 151453933
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->n(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151453934
    .line 151453935
    .line 151453936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453937
    .line 151453938
    .line 151453939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453940
    .line 151453941
    .line 151453942
    move-result v0

    .line 151453943
    if-eqz v0, :cond_fc

    .line 151453944
    .line 151453945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453946
    .line 151453947
    .line 151453948
    :cond_fc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453949
    .line 151453950
    .line 151453951
    move-result-object v14

    .line 151453952
    if-eqz v14, :cond_11c

    .line 151453953
    .line 151453954
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/o1;

    .line 151453955
    .line 151453956
    move-object v0, v9

    .line 151453957
    move-object/from16 v1, p0

    .line 151453958
    .line 151453959
    move/from16 v2, p1

    .line 151453960
    .line 151453961
    move-wide/from16 v3, p2

    .line 151453962
    .line 151453963
    move/from16 v5, p4

    .line 151453964
    .line 151453965
    move/from16 v6, p5

    .line 151453966
    .line 151453967
    move-object/from16 v7, p6

    .line 151453968
    .line 151453969
    move-object/from16 v8, p7

    .line 151453970
    .line 151453971
    move-object v10, v9

    .line 151453972
    move/from16 v9, p9

    .line 151453973
    .line 151453974
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/o1;-><init>(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 151453975
    .line 151453976
    .line 151453977
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453978
    .line 151453979
    .line 151453980
    :cond_11c
    return-void

    .line 151453981
    :cond_11d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453982
    .line 151453983
    .line 151453984
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a:I

    .line 151453985
    .line 151453986
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453987
    .line 151453988
    .line 151453989
    if-eqz v11, :cond_12c

    .line 151453990
    .line 151453991
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->j0:F

    .line 151453992
    .line 151453993
    :goto_129
    move/from16 v16, v0

    .line 151453994
    .line 151453995
    goto :goto_138

    .line 151453996
    :cond_12c
    iget-object v0, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453997
    .line 151453998
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453999
    .line 151454000
    if-ne v0, v1, :cond_135

    .line 151454001
    .line 151454002
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->i0:F

    .line 151454003
    .line 151454004
    goto :goto_129

    .line 151454005
    :cond_135
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->h0:F

    .line 151454006
    .line 151454007
    goto :goto_129

    .line 151454008
    :goto_138
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151454009
    .line 151454010
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454011
    .line 151454012
    .line 151454013
    move-result-object v0

    .line 151454014
    const/16 v1, 0x32

    .line 151454015
    .line 151454016
    int-to-float v1, v1

    .line 151454017
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151454018
    .line 151454019
    const/4 v3, 0x0

    .line 151454020
    const/4 v4, 0x2

    .line 151454021
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151454022
    .line 151454023
    .line 151454024
    move-result-object v0

    .line 151454025
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->W:F

    .line 151454026
    .line 151454027
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151454028
    .line 151454029
    .line 151454030
    move-result-object v17

    .line 151454031
    iget-object v0, v10, Lxk5/d;->j:Ljava/util/List;

    .line 151454032
    .line 151454033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151454034
    .line 151454035
    .line 151454036
    move-result v18

    .line 151454037
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/p1$b;

    .line 151454038
    .line 151454039
    move-object v0, v9

    .line 151454040
    move-object/from16 v1, p0

    .line 151454041
    .line 151454042
    move/from16 v2, p4

    .line 151454043
    .line 151454044
    move-wide/from16 v3, p2

    .line 151454045
    .line 151454046
    move/from16 v5, p1

    .line 151454047
    .line 151454048
    move/from16 v6, p5

    .line 151454049
    .line 151454050
    move/from16 v7, v16

    .line 151454051
    .line 151454052
    move-object/from16 v8, p7

    .line 151454053
    .line 151454054
    move-object v10, v9

    .line 151454055
    move-object/from16 v9, p6

    .line 151454056
    .line 151454057
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p1$b;-><init>(Lxk5/d;ZJZZFLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;)V

    .line 151454058
    .line 151454059
    .line 151454060
    const v0, 0x5cc70938

    .line 151454061
    .line 151454062
    .line 151454063
    invoke-static {v0, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454064
    .line 151454065
    .line 151454066
    move-result-object v7

    .line 151454067
    const/16 v3, 0xc06

    .line 151454068
    .line 151454069
    const/4 v4, 0x0

    .line 151454070
    move/from16 v1, v16

    .line 151454071
    .line 151454072
    move/from16 v2, v18

    .line 151454073
    .line 151454074
    move-object v5, v14

    .line 151454075
    move-object/from16 v6, v17

    .line 151454076
    .line 151454077
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 151454078
    .line 151454079
    .line 151454080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454081
    .line 151454082
    .line 151454083
    move-result v0

    .line 151454084
    if-eqz v0, :cond_18d

    .line 151454085
    .line 151454086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454087
    .line 151454088
    .line 151454089
    goto :goto_18d

    .line 151454090
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454091
    .line 151454092
    .line 151454093
    :cond_18d
    :goto_18d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454094
    .line 151454095
    .line 151454096
    move-result-object v10

    .line 151454097
    if-eqz v10, :cond_1ac

    .line 151454098
    .line 151454099
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/q0;

    .line 151454100
    .line 151454101
    move-object v0, v14

    .line 151454102
    move-object/from16 v1, p0

    .line 151454103
    .line 151454104
    move/from16 v2, p1

    .line 151454105
    .line 151454106
    move-wide/from16 v3, p2

    .line 151454107
    .line 151454108
    move/from16 v5, p4

    .line 151454109
    .line 151454110
    move/from16 v6, p5

    .line 151454111
    .line 151454112
    move-object/from16 v7, p6

    .line 151454113
    .line 151454114
    move-object/from16 v8, p7

    .line 151454115
    .line 151454116
    move/from16 v9, p9

    .line 151454117
    .line 151454118
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/q0;-><init>(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 151454119
    .line 151454120
    .line 151454121
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454122
    .line 151454123
    .line 151454124
    :cond_1ac
    return-void
.end method


.method public static final i(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296450
    move/from16 v7, p1

    .line 168296452
    move/from16 v8, p4

    .line 168296454
    move-object/from16 v9, p5

    .line 168296456
    move-object/from16 v10, p6

    .line 168296458
    move/from16 v11, p9

    .line 168296460
    const v0, -0x1bf58a86

    .line 168296463
    move-object/from16 v1, p8

    .line 168296465
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296468
    move-result-object v5

    .line 168296469
    and-int/lit8 v1, p10, 0x1

    .line 168296471
    if-eqz v1, :cond_1c

    .line 168296473
    or-int/lit8 v1, v11, 0x6

    .line 168296475
    goto :goto_2c

    .line 168296476
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 168296478
    if-nez v1, :cond_2b

    .line 168296480
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296483
    move-result v1

    .line 168296484
    if-eqz v1, :cond_28

    .line 168296486
    const/4 v1, 0x4

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    const/4 v1, 0x2

    .line 168296489
    :goto_29
    or-int/2addr v1, v11

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    move v1, v11

    .line 168296492
    :goto_2c
    and-int/lit8 v3, p10, 0x2

    .line 168296494
    if-eqz v3, :cond_33

    .line 168296496
    or-int/lit8 v1, v1, 0x30

    .line 168296498
    goto :goto_43

    .line 168296499
    :cond_33
    and-int/lit8 v3, v11, 0x30

    .line 168296501
    if-nez v3, :cond_43

    .line 168296503
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296506
    move-result v3

    .line 168296507
    if-eqz v3, :cond_40

    .line 168296509
    const/16 v3, 0x20

    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    const/16 v3, 0x10

    .line 168296514
    :goto_42
    or-int/2addr v1, v3

    .line 168296515
    :cond_43
    :goto_43
    and-int/lit8 v3, p10, 0x4

    .line 168296517
    if-eqz v3, :cond_4c

    .line 168296519
    or-int/lit16 v1, v1, 0x180

    .line 168296521
    move-wide/from16 v14, p2

    .line 168296523
    goto :goto_5e

    .line 168296524
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 168296526
    move-wide/from16 v14, p2

    .line 168296528
    if-nez v3, :cond_5e

    .line 168296530
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296533
    move-result v3

    .line 168296534
    if-eqz v3, :cond_5b

    .line 168296536
    const/16 v3, 0x100

    .line 168296538
    goto :goto_5d

    .line 168296539
    :cond_5b
    const/16 v3, 0x80

    .line 168296541
    :goto_5d
    or-int/2addr v1, v3

    .line 168296542
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p10, 0x8

    .line 168296544
    if-eqz v3, :cond_65

    .line 168296546
    or-int/lit16 v1, v1, 0xc00

    .line 168296548
    goto :goto_75

    .line 168296549
    :cond_65
    and-int/lit16 v3, v11, 0xc00

    .line 168296551
    if-nez v3, :cond_75

    .line 168296553
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296556
    move-result v3

    .line 168296557
    if-eqz v3, :cond_72

    .line 168296559
    const/16 v3, 0x800

    .line 168296561
    goto :goto_74

    .line 168296562
    :cond_72
    const/16 v3, 0x400

    .line 168296564
    :goto_74
    or-int/2addr v1, v3

    .line 168296565
    :cond_75
    :goto_75
    and-int/lit8 v3, p10, 0x10

    .line 168296567
    if-eqz v3, :cond_7c

    .line 168296569
    or-int/lit16 v1, v1, 0x6000

    .line 168296571
    goto :goto_97

    .line 168296572
    :cond_7c
    and-int/lit16 v3, v11, 0x6000

    .line 168296574
    if-nez v3, :cond_97

    .line 168296576
    const v3, 0x8000

    .line 168296579
    and-int/2addr v3, v11

    .line 168296580
    if-nez v3, :cond_8b

    .line 168296582
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296585
    move-result v3

    .line 168296586
    goto :goto_8f

    .line 168296587
    :cond_8b
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296590
    move-result v3

    .line 168296591
    :goto_8f
    if-eqz v3, :cond_94

    .line 168296593
    const/16 v3, 0x4000

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    const/16 v3, 0x2000

    .line 168296598
    :goto_96
    or-int/2addr v1, v3

    .line 168296599
    :cond_97
    :goto_97
    and-int/lit8 v3, p10, 0x20

    .line 168296601
    const/high16 v12, 0x20000

    .line 168296603
    const/high16 v33, 0x30000

    .line 168296605
    if-eqz v3, :cond_a2

    .line 168296607
    or-int v1, v1, v33

    .line 168296609
    goto :goto_b2

    .line 168296610
    :cond_a2
    and-int v3, v11, v33

    .line 168296612
    if-nez v3, :cond_b2

    .line 168296614
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296617
    move-result v3

    .line 168296618
    if-eqz v3, :cond_af

    .line 168296620
    const/high16 v3, 0x20000

    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v3, 0x10000

    .line 168296625
    :goto_b1
    or-int/2addr v1, v3

    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v3, p10, 0x40

    .line 168296628
    const/high16 v13, 0x180000

    .line 168296630
    if-eqz v3, :cond_ba

    .line 168296632
    or-int/2addr v1, v13

    .line 168296633
    goto :goto_cd

    .line 168296634
    :cond_ba
    and-int/2addr v13, v11

    .line 168296635
    if-nez v13, :cond_cd

    .line 168296637
    move-object/from16 v13, p7

    .line 168296639
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296642
    move-result v16

    .line 168296643
    if-eqz v16, :cond_c8

    .line 168296645
    const/high16 v16, 0x100000

    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v16, 0x80000

    .line 168296650
    :goto_ca
    or-int v1, v1, v16

    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    :goto_cd
    move-object/from16 v13, p7

    .line 168296655
    :goto_cf
    const v16, 0x92493

    .line 168296658
    and-int v4, v1, v16

    .line 168296660
    const v2, 0x92492

    .line 168296663
    if-eq v4, v2, :cond_db

    .line 168296665
    const/4 v2, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v2, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v4, v1, 0x1

    .line 168296670
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296673
    move-result v2

    .line 168296674
    if-eqz v2, :cond_2c2

    .line 168296676
    if-eqz v3, :cond_ea

    .line 168296678
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296680
    move-object v4, v2

    .line 168296681
    goto :goto_eb

    .line 168296682
    :cond_ea
    move-object v4, v13

    .line 168296683
    :goto_eb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296686
    move-result v2

    .line 168296687
    if-eqz v2, :cond_f7

    .line 168296689
    const/4 v2, -0x1

    .line 168296690
    const-string v3, "com.dragon.read.kmp.moredialog.ui.PinnedActionButton (MorePanelRows.kt:118)"

    .line 168296692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296695
    :cond_f7
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->T:F

    .line 168296697
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296700
    move-result-object v0

    .line 168296701
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->C:F

    .line 168296703
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296706
    move-result-object v2

    .line 168296707
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296710
    move-result-object v0

    .line 168296711
    if-eqz v7, :cond_10c

    .line 168296713
    sget-wide v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->d:J

    .line 168296715
    goto :goto_10e

    .line 168296716
    :cond_10c
    sget-wide v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->c:J

    .line 168296718
    :goto_10e
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296721
    move-result-object v0

    .line 168296722
    const/4 v13, 0x0

    .line 168296723
    const-wide/16 v2, 0x12c

    .line 168296725
    const v14, -0x615d173a

    .line 168296728
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296731
    const/high16 v14, 0x70000

    .line 168296733
    and-int/2addr v14, v1

    .line 168296734
    if-ne v14, v12, :cond_122

    .line 168296736
    const/4 v12, 0x1

    .line 168296737
    goto :goto_123

    .line 168296738
    :cond_122
    const/4 v12, 0x0

    .line 168296739
    :goto_123
    and-int/lit8 v14, v1, 0xe

    .line 168296741
    const/4 v15, 0x4

    .line 168296742
    if-ne v14, v15, :cond_12a

    .line 168296744
    const/4 v15, 0x1

    .line 168296745
    goto :goto_12b

    .line 168296746
    :cond_12a
    const/4 v15, 0x0

    .line 168296747
    :goto_12b
    or-int/2addr v12, v15

    .line 168296748
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296751
    move-result-object v15

    .line 168296752
    if-nez v12, :cond_13a

    .line 168296754
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296756
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296759
    move-result-object v12

    .line 168296760
    if-ne v15, v12, :cond_142

    .line 168296762
    :cond_13a
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/f1;

    .line 168296764
    invoke-direct {v15, v10, v6}, Lcom/dragon/read/kmp/moredialog/ui/f1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 168296767
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296770
    :cond_142
    move-object/from16 v16, v15

    .line 168296772
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 168296774
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296777
    const/16 v18, 0x180

    .line 168296779
    const/16 v19, 0xd

    .line 168296781
    move-object v12, v0

    .line 168296782
    move/from16 v20, v14

    .line 168296784
    const/4 v0, 0x0

    .line 168296785
    move-wide v14, v2

    .line 168296786
    move-object/from16 v17, v5

    .line 168296788
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 168296791
    move-result-object v2

    .line 168296792
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296797
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296799
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296802
    move-result-object v0

    .line 168296803
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296806
    move-result-wide v12

    .line 168296807
    const/16 v3, 0x20

    .line 168296809
    ushr-long v14, v12, v3

    .line 168296811
    xor-long/2addr v12, v14

    .line 168296812
    long-to-int v3, v12

    .line 168296813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296816
    move-result-object v12

    .line 168296817
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296820
    move-result-object v2

    .line 168296821
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296823
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296826
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296828
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296831
    move-result-object v14

    .line 168296832
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168296834
    if-eqz v14, :cond_2bd

    .line 168296836
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296839
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296842
    move-result v14

    .line 168296843
    if-eqz v14, :cond_191

    .line 168296845
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296848
    goto :goto_194

    .line 168296849
    :cond_191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296852
    :goto_194
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168296854
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296856
    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296859
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296861
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296866
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296869
    move-result v12

    .line 168296870
    if-nez v12, :cond_1b6

    .line 168296872
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296875
    move-result-object v12

    .line 168296876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296879
    move-result-object v14

    .line 168296880
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296883
    move-result v12

    .line 168296884
    if-nez v12, :cond_1c4

    .line 168296886
    :cond_1b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296889
    move-result-object v12

    .line 168296890
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296896
    move-result-object v3

    .line 168296897
    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296900
    :cond_1c4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296902
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296905
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296907
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296912
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168296914
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296916
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296918
    const/16 v3, 0x36

    .line 168296920
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296923
    move-result-object v0

    .line 168296924
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296927
    move-result-wide v2

    .line 168296928
    const/16 v14, 0x20

    .line 168296930
    ushr-long v16, v2, v14

    .line 168296932
    xor-long v2, v2, v16

    .line 168296934
    long-to-int v3, v2

    .line 168296935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296938
    move-result-object v2

    .line 168296939
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296942
    move-result-object v14

    .line 168296943
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296946
    move-result-object v15

    .line 168296947
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168296949
    if-eqz v15, :cond_2b8

    .line 168296951
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296954
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296957
    move-result v15

    .line 168296958
    if-eqz v15, :cond_204

    .line 168296960
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296963
    goto :goto_207

    .line 168296964
    :cond_204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296967
    :goto_207
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296969
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296972
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296974
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296977
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296982
    move-result v2

    .line 168296983
    if-nez v2, :cond_227

    .line 168296985
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296988
    move-result-object v2

    .line 168296989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296992
    move-result-object v13

    .line 168296993
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296996
    move-result v2

    .line 168296997
    if-nez v2, :cond_235

    .line 168296999
    :cond_227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297002
    move-result-object v2

    .line 168297003
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297009
    move-result-object v2

    .line 168297010
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297013
    :cond_235
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297015
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297018
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168297020
    shr-int/lit8 v0, v1, 0x3

    .line 168297022
    and-int/lit8 v0, v0, 0x70

    .line 168297024
    or-int v0, v20, v0

    .line 168297026
    shr-int/lit8 v13, v1, 0x6

    .line 168297028
    and-int/lit16 v2, v13, 0x380

    .line 168297030
    or-int v14, v0, v2

    .line 168297032
    move-object/from16 v0, p0

    .line 168297034
    move v15, v1

    .line 168297035
    move-wide/from16 v1, p2

    .line 168297037
    move-object/from16 v3, p5

    .line 168297039
    move-object/from16 v37, v4

    .line 168297041
    move-object v4, v5

    .line 168297042
    move-object v7, v5

    .line 168297043
    move v5, v14

    .line 168297044
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 168297047
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->V:F

    .line 168297049
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297052
    move-result-object v0

    .line 168297053
    const/4 v1, 0x6

    .line 168297054
    invoke-static {v0, v7, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297057
    and-int/lit8 v0, v13, 0x70

    .line 168297059
    or-int v0, v20, v0

    .line 168297061
    invoke-static {v6, v8, v7, v0}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168297064
    move-result-object v12

    .line 168297065
    const/16 v0, 0xf

    .line 168297067
    invoke-static {v0, v7, v1}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168297070
    move-result-object v0

    .line 168297071
    iget-wide v0, v0, Lfg5/b;->b:J

    .line 168297073
    move-wide/from16 v16, v0

    .line 168297075
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297080
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297082
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168297084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297087
    sget v27, Lb1/u;->d:I

    .line 168297089
    const/4 v13, 0x0

    .line 168297090
    const/16 v18, 0x0

    .line 168297092
    const/16 v20, 0x0

    .line 168297094
    const-wide/16 v21, 0x0

    .line 168297096
    const/16 v23, 0x0

    .line 168297098
    const/16 v24, 0x0

    .line 168297100
    const-wide/16 v25, 0x0

    .line 168297102
    const/16 v28, 0x0

    .line 168297104
    const/16 v29, 0x1

    .line 168297106
    const/16 v30, 0x0

    .line 168297108
    const/16 v31, 0x0

    .line 168297110
    const/16 v32, 0x0

    .line 168297112
    and-int/lit16 v0, v15, 0x380

    .line 168297114
    or-int v34, v0, v33

    .line 168297116
    const/16 v35, 0xc30

    .line 168297118
    const v36, 0x1d7d2

    .line 168297121
    move-wide/from16 v14, p2

    .line 168297123
    move-object/from16 v33, v7

    .line 168297125
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297137
    move-result v0

    .line 168297138
    if-eqz v0, :cond_2c8

    .line 168297140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297143
    goto :goto_2c8

    .line 168297144
    :cond_2b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297147
    const/4 v0, 0x0

    .line 168297148
    throw v0

    .line 168297149
    :cond_2bd
    const/4 v0, 0x0

    .line 168297150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297153
    throw v0

    .line 168297154
    :cond_2c2
    move-object v7, v5

    .line 168297155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297158
    move-object/from16 v37, v13

    .line 168297160
    :cond_2c8
    :goto_2c8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297163
    move-result-object v12

    .line 168297164
    if-eqz v12, :cond_2e9

    .line 168297166
    new-instance v13, Lcom/dragon/read/kmp/moredialog/ui/g1;

    .line 168297168
    move-object v0, v13

    .line 168297169
    move-object/from16 v1, p0

    .line 168297171
    move/from16 v2, p1

    .line 168297173
    move-wide/from16 v3, p2

    .line 168297175
    move/from16 v5, p4

    .line 168297177
    move-object/from16 v6, p5

    .line 168297179
    move-object/from16 v7, p6

    .line 168297181
    move-object/from16 v8, v37

    .line 168297183
    move/from16 v9, p9

    .line 168297185
    move/from16 v10, p10

    .line 168297187
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/g1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168297190
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297193
    :cond_2e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296449
    .line 168296450
    move/from16 v7, p1

    .line 168296451
    .line 168296452
    move/from16 v8, p4

    .line 168296453
    .line 168296454
    move-object/from16 v9, p5

    .line 168296455
    .line 168296456
    move-object/from16 v10, p6

    .line 168296457
    .line 168296458
    move/from16 v11, p9

    .line 168296459
    .line 168296460
    const v0, -0x1bf58a86

    .line 168296461
    .line 168296462
    .line 168296463
    move-object/from16 v1, p8

    .line 168296464
    .line 168296465
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    .line 168296467
    .line 168296468
    move-result-object v5

    .line 168296469
    and-int/lit8 v1, p10, 0x1

    .line 168296470
    .line 168296471
    if-eqz v1, :cond_1c

    .line 168296472
    .line 168296473
    or-int/lit8 v1, v11, 0x6

    .line 168296474
    .line 168296475
    goto :goto_2c

    .line 168296476
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 168296477
    .line 168296478
    if-nez v1, :cond_2b

    .line 168296479
    .line 168296480
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296481
    .line 168296482
    .line 168296483
    move-result v1

    .line 168296484
    if-eqz v1, :cond_28

    .line 168296485
    .line 168296486
    const/4 v1, 0x4

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    const/4 v1, 0x2

    .line 168296489
    :goto_29
    or-int/2addr v1, v11

    .line 168296490
    goto :goto_2c

    .line 168296491
    :cond_2b
    move v1, v11

    .line 168296492
    :goto_2c
    and-int/lit8 v3, p10, 0x2

    .line 168296493
    .line 168296494
    if-eqz v3, :cond_33

    .line 168296495
    .line 168296496
    or-int/lit8 v1, v1, 0x30

    .line 168296497
    .line 168296498
    goto :goto_43

    .line 168296499
    :cond_33
    and-int/lit8 v3, v11, 0x30

    .line 168296500
    .line 168296501
    if-nez v3, :cond_43

    .line 168296502
    .line 168296503
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296504
    .line 168296505
    .line 168296506
    move-result v3

    .line 168296507
    if-eqz v3, :cond_40

    .line 168296508
    .line 168296509
    const/16 v3, 0x20

    .line 168296510
    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    const/16 v3, 0x10

    .line 168296513
    .line 168296514
    :goto_42
    or-int/2addr v1, v3

    .line 168296515
    :cond_43
    :goto_43
    and-int/lit8 v3, p10, 0x4

    .line 168296516
    .line 168296517
    if-eqz v3, :cond_4c

    .line 168296518
    .line 168296519
    or-int/lit16 v1, v1, 0x180

    .line 168296520
    .line 168296521
    move-wide/from16 v14, p2

    .line 168296522
    .line 168296523
    goto :goto_5e

    .line 168296524
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 168296525
    .line 168296526
    move-wide/from16 v14, p2

    .line 168296527
    .line 168296528
    if-nez v3, :cond_5e

    .line 168296529
    .line 168296530
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296531
    .line 168296532
    .line 168296533
    move-result v3

    .line 168296534
    if-eqz v3, :cond_5b

    .line 168296535
    .line 168296536
    const/16 v3, 0x100

    .line 168296537
    .line 168296538
    goto :goto_5d

    .line 168296539
    :cond_5b
    const/16 v3, 0x80

    .line 168296540
    .line 168296541
    :goto_5d
    or-int/2addr v1, v3

    .line 168296542
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p10, 0x8

    .line 168296543
    .line 168296544
    if-eqz v3, :cond_65

    .line 168296545
    .line 168296546
    or-int/lit16 v1, v1, 0xc00

    .line 168296547
    .line 168296548
    goto :goto_75

    .line 168296549
    :cond_65
    and-int/lit16 v3, v11, 0xc00

    .line 168296550
    .line 168296551
    if-nez v3, :cond_75

    .line 168296552
    .line 168296553
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296554
    .line 168296555
    .line 168296556
    move-result v3

    .line 168296557
    if-eqz v3, :cond_72

    .line 168296558
    .line 168296559
    const/16 v3, 0x800

    .line 168296560
    .line 168296561
    goto :goto_74

    .line 168296562
    :cond_72
    const/16 v3, 0x400

    .line 168296563
    .line 168296564
    :goto_74
    or-int/2addr v1, v3

    .line 168296565
    :cond_75
    :goto_75
    and-int/lit8 v3, p10, 0x10

    .line 168296566
    .line 168296567
    if-eqz v3, :cond_7c

    .line 168296568
    .line 168296569
    or-int/lit16 v1, v1, 0x6000

    .line 168296570
    .line 168296571
    goto :goto_97

    .line 168296572
    :cond_7c
    and-int/lit16 v3, v11, 0x6000

    .line 168296573
    .line 168296574
    if-nez v3, :cond_97

    .line 168296575
    .line 168296576
    const v3, 0x8000

    .line 168296577
    .line 168296578
    .line 168296579
    and-int/2addr v3, v11

    .line 168296580
    if-nez v3, :cond_8b

    .line 168296581
    .line 168296582
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296583
    .line 168296584
    .line 168296585
    move-result v3

    .line 168296586
    goto :goto_8f

    .line 168296587
    :cond_8b
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296588
    .line 168296589
    .line 168296590
    move-result v3

    .line 168296591
    :goto_8f
    if-eqz v3, :cond_94

    .line 168296592
    .line 168296593
    const/16 v3, 0x4000

    .line 168296594
    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    const/16 v3, 0x2000

    .line 168296597
    .line 168296598
    :goto_96
    or-int/2addr v1, v3

    .line 168296599
    :cond_97
    :goto_97
    and-int/lit8 v3, p10, 0x20

    .line 168296600
    .line 168296601
    const/high16 v12, 0x20000

    .line 168296602
    .line 168296603
    const/high16 v33, 0x30000

    .line 168296604
    .line 168296605
    if-eqz v3, :cond_a2

    .line 168296606
    .line 168296607
    or-int v1, v1, v33

    .line 168296608
    .line 168296609
    goto :goto_b2

    .line 168296610
    :cond_a2
    and-int v3, v11, v33

    .line 168296611
    .line 168296612
    if-nez v3, :cond_b2

    .line 168296613
    .line 168296614
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296615
    .line 168296616
    .line 168296617
    move-result v3

    .line 168296618
    if-eqz v3, :cond_af

    .line 168296619
    .line 168296620
    const/high16 v3, 0x20000

    .line 168296621
    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v3, 0x10000

    .line 168296624
    .line 168296625
    :goto_b1
    or-int/2addr v1, v3

    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v3, p10, 0x40

    .line 168296627
    .line 168296628
    const/high16 v13, 0x180000

    .line 168296629
    .line 168296630
    if-eqz v3, :cond_ba

    .line 168296631
    .line 168296632
    or-int/2addr v1, v13

    .line 168296633
    goto :goto_cd

    .line 168296634
    :cond_ba
    and-int/2addr v13, v11

    .line 168296635
    if-nez v13, :cond_cd

    .line 168296636
    .line 168296637
    move-object/from16 v13, p7

    .line 168296638
    .line 168296639
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296640
    .line 168296641
    .line 168296642
    move-result v16

    .line 168296643
    if-eqz v16, :cond_c8

    .line 168296644
    .line 168296645
    const/high16 v16, 0x100000

    .line 168296646
    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v16, 0x80000

    .line 168296649
    .line 168296650
    :goto_ca
    or-int v1, v1, v16

    .line 168296651
    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    :goto_cd
    move-object/from16 v13, p7

    .line 168296654
    .line 168296655
    :goto_cf
    const v16, 0x92493

    .line 168296656
    .line 168296657
    .line 168296658
    and-int v4, v1, v16

    .line 168296659
    .line 168296660
    const v2, 0x92492

    .line 168296661
    .line 168296662
    .line 168296663
    if-eq v4, v2, :cond_db

    .line 168296664
    .line 168296665
    const/4 v2, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v2, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v4, v1, 0x1

    .line 168296669
    .line 168296670
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296671
    .line 168296672
    .line 168296673
    move-result v2

    .line 168296674
    if-eqz v2, :cond_2c2

    .line 168296675
    .line 168296676
    if-eqz v3, :cond_ea

    .line 168296677
    .line 168296678
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296679
    .line 168296680
    move-object v4, v2

    .line 168296681
    goto :goto_eb

    .line 168296682
    :cond_ea
    move-object v4, v13

    .line 168296683
    :goto_eb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296684
    .line 168296685
    .line 168296686
    move-result v2

    .line 168296687
    if-eqz v2, :cond_f7

    .line 168296688
    .line 168296689
    const/4 v2, -0x1

    .line 168296690
    const-string v3, "com.dragon.read.kmp.moredialog.ui.PinnedActionButton (MorePanelRows.kt:118)"

    .line 168296691
    .line 168296692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296693
    .line 168296694
    .line 168296695
    :cond_f7
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->T:F

    .line 168296696
    .line 168296697
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296698
    .line 168296699
    .line 168296700
    move-result-object v0

    .line 168296701
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->C:F

    .line 168296702
    .line 168296703
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296704
    .line 168296705
    .line 168296706
    move-result-object v2

    .line 168296707
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296708
    .line 168296709
    .line 168296710
    move-result-object v0

    .line 168296711
    if-eqz v7, :cond_10c

    .line 168296712
    .line 168296713
    sget-wide v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->d:J

    .line 168296714
    .line 168296715
    goto :goto_10e

    .line 168296716
    :cond_10c
    sget-wide v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->c:J

    .line 168296717
    .line 168296718
    :goto_10e
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296719
    .line 168296720
    .line 168296721
    move-result-object v0

    .line 168296722
    const/4 v13, 0x0

    .line 168296723
    const-wide/16 v2, 0x12c

    .line 168296724
    .line 168296725
    const v14, -0x615d173a

    .line 168296726
    .line 168296727
    .line 168296728
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296729
    .line 168296730
    .line 168296731
    const/high16 v14, 0x70000

    .line 168296732
    .line 168296733
    and-int/2addr v14, v1

    .line 168296734
    if-ne v14, v12, :cond_122

    .line 168296735
    .line 168296736
    const/4 v12, 0x1

    .line 168296737
    goto :goto_123

    .line 168296738
    :cond_122
    const/4 v12, 0x0

    .line 168296739
    :goto_123
    and-int/lit8 v14, v1, 0xe

    .line 168296740
    .line 168296741
    const/4 v15, 0x4

    .line 168296742
    if-ne v14, v15, :cond_12a

    .line 168296743
    .line 168296744
    const/4 v15, 0x1

    .line 168296745
    goto :goto_12b

    .line 168296746
    :cond_12a
    const/4 v15, 0x0

    .line 168296747
    :goto_12b
    or-int/2addr v12, v15

    .line 168296748
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296749
    .line 168296750
    .line 168296751
    move-result-object v15

    .line 168296752
    if-nez v12, :cond_13a

    .line 168296753
    .line 168296754
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296755
    .line 168296756
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v12

    .line 168296760
    if-ne v15, v12, :cond_142

    .line 168296761
    .line 168296762
    :cond_13a
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/f1;

    .line 168296763
    .line 168296764
    invoke-direct {v15, v10, v6}, Lcom/dragon/read/kmp/moredialog/ui/f1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 168296765
    .line 168296766
    .line 168296767
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296768
    .line 168296769
    .line 168296770
    :cond_142
    move-object/from16 v16, v15

    .line 168296771
    .line 168296772
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 168296773
    .line 168296774
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296775
    .line 168296776
    .line 168296777
    const/16 v18, 0x180

    .line 168296778
    .line 168296779
    const/16 v19, 0xd

    .line 168296780
    .line 168296781
    move-object v12, v0

    .line 168296782
    move/from16 v20, v14

    .line 168296783
    .line 168296784
    const/4 v0, 0x0

    .line 168296785
    move-wide v14, v2

    .line 168296786
    move-object/from16 v17, v5

    .line 168296787
    .line 168296788
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 168296789
    .line 168296790
    .line 168296791
    move-result-object v2

    .line 168296792
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296793
    .line 168296794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296795
    .line 168296796
    .line 168296797
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168296798
    .line 168296799
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296800
    .line 168296801
    .line 168296802
    move-result-object v0

    .line 168296803
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296804
    .line 168296805
    .line 168296806
    move-result-wide v12

    .line 168296807
    const/16 v3, 0x20

    .line 168296808
    .line 168296809
    ushr-long v14, v12, v3

    .line 168296810
    .line 168296811
    xor-long/2addr v12, v14

    .line 168296812
    long-to-int v3, v12

    .line 168296813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296814
    .line 168296815
    .line 168296816
    move-result-object v12

    .line 168296817
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296818
    .line 168296819
    .line 168296820
    move-result-object v2

    .line 168296821
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296822
    .line 168296823
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296824
    .line 168296825
    .line 168296826
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296827
    .line 168296828
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296829
    .line 168296830
    .line 168296831
    move-result-object v14

    .line 168296832
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168296833
    .line 168296834
    if-eqz v14, :cond_2bd

    .line 168296835
    .line 168296836
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296837
    .line 168296838
    .line 168296839
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296840
    .line 168296841
    .line 168296842
    move-result v14

    .line 168296843
    if-eqz v14, :cond_191

    .line 168296844
    .line 168296845
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296846
    .line 168296847
    .line 168296848
    goto :goto_194

    .line 168296849
    :cond_191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296850
    .line 168296851
    .line 168296852
    :goto_194
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168296853
    .line 168296854
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296855
    .line 168296856
    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296857
    .line 168296858
    .line 168296859
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296860
    .line 168296861
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296862
    .line 168296863
    .line 168296864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296865
    .line 168296866
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296867
    .line 168296868
    .line 168296869
    move-result v12

    .line 168296870
    if-nez v12, :cond_1b6

    .line 168296871
    .line 168296872
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296873
    .line 168296874
    .line 168296875
    move-result-object v12

    .line 168296876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296877
    .line 168296878
    .line 168296879
    move-result-object v14

    .line 168296880
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296881
    .line 168296882
    .line 168296883
    move-result v12

    .line 168296884
    if-nez v12, :cond_1c4

    .line 168296885
    .line 168296886
    :cond_1b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296887
    .line 168296888
    .line 168296889
    move-result-object v12

    .line 168296890
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296891
    .line 168296892
    .line 168296893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296894
    .line 168296895
    .line 168296896
    move-result-object v3

    .line 168296897
    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296898
    .line 168296899
    .line 168296900
    :cond_1c4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296901
    .line 168296902
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296903
    .line 168296904
    .line 168296905
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296906
    .line 168296907
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296908
    .line 168296909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296910
    .line 168296911
    .line 168296912
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168296913
    .line 168296914
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296915
    .line 168296916
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296917
    .line 168296918
    const/16 v3, 0x36

    .line 168296919
    .line 168296920
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296921
    .line 168296922
    .line 168296923
    move-result-object v0

    .line 168296924
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296925
    .line 168296926
    .line 168296927
    move-result-wide v2

    .line 168296928
    const/16 v14, 0x20

    .line 168296929
    .line 168296930
    ushr-long v16, v2, v14

    .line 168296931
    .line 168296932
    xor-long v2, v2, v16

    .line 168296933
    .line 168296934
    long-to-int v3, v2

    .line 168296935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296936
    .line 168296937
    .line 168296938
    move-result-object v2

    .line 168296939
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296940
    .line 168296941
    .line 168296942
    move-result-object v14

    .line 168296943
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296944
    .line 168296945
    .line 168296946
    move-result-object v15

    .line 168296947
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168296948
    .line 168296949
    if-eqz v15, :cond_2b8

    .line 168296950
    .line 168296951
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296952
    .line 168296953
    .line 168296954
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296955
    .line 168296956
    .line 168296957
    move-result v15

    .line 168296958
    if-eqz v15, :cond_204

    .line 168296959
    .line 168296960
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296961
    .line 168296962
    .line 168296963
    goto :goto_207

    .line 168296964
    :cond_204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296965
    .line 168296966
    .line 168296967
    :goto_207
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296968
    .line 168296969
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296970
    .line 168296971
    .line 168296972
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296973
    .line 168296974
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296975
    .line 168296976
    .line 168296977
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296978
    .line 168296979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296980
    .line 168296981
    .line 168296982
    move-result v2

    .line 168296983
    if-nez v2, :cond_227

    .line 168296984
    .line 168296985
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296986
    .line 168296987
    .line 168296988
    move-result-object v2

    .line 168296989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296990
    .line 168296991
    .line 168296992
    move-result-object v13

    .line 168296993
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296994
    .line 168296995
    .line 168296996
    move-result v2

    .line 168296997
    if-nez v2, :cond_235

    .line 168296998
    .line 168296999
    :cond_227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297000
    .line 168297001
    .line 168297002
    move-result-object v2

    .line 168297003
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297004
    .line 168297005
    .line 168297006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297007
    .line 168297008
    .line 168297009
    move-result-object v2

    .line 168297010
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297011
    .line 168297012
    .line 168297013
    :cond_235
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297014
    .line 168297015
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297016
    .line 168297017
    .line 168297018
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168297019
    .line 168297020
    shr-int/lit8 v0, v1, 0x3

    .line 168297021
    .line 168297022
    and-int/lit8 v0, v0, 0x70

    .line 168297023
    .line 168297024
    or-int v0, v20, v0

    .line 168297025
    .line 168297026
    shr-int/lit8 v13, v1, 0x6

    .line 168297027
    .line 168297028
    and-int/lit16 v2, v13, 0x380

    .line 168297029
    .line 168297030
    or-int v14, v0, v2

    .line 168297031
    .line 168297032
    move-object/from16 v0, p0

    .line 168297033
    .line 168297034
    move v15, v1

    .line 168297035
    move-wide/from16 v1, p2

    .line 168297036
    .line 168297037
    move-object/from16 v3, p5

    .line 168297038
    .line 168297039
    move-object/from16 v37, v4

    .line 168297040
    .line 168297041
    move-object v4, v5

    .line 168297042
    move-object v7, v5

    .line 168297043
    move v5, v14

    .line 168297044
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 168297045
    .line 168297046
    .line 168297047
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->V:F

    .line 168297048
    .line 168297049
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297050
    .line 168297051
    .line 168297052
    move-result-object v0

    .line 168297053
    const/4 v1, 0x6

    .line 168297054
    invoke-static {v0, v7, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297055
    .line 168297056
    .line 168297057
    and-int/lit8 v0, v13, 0x70

    .line 168297058
    .line 168297059
    or-int v0, v20, v0

    .line 168297060
    .line 168297061
    invoke-static {v6, v8, v7, v0}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168297062
    .line 168297063
    .line 168297064
    move-result-object v12

    .line 168297065
    const/16 v0, 0xf

    .line 168297066
    .line 168297067
    invoke-static {v0, v7, v1}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168297068
    .line 168297069
    .line 168297070
    move-result-object v0

    .line 168297071
    iget-wide v0, v0, Lfg5/b;->b:J

    .line 168297072
    .line 168297073
    move-wide/from16 v16, v0

    .line 168297074
    .line 168297075
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297076
    .line 168297077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297078
    .line 168297079
    .line 168297080
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297081
    .line 168297082
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168297083
    .line 168297084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297085
    .line 168297086
    .line 168297087
    sget v27, Lb1/u;->d:I

    .line 168297088
    .line 168297089
    const/4 v13, 0x0

    .line 168297090
    const/16 v18, 0x0

    .line 168297091
    .line 168297092
    const/16 v20, 0x0

    .line 168297093
    .line 168297094
    const-wide/16 v21, 0x0

    .line 168297095
    .line 168297096
    const/16 v23, 0x0

    .line 168297097
    .line 168297098
    const/16 v24, 0x0

    .line 168297099
    .line 168297100
    const-wide/16 v25, 0x0

    .line 168297101
    .line 168297102
    const/16 v28, 0x0

    .line 168297103
    .line 168297104
    const/16 v29, 0x1

    .line 168297105
    .line 168297106
    const/16 v30, 0x0

    .line 168297107
    .line 168297108
    const/16 v31, 0x0

    .line 168297109
    .line 168297110
    const/16 v32, 0x0

    .line 168297111
    .line 168297112
    and-int/lit16 v0, v15, 0x380

    .line 168297113
    .line 168297114
    or-int v34, v0, v33

    .line 168297115
    .line 168297116
    const/16 v35, 0xc30

    .line 168297117
    .line 168297118
    const v36, 0x1d7d2

    .line 168297119
    .line 168297120
    .line 168297121
    move-wide/from16 v14, p2

    .line 168297122
    .line 168297123
    move-object/from16 v33, v7

    .line 168297124
    .line 168297125
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297126
    .line 168297127
    .line 168297128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297129
    .line 168297130
    .line 168297131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297132
    .line 168297133
    .line 168297134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297135
    .line 168297136
    .line 168297137
    move-result v0

    .line 168297138
    if-eqz v0, :cond_2c8

    .line 168297139
    .line 168297140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297141
    .line 168297142
    .line 168297143
    goto :goto_2c8

    .line 168297144
    :cond_2b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297145
    .line 168297146
    .line 168297147
    const/4 v0, 0x0

    .line 168297148
    throw v0

    .line 168297149
    :cond_2bd
    const/4 v0, 0x0

    .line 168297150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297151
    .line 168297152
    .line 168297153
    throw v0

    .line 168297154
    :cond_2c2
    move-object v7, v5

    .line 168297155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297156
    .line 168297157
    .line 168297158
    move-object/from16 v37, v13

    .line 168297159
    .line 168297160
    :cond_2c8
    :goto_2c8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297161
    .line 168297162
    .line 168297163
    move-result-object v12

    .line 168297164
    if-eqz v12, :cond_2e9

    .line 168297165
    .line 168297166
    new-instance v13, Lcom/dragon/read/kmp/moredialog/ui/g1;

    .line 168297167
    .line 168297168
    move-object v0, v13

    .line 168297169
    move-object/from16 v1, p0

    .line 168297170
    .line 168297171
    move/from16 v2, p1

    .line 168297172
    .line 168297173
    move-wide/from16 v3, p2

    .line 168297174
    .line 168297175
    move/from16 v5, p4

    .line 168297176
    .line 168297177
    move-object/from16 v6, p5

    .line 168297178
    .line 168297179
    move-object/from16 v7, p6

    .line 168297180
    .line 168297181
    move-object/from16 v8, v37

    .line 168297182
    .line 168297183
    move/from16 v9, p9

    .line 168297184
    .line 168297185
    move/from16 v10, p10

    .line 168297186
    .line 168297187
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/g1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168297188
    .line 168297189
    .line 168297190
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297191
    .line 168297192
    .line 168297193
    :cond_2e9
    return-void
.end method


.method public static final j(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v11, p5

    .line 134742018
    move/from16 v12, p8

    .line 134742020
    const v0, -0x1b8a7bd2

    .line 134742023
    move-object/from16 v1, p7

    .line 134742025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    move-result-object v13

    .line 134742029
    and-int/lit8 v1, v12, 0x6

    .line 134742031
    move-object/from16 v14, p0

    .line 134742033
    if-nez v1, :cond_1e

    .line 134742035
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742038
    move-result v1

    .line 134742039
    if-eqz v1, :cond_1b

    .line 134742041
    const/4 v1, 0x4

    .line 134742042
    goto :goto_1c

    .line 134742043
    :cond_1b
    const/4 v1, 0x2

    .line 134742044
    :goto_1c
    or-int/2addr v1, v12

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    move v1, v12

    .line 134742047
    :goto_1f
    and-int/lit8 v2, v12, 0x30

    .line 134742049
    const/16 v3, 0x20

    .line 134742051
    move/from16 v15, p1

    .line 134742053
    if-nez v2, :cond_33

    .line 134742055
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742058
    move-result v2

    .line 134742059
    if-eqz v2, :cond_30

    .line 134742061
    const/16 v2, 0x20

    .line 134742063
    goto :goto_32

    .line 134742064
    :cond_30
    const/16 v2, 0x10

    .line 134742066
    :goto_32
    or-int/2addr v1, v2

    .line 134742067
    :cond_33
    and-int/lit16 v2, v12, 0x180

    .line 134742069
    move-wide/from16 v9, p2

    .line 134742071
    if-nez v2, :cond_45

    .line 134742073
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742076
    move-result v2

    .line 134742077
    if-eqz v2, :cond_42

    .line 134742079
    const/16 v2, 0x100

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v2, 0x80

    .line 134742084
    :goto_44
    or-int/2addr v1, v2

    .line 134742085
    :cond_45
    and-int/lit16 v2, v12, 0xc00

    .line 134742087
    move/from16 v8, p4

    .line 134742089
    if-nez v2, :cond_57

    .line 134742091
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742094
    move-result v2

    .line 134742095
    if-eqz v2, :cond_54

    .line 134742097
    const/16 v2, 0x800

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v2, 0x400

    .line 134742102
    :goto_56
    or-int/2addr v1, v2

    .line 134742103
    :cond_57
    and-int/lit16 v2, v12, 0x6000

    .line 134742105
    if-nez v2, :cond_72

    .line 134742107
    const v2, 0x8000

    .line 134742110
    and-int/2addr v2, v12

    .line 134742111
    if-nez v2, :cond_66

    .line 134742113
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742116
    move-result v2

    .line 134742117
    goto :goto_6a

    .line 134742118
    :cond_66
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742121
    move-result v2

    .line 134742122
    :goto_6a
    if-eqz v2, :cond_6f

    .line 134742124
    const/16 v2, 0x4000

    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v2, 0x2000

    .line 134742129
    :goto_71
    or-int/2addr v1, v2

    .line 134742130
    :cond_72
    const/high16 v2, 0x30000

    .line 134742132
    and-int/2addr v2, v12

    .line 134742133
    move-object/from16 v7, p6

    .line 134742135
    if-nez v2, :cond_85

    .line 134742137
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742140
    move-result v2

    .line 134742141
    if-eqz v2, :cond_82

    .line 134742143
    const/high16 v2, 0x20000

    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/high16 v2, 0x10000

    .line 134742148
    :goto_84
    or-int/2addr v1, v2

    .line 134742149
    :cond_85
    move v6, v1

    .line 134742150
    const v1, 0x12493

    .line 134742153
    and-int/2addr v1, v6

    .line 134742154
    const v2, 0x12492

    .line 134742157
    const/4 v5, 0x0

    .line 134742158
    if-eq v1, v2, :cond_92

    .line 134742160
    const/4 v1, 0x1

    .line 134742161
    goto :goto_93

    .line 134742162
    :cond_92
    const/4 v1, 0x0

    .line 134742163
    :goto_93
    and-int/lit8 v2, v6, 0x1

    .line 134742165
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742168
    move-result v1

    .line 134742169
    if-eqz v1, :cond_1f3

    .line 134742171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742174
    move-result v1

    .line 134742175
    if-eqz v1, :cond_a7

    .line 134742177
    const/4 v1, -0x1

    .line 134742178
    const-string v2, "com.dragon.read.kmp.moredialog.ui.PinnedActionButtonRow (MorePanelRows.kt:82)"

    .line 134742180
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742183
    :cond_a7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742188
    move-result-object v0

    .line 134742189
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->T:F

    .line 134742191
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742194
    move-result-object v0

    .line 134742195
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742200
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742202
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742207
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742209
    invoke-static {v1, v2, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742212
    move-result-object v1

    .line 134742213
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742216
    move-result-wide v16

    .line 134742217
    ushr-long v2, v16, v3

    .line 134742219
    xor-long v2, v16, v2

    .line 134742221
    long-to-int v3, v2

    .line 134742222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742225
    move-result-object v2

    .line 134742226
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742229
    move-result-object v0

    .line 134742230
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742240
    move-result-object v4

    .line 134742241
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134742243
    if-eqz v4, :cond_1ee

    .line 134742245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742251
    move-result v4

    .line 134742252
    if-eqz v4, :cond_f2

    .line 134742254
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742257
    goto :goto_f5

    .line 134742258
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742261
    :goto_f5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742263
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742265
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742268
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742270
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742273
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742278
    move-result v2

    .line 134742279
    if-nez v2, :cond_117

    .line 134742281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742284
    move-result-object v2

    .line 134742285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742288
    move-result-object v4

    .line 134742289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742292
    move-result v2

    .line 134742293
    if-nez v2, :cond_125

    .line 134742295
    :cond_117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742298
    move-result-object v2

    .line 134742299
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742305
    move-result-object v2

    .line 134742306
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742309
    :cond_125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742311
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742314
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742316
    const v0, 0x8fafbb

    .line 134742319
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742322
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742325
    move-result-object v17

    .line 134742326
    const/16 v18, 0x0

    .line 134742328
    :goto_138
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 134742331
    move-result v0

    .line 134742332
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134742334
    const/4 v4, 0x6

    .line 134742335
    if-eqz v0, :cond_1b4

    .line 134742337
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742340
    move-result-object v0

    .line 134742341
    add-int/lit8 v19, v18, 0x1

    .line 134742343
    if-gez v18, :cond_14c

    .line 134742345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742348
    :cond_14c
    check-cast v0, Lxk5/d;

    .line 134742350
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742352
    sget v3, Lj/c2;->a:I

    .line 134742354
    const/4 v3, 0x1

    .line 134742355
    invoke-virtual {v5, v1, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742358
    move-result-object v16

    .line 134742359
    and-int/lit8 v1, v6, 0x70

    .line 134742361
    and-int/lit16 v3, v6, 0x380

    .line 134742363
    or-int/2addr v1, v3

    .line 134742364
    and-int/lit16 v3, v6, 0x1c00

    .line 134742366
    or-int/2addr v1, v3

    .line 134742367
    const v3, 0xe000

    .line 134742370
    and-int/2addr v3, v6

    .line 134742371
    or-int/2addr v1, v3

    .line 134742372
    const/high16 v3, 0x70000

    .line 134742374
    and-int/2addr v3, v6

    .line 134742375
    or-int v21, v1, v3

    .line 134742377
    const/16 v22, 0x0

    .line 134742379
    move/from16 v1, p1

    .line 134742381
    move-object/from16 v23, v2

    .line 134742383
    const/16 v20, 0x1

    .line 134742385
    move-wide/from16 v2, p2

    .line 134742387
    move/from16 v4, p4

    .line 134742389
    move-object/from16 v24, v5

    .line 134742391
    move-object/from16 v5, p5

    .line 134742393
    move/from16 v20, v6

    .line 134742395
    move-object/from16 v6, p6

    .line 134742397
    move-object/from16 v7, v16

    .line 134742399
    move-object v8, v13

    .line 134742400
    move/from16 v9, v21

    .line 134742402
    move/from16 v10, v22

    .line 134742404
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/p1;->i(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742407
    const v0, 0x8fddf3

    .line 134742410
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742413
    if-nez v18, :cond_1a3

    .line 134742415
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742418
    move-result v0

    .line 134742419
    const/4 v2, 0x1

    .line 134742420
    if-le v0, v2, :cond_1a4

    .line 134742422
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->U:F

    .line 134742424
    move-object/from16 v1, v23

    .line 134742426
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742429
    move-result-object v0

    .line 134742430
    const/4 v3, 0x6

    .line 134742431
    invoke-static {v0, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742434
    goto :goto_1a4

    .line 134742435
    :cond_1a3
    const/4 v2, 0x1

    .line 134742436
    :cond_1a4
    :goto_1a4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742439
    move-wide/from16 v9, p2

    .line 134742441
    move/from16 v8, p4

    .line 134742443
    move-object/from16 v7, p6

    .line 134742445
    move/from16 v18, v19

    .line 134742447
    move/from16 v6, v20

    .line 134742449
    move-object/from16 v5, v24

    .line 134742451
    goto :goto_138

    .line 134742452
    :cond_1b4
    move-object/from16 v24, v5

    .line 134742454
    const/4 v2, 0x1

    .line 134742455
    const/4 v3, 0x6

    .line 134742456
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742459
    const v0, 0x8fed86

    .line 134742462
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742465
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742468
    move-result v0

    .line 134742469
    if-ne v0, v2, :cond_1de

    .line 134742471
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742473
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->U:F

    .line 134742475
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742478
    move-result-object v4

    .line 134742479
    invoke-static {v4, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742482
    sget v3, Lj/c2;->a:I

    .line 134742484
    move-object/from16 v3, v24

    .line 134742486
    invoke-virtual {v3, v1, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742489
    move-result-object v0

    .line 134742490
    const/4 v1, 0x0

    .line 134742491
    invoke-static {v0, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742494
    :cond_1de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742503
    move-result v0

    .line 134742504
    if-eqz v0, :cond_1f6

    .line 134742506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742509
    goto :goto_1f6

    .line 134742510
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742513
    const/4 v0, 0x0

    .line 134742514
    throw v0

    .line 134742515
    :cond_1f3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742518
    :cond_1f6
    :goto_1f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742521
    move-result-object v9

    .line 134742522
    if-eqz v9, :cond_213

    .line 134742524
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/y0;

    .line 134742526
    move-object v0, v10

    .line 134742527
    move-object/from16 v1, p0

    .line 134742529
    move/from16 v2, p1

    .line 134742531
    move-wide/from16 v3, p2

    .line 134742533
    move/from16 v5, p4

    .line 134742535
    move-object/from16 v6, p5

    .line 134742537
    move-object/from16 v7, p6

    .line 134742539
    move/from16 v8, p8

    .line 134742541
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/y0;-><init>(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134742544
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742547
    :cond_213
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v11, p5

    .line 134742017
    .line 134742018
    move/from16 v12, p8

    .line 134742019
    .line 134742020
    const v0, -0x1b8a7bd2

    .line 134742021
    .line 134742022
    .line 134742023
    move-object/from16 v1, p7

    .line 134742024
    .line 134742025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    .line 134742027
    .line 134742028
    move-result-object v13

    .line 134742029
    and-int/lit8 v1, v12, 0x6

    .line 134742030
    .line 134742031
    move-object/from16 v14, p0

    .line 134742032
    .line 134742033
    if-nez v1, :cond_1e

    .line 134742034
    .line 134742035
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742036
    .line 134742037
    .line 134742038
    move-result v1

    .line 134742039
    if-eqz v1, :cond_1b

    .line 134742040
    .line 134742041
    const/4 v1, 0x4

    .line 134742042
    goto :goto_1c

    .line 134742043
    :cond_1b
    const/4 v1, 0x2

    .line 134742044
    :goto_1c
    or-int/2addr v1, v12

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    move v1, v12

    .line 134742047
    :goto_1f
    and-int/lit8 v2, v12, 0x30

    .line 134742048
    .line 134742049
    const/16 v3, 0x20

    .line 134742050
    .line 134742051
    move/from16 v15, p1

    .line 134742052
    .line 134742053
    if-nez v2, :cond_33

    .line 134742054
    .line 134742055
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742056
    .line 134742057
    .line 134742058
    move-result v2

    .line 134742059
    if-eqz v2, :cond_30

    .line 134742060
    .line 134742061
    const/16 v2, 0x20

    .line 134742062
    .line 134742063
    goto :goto_32

    .line 134742064
    :cond_30
    const/16 v2, 0x10

    .line 134742065
    .line 134742066
    :goto_32
    or-int/2addr v1, v2

    .line 134742067
    :cond_33
    and-int/lit16 v2, v12, 0x180

    .line 134742068
    .line 134742069
    move-wide/from16 v9, p2

    .line 134742070
    .line 134742071
    if-nez v2, :cond_45

    .line 134742072
    .line 134742073
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742074
    .line 134742075
    .line 134742076
    move-result v2

    .line 134742077
    if-eqz v2, :cond_42

    .line 134742078
    .line 134742079
    const/16 v2, 0x100

    .line 134742080
    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v2, 0x80

    .line 134742083
    .line 134742084
    :goto_44
    or-int/2addr v1, v2

    .line 134742085
    :cond_45
    and-int/lit16 v2, v12, 0xc00

    .line 134742086
    .line 134742087
    move/from16 v8, p4

    .line 134742088
    .line 134742089
    if-nez v2, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v2

    .line 134742095
    if-eqz v2, :cond_54

    .line 134742096
    .line 134742097
    const/16 v2, 0x800

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v2, 0x400

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v1, v2

    .line 134742103
    :cond_57
    and-int/lit16 v2, v12, 0x6000

    .line 134742104
    .line 134742105
    if-nez v2, :cond_72

    .line 134742106
    .line 134742107
    const v2, 0x8000

    .line 134742108
    .line 134742109
    .line 134742110
    and-int/2addr v2, v12

    .line 134742111
    if-nez v2, :cond_66

    .line 134742112
    .line 134742113
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742114
    .line 134742115
    .line 134742116
    move-result v2

    .line 134742117
    goto :goto_6a

    .line 134742118
    :cond_66
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742119
    .line 134742120
    .line 134742121
    move-result v2

    .line 134742122
    :goto_6a
    if-eqz v2, :cond_6f

    .line 134742123
    .line 134742124
    const/16 v2, 0x4000

    .line 134742125
    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v2, 0x2000

    .line 134742128
    .line 134742129
    :goto_71
    or-int/2addr v1, v2

    .line 134742130
    :cond_72
    const/high16 v2, 0x30000

    .line 134742131
    .line 134742132
    and-int/2addr v2, v12

    .line 134742133
    move-object/from16 v7, p6

    .line 134742134
    .line 134742135
    if-nez v2, :cond_85

    .line 134742136
    .line 134742137
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742138
    .line 134742139
    .line 134742140
    move-result v2

    .line 134742141
    if-eqz v2, :cond_82

    .line 134742142
    .line 134742143
    const/high16 v2, 0x20000

    .line 134742144
    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/high16 v2, 0x10000

    .line 134742147
    .line 134742148
    :goto_84
    or-int/2addr v1, v2

    .line 134742149
    :cond_85
    move v6, v1

    .line 134742150
    const v1, 0x12493

    .line 134742151
    .line 134742152
    .line 134742153
    and-int/2addr v1, v6

    .line 134742154
    const v2, 0x12492

    .line 134742155
    .line 134742156
    .line 134742157
    const/4 v5, 0x0

    .line 134742158
    if-eq v1, v2, :cond_92

    .line 134742159
    .line 134742160
    const/4 v1, 0x1

    .line 134742161
    goto :goto_93

    .line 134742162
    :cond_92
    const/4 v1, 0x0

    .line 134742163
    :goto_93
    and-int/lit8 v2, v6, 0x1

    .line 134742164
    .line 134742165
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742166
    .line 134742167
    .line 134742168
    move-result v1

    .line 134742169
    if-eqz v1, :cond_1f3

    .line 134742170
    .line 134742171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v1

    .line 134742175
    if-eqz v1, :cond_a7

    .line 134742176
    .line 134742177
    const/4 v1, -0x1

    .line 134742178
    const-string v2, "com.dragon.read.kmp.moredialog.ui.PinnedActionButtonRow (MorePanelRows.kt:82)"

    .line 134742179
    .line 134742180
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742181
    .line 134742182
    .line 134742183
    :cond_a7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    .line 134742185
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742186
    .line 134742187
    .line 134742188
    move-result-object v0

    .line 134742189
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->T:F

    .line 134742190
    .line 134742191
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742192
    .line 134742193
    .line 134742194
    move-result-object v0

    .line 134742195
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742196
    .line 134742197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742198
    .line 134742199
    .line 134742200
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742201
    .line 134742202
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742203
    .line 134742204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742205
    .line 134742206
    .line 134742207
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742208
    .line 134742209
    invoke-static {v1, v2, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v1

    .line 134742213
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-wide v16

    .line 134742217
    ushr-long v2, v16, v3

    .line 134742218
    .line 134742219
    xor-long v2, v16, v2

    .line 134742220
    .line 134742221
    long-to-int v3, v2

    .line 134742222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v2

    .line 134742226
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v0

    .line 134742230
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742231
    .line 134742232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    .line 134742234
    .line 134742235
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742236
    .line 134742237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v4

    .line 134742241
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134742242
    .line 134742243
    if-eqz v4, :cond_1ee

    .line 134742244
    .line 134742245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742246
    .line 134742247
    .line 134742248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742249
    .line 134742250
    .line 134742251
    move-result v4

    .line 134742252
    if-eqz v4, :cond_f2

    .line 134742253
    .line 134742254
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742255
    .line 134742256
    .line 134742257
    goto :goto_f5

    .line 134742258
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742259
    .line 134742260
    .line 134742261
    :goto_f5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742262
    .line 134742263
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742264
    .line 134742265
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742266
    .line 134742267
    .line 134742268
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742269
    .line 134742270
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742271
    .line 134742272
    .line 134742273
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742274
    .line 134742275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742276
    .line 134742277
    .line 134742278
    move-result v2

    .line 134742279
    if-nez v2, :cond_117

    .line 134742280
    .line 134742281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v2

    .line 134742285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v4

    .line 134742289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742290
    .line 134742291
    .line 134742292
    move-result v2

    .line 134742293
    if-nez v2, :cond_125

    .line 134742294
    .line 134742295
    :cond_117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742296
    .line 134742297
    .line 134742298
    move-result-object v2

    .line 134742299
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742303
    .line 134742304
    .line 134742305
    move-result-object v2

    .line 134742306
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742307
    .line 134742308
    .line 134742309
    :cond_125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742310
    .line 134742311
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742312
    .line 134742313
    .line 134742314
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742315
    .line 134742316
    const v0, 0x8fafbb

    .line 134742317
    .line 134742318
    .line 134742319
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742320
    .line 134742321
    .line 134742322
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v17

    .line 134742326
    const/16 v18, 0x0

    .line 134742327
    .line 134742328
    :goto_138
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 134742329
    .line 134742330
    .line 134742331
    move-result v0

    .line 134742332
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134742333
    .line 134742334
    const/4 v4, 0x6

    .line 134742335
    if-eqz v0, :cond_1b4

    .line 134742336
    .line 134742337
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v0

    .line 134742341
    add-int/lit8 v19, v18, 0x1

    .line 134742342
    .line 134742343
    if-gez v18, :cond_14c

    .line 134742344
    .line 134742345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742346
    .line 134742347
    .line 134742348
    :cond_14c
    check-cast v0, Lxk5/d;

    .line 134742349
    .line 134742350
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742351
    .line 134742352
    sget v3, Lj/c2;->a:I

    .line 134742353
    .line 134742354
    const/4 v3, 0x1

    .line 134742355
    invoke-virtual {v5, v1, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v16

    .line 134742359
    and-int/lit8 v1, v6, 0x70

    .line 134742360
    .line 134742361
    and-int/lit16 v3, v6, 0x380

    .line 134742362
    .line 134742363
    or-int/2addr v1, v3

    .line 134742364
    and-int/lit16 v3, v6, 0x1c00

    .line 134742365
    .line 134742366
    or-int/2addr v1, v3

    .line 134742367
    const v3, 0xe000

    .line 134742368
    .line 134742369
    .line 134742370
    and-int/2addr v3, v6

    .line 134742371
    or-int/2addr v1, v3

    .line 134742372
    const/high16 v3, 0x70000

    .line 134742373
    .line 134742374
    and-int/2addr v3, v6

    .line 134742375
    or-int v21, v1, v3

    .line 134742376
    .line 134742377
    const/16 v22, 0x0

    .line 134742378
    .line 134742379
    move/from16 v1, p1

    .line 134742380
    .line 134742381
    move-object/from16 v23, v2

    .line 134742382
    .line 134742383
    const/16 v20, 0x1

    .line 134742384
    .line 134742385
    move-wide/from16 v2, p2

    .line 134742386
    .line 134742387
    move/from16 v4, p4

    .line 134742388
    .line 134742389
    move-object/from16 v24, v5

    .line 134742390
    .line 134742391
    move-object/from16 v5, p5

    .line 134742392
    .line 134742393
    move/from16 v20, v6

    .line 134742394
    .line 134742395
    move-object/from16 v6, p6

    .line 134742396
    .line 134742397
    move-object/from16 v7, v16

    .line 134742398
    .line 134742399
    move-object v8, v13

    .line 134742400
    move/from16 v9, v21

    .line 134742401
    .line 134742402
    move/from16 v10, v22

    .line 134742403
    .line 134742404
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/p1;->i(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742405
    .line 134742406
    .line 134742407
    const v0, 0x8fddf3

    .line 134742408
    .line 134742409
    .line 134742410
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742411
    .line 134742412
    .line 134742413
    if-nez v18, :cond_1a3

    .line 134742414
    .line 134742415
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742416
    .line 134742417
    .line 134742418
    move-result v0

    .line 134742419
    const/4 v2, 0x1

    .line 134742420
    if-le v0, v2, :cond_1a4

    .line 134742421
    .line 134742422
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->U:F

    .line 134742423
    .line 134742424
    move-object/from16 v1, v23

    .line 134742425
    .line 134742426
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v0

    .line 134742430
    const/4 v3, 0x6

    .line 134742431
    invoke-static {v0, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742432
    .line 134742433
    .line 134742434
    goto :goto_1a4

    .line 134742435
    :cond_1a3
    const/4 v2, 0x1

    .line 134742436
    :cond_1a4
    :goto_1a4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742437
    .line 134742438
    .line 134742439
    move-wide/from16 v9, p2

    .line 134742440
    .line 134742441
    move/from16 v8, p4

    .line 134742442
    .line 134742443
    move-object/from16 v7, p6

    .line 134742444
    .line 134742445
    move/from16 v18, v19

    .line 134742446
    .line 134742447
    move/from16 v6, v20

    .line 134742448
    .line 134742449
    move-object/from16 v5, v24

    .line 134742450
    .line 134742451
    goto :goto_138

    .line 134742452
    :cond_1b4
    move-object/from16 v24, v5

    .line 134742453
    .line 134742454
    const/4 v2, 0x1

    .line 134742455
    const/4 v3, 0x6

    .line 134742456
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742457
    .line 134742458
    .line 134742459
    const v0, 0x8fed86

    .line 134742460
    .line 134742461
    .line 134742462
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742466
    .line 134742467
    .line 134742468
    move-result v0

    .line 134742469
    if-ne v0, v2, :cond_1de

    .line 134742470
    .line 134742471
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742472
    .line 134742473
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->U:F

    .line 134742474
    .line 134742475
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v4

    .line 134742479
    invoke-static {v4, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742480
    .line 134742481
    .line 134742482
    sget v3, Lj/c2;->a:I

    .line 134742483
    .line 134742484
    move-object/from16 v3, v24

    .line 134742485
    .line 134742486
    invoke-virtual {v3, v1, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v0

    .line 134742490
    const/4 v1, 0x0

    .line 134742491
    invoke-static {v0, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742492
    .line 134742493
    .line 134742494
    :cond_1de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742495
    .line 134742496
    .line 134742497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742498
    .line 134742499
    .line 134742500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742501
    .line 134742502
    .line 134742503
    move-result v0

    .line 134742504
    if-eqz v0, :cond_1f6

    .line 134742505
    .line 134742506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742507
    .line 134742508
    .line 134742509
    goto :goto_1f6

    .line 134742510
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742511
    .line 134742512
    .line 134742513
    const/4 v0, 0x0

    .line 134742514
    throw v0

    .line 134742515
    :cond_1f3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742516
    .line 134742517
    .line 134742518
    :cond_1f6
    :goto_1f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742519
    .line 134742520
    .line 134742521
    move-result-object v9

    .line 134742522
    if-eqz v9, :cond_213

    .line 134742523
    .line 134742524
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/y0;

    .line 134742525
    .line 134742526
    move-object v0, v10

    .line 134742527
    move-object/from16 v1, p0

    .line 134742528
    .line 134742529
    move/from16 v2, p1

    .line 134742530
    .line 134742531
    move-wide/from16 v3, p2

    .line 134742532
    .line 134742533
    move/from16 v5, p4

    .line 134742534
    .line 134742535
    move-object/from16 v6, p5

    .line 134742536
    .line 134742537
    move-object/from16 v7, p6

    .line 134742538
    .line 134742539
    move/from16 v8, p8

    .line 134742540
    .line 134742541
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/y0;-><init>(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134742542
    .line 134742543
    .line 134742544
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742545
    .line 134742546
    .line 134742547
    :cond_213
    return-void
.end method


.method public static final k(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v11, p5

    .line 134676484
    move-object/from16 v12, p6

    .line 134676486
    move/from16 v13, p8

    .line 134676488
    invoke-static {v1, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, 0x7b3865dc

    .line 134676494
    move-object/from16 v2, p7

    .line 134676496
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v14

    .line 134676500
    and-int/lit8 v2, v13, 0x6

    .line 134676502
    const/4 v3, 0x2

    .line 134676503
    if-nez v2, :cond_24

    .line 134676505
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676508
    move-result v2

    .line 134676509
    if-eqz v2, :cond_21

    .line 134676511
    const/4 v2, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v2, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v2, v13

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    move v2, v13

    .line 134676517
    :goto_25
    and-int/lit8 v4, v13, 0x30

    .line 134676519
    const/16 v5, 0x20

    .line 134676521
    move/from16 v15, p1

    .line 134676523
    if-nez v4, :cond_39

    .line 134676525
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676528
    move-result v4

    .line 134676529
    if-eqz v4, :cond_36

    .line 134676531
    const/16 v4, 0x20

    .line 134676533
    goto :goto_38

    .line 134676534
    :cond_36
    const/16 v4, 0x10

    .line 134676536
    :goto_38
    or-int/2addr v2, v4

    .line 134676537
    :cond_39
    and-int/lit16 v4, v13, 0x180

    .line 134676539
    move-wide/from16 v9, p2

    .line 134676541
    if-nez v4, :cond_4b

    .line 134676543
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676546
    move-result v4

    .line 134676547
    if-eqz v4, :cond_48

    .line 134676549
    const/16 v4, 0x100

    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v4, 0x80

    .line 134676554
    :goto_4a
    or-int/2addr v2, v4

    .line 134676555
    :cond_4b
    and-int/lit16 v4, v13, 0xc00

    .line 134676557
    move/from16 v8, p4

    .line 134676559
    if-nez v4, :cond_5d

    .line 134676561
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676564
    move-result v4

    .line 134676565
    if-eqz v4, :cond_5a

    .line 134676567
    const/16 v4, 0x800

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v4, 0x400

    .line 134676572
    :goto_5c
    or-int/2addr v2, v4

    .line 134676573
    :cond_5d
    and-int/lit16 v4, v13, 0x6000

    .line 134676575
    if-nez v4, :cond_78

    .line 134676577
    const v4, 0x8000

    .line 134676580
    and-int/2addr v4, v13

    .line 134676581
    if-nez v4, :cond_6c

    .line 134676583
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676586
    move-result v4

    .line 134676587
    goto :goto_70

    .line 134676588
    :cond_6c
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676591
    move-result v4

    .line 134676592
    :goto_70
    if-eqz v4, :cond_75

    .line 134676594
    const/16 v4, 0x4000

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v4, 0x2000

    .line 134676599
    :goto_77
    or-int/2addr v2, v4

    .line 134676600
    :cond_78
    const/high16 v4, 0x30000

    .line 134676602
    and-int/2addr v4, v13

    .line 134676603
    if-nez v4, :cond_89

    .line 134676605
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676608
    move-result v4

    .line 134676609
    if-eqz v4, :cond_86

    .line 134676611
    const/high16 v4, 0x20000

    .line 134676613
    goto :goto_88

    .line 134676614
    :cond_86
    const/high16 v4, 0x10000

    .line 134676616
    :goto_88
    or-int/2addr v2, v4

    .line 134676617
    :cond_89
    move v7, v2

    .line 134676618
    const v2, 0x12493

    .line 134676621
    and-int/2addr v2, v7

    .line 134676622
    const v4, 0x12492

    .line 134676625
    const/4 v6, 0x0

    .line 134676626
    if-eq v2, v4, :cond_96

    .line 134676628
    const/4 v2, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v2, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v4, v7, 0x1

    .line 134676633
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676636
    move-result v2

    .line 134676637
    if-eqz v2, :cond_1b7

    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676642
    move-result v2

    .line 134676643
    if-eqz v2, :cond_ab

    .line 134676645
    const/4 v2, -0x1

    .line 134676646
    const-string v4, "com.dragon.read.kmp.moredialog.ui.PinnedActionRow (MorePanelRows.kt:51)"

    .line 134676648
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676651
    :cond_ab
    const-string v0, "PinnedActionRow"

    .line 134676653
    const/4 v4, 0x6

    .line 134676654
    invoke-static {v14, v4, v0}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134676657
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676659
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676662
    move-result-object v0

    .line 134676663
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->B:F

    .line 134676665
    const/4 v4, 0x0

    .line 134676666
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676669
    move-result-object v0

    .line 134676670
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676675
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134676677
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676682
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676684
    invoke-static {v2, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676687
    move-result-object v2

    .line 134676688
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676691
    move-result-wide v16

    .line 134676692
    ushr-long v4, v16, v5

    .line 134676694
    xor-long v4, v16, v4

    .line 134676696
    long-to-int v5, v4

    .line 134676697
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676700
    move-result-object v4

    .line 134676701
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676704
    move-result-object v0

    .line 134676705
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676707
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676710
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676715
    move-result-object v3

    .line 134676716
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134676718
    if-eqz v3, :cond_1b2

    .line 134676720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676726
    move-result v3

    .line 134676727
    if-eqz v3, :cond_fd

    .line 134676729
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676732
    goto :goto_100

    .line 134676733
    :cond_fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676736
    :goto_100
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676740
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676743
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676745
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676748
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676753
    move-result v3

    .line 134676754
    if-nez v3, :cond_122

    .line 134676756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676759
    move-result-object v3

    .line 134676760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676763
    move-result-object v4

    .line 134676764
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676767
    move-result v3

    .line 134676768
    if-nez v3, :cond_130

    .line 134676770
    :cond_122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676773
    move-result-object v3

    .line 134676774
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676780
    move-result-object v3

    .line 134676781
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676784
    :cond_130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676786
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676789
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676791
    const v0, 0x4711a347

    .line 134676794
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676797
    const/4 v0, 0x2

    .line 134676798
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134676801
    move-result-object v0

    .line 134676802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676805
    move-result-object v0

    .line 134676806
    const/4 v6, 0x0

    .line 134676807
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676810
    move-result v2

    .line 134676811
    if-eqz v2, :cond_1a2

    .line 134676813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676816
    move-result-object v2

    .line 134676817
    add-int/lit8 v16, v6, 0x1

    .line 134676819
    if-gez v6, :cond_158

    .line 134676821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134676824
    :cond_158
    check-cast v2, Ljava/util/List;

    .line 134676826
    const v3, 0x4711a840    # 37288.25f

    .line 134676829
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676832
    if-lez v6, :cond_16f

    .line 134676834
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676836
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->U:F

    .line 134676838
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676841
    move-result-object v3

    .line 134676842
    const/4 v4, 0x6

    .line 134676843
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676846
    goto :goto_170

    .line 134676847
    :cond_16f
    const/4 v4, 0x6

    .line 134676848
    :goto_170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676851
    and-int/lit8 v3, v7, 0x70

    .line 134676853
    and-int/lit16 v5, v7, 0x380

    .line 134676855
    or-int/2addr v3, v5

    .line 134676856
    and-int/lit16 v5, v7, 0x1c00

    .line 134676858
    or-int/2addr v3, v5

    .line 134676859
    const v5, 0xe000

    .line 134676862
    and-int/2addr v5, v7

    .line 134676863
    or-int/2addr v3, v5

    .line 134676864
    const/high16 v5, 0x70000

    .line 134676866
    and-int/2addr v5, v7

    .line 134676867
    or-int v17, v3, v5

    .line 134676869
    move/from16 v3, p1

    .line 134676871
    const/16 v18, 0x6

    .line 134676873
    move-wide/from16 v4, p2

    .line 134676875
    move/from16 v6, p4

    .line 134676877
    move/from16 v19, v7

    .line 134676879
    move-object/from16 v7, p5

    .line 134676881
    move-object/from16 v8, p6

    .line 134676883
    move-object v9, v14

    .line 134676884
    move/from16 v10, v17

    .line 134676886
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/p1;->j(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676889
    move-wide/from16 v9, p2

    .line 134676891
    move/from16 v8, p4

    .line 134676893
    move/from16 v6, v16

    .line 134676895
    move/from16 v7, v19

    .line 134676897
    goto :goto_147

    .line 134676898
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676907
    move-result v0

    .line 134676908
    if-eqz v0, :cond_1ba

    .line 134676910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676913
    goto :goto_1ba

    .line 134676914
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676917
    const/4 v0, 0x0

    .line 134676918
    throw v0

    .line 134676919
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676922
    :cond_1ba
    :goto_1ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676925
    move-result-object v9

    .line 134676926
    if-eqz v9, :cond_1d7

    .line 134676928
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/n1;

    .line 134676930
    move-object v0, v10

    .line 134676931
    move-object/from16 v1, p0

    .line 134676933
    move/from16 v2, p1

    .line 134676935
    move-wide/from16 v3, p2

    .line 134676937
    move/from16 v5, p4

    .line 134676939
    move-object/from16 v6, p5

    .line 134676941
    move-object/from16 v7, p6

    .line 134676943
    move/from16 v8, p8

    .line 134676945
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/n1;-><init>(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676948
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676951
    :cond_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v11, p5

    .line 134676483
    .line 134676484
    move-object/from16 v12, p6

    .line 134676485
    .line 134676486
    move/from16 v13, p8

    .line 134676487
    .line 134676488
    invoke-static {v1, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v0, 0x7b3865dc

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v2, p7

    .line 134676495
    .line 134676496
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v14

    .line 134676500
    and-int/lit8 v2, v13, 0x6

    .line 134676501
    .line 134676502
    const/4 v3, 0x2

    .line 134676503
    if-nez v2, :cond_24

    .line 134676504
    .line 134676505
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676506
    .line 134676507
    .line 134676508
    move-result v2

    .line 134676509
    if-eqz v2, :cond_21

    .line 134676510
    .line 134676511
    const/4 v2, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v2, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v2, v13

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    move v2, v13

    .line 134676517
    :goto_25
    and-int/lit8 v4, v13, 0x30

    .line 134676518
    .line 134676519
    const/16 v5, 0x20

    .line 134676520
    .line 134676521
    move/from16 v15, p1

    .line 134676522
    .line 134676523
    if-nez v4, :cond_39

    .line 134676524
    .line 134676525
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676526
    .line 134676527
    .line 134676528
    move-result v4

    .line 134676529
    if-eqz v4, :cond_36

    .line 134676530
    .line 134676531
    const/16 v4, 0x20

    .line 134676532
    .line 134676533
    goto :goto_38

    .line 134676534
    :cond_36
    const/16 v4, 0x10

    .line 134676535
    .line 134676536
    :goto_38
    or-int/2addr v2, v4

    .line 134676537
    :cond_39
    and-int/lit16 v4, v13, 0x180

    .line 134676538
    .line 134676539
    move-wide/from16 v9, p2

    .line 134676540
    .line 134676541
    if-nez v4, :cond_4b

    .line 134676542
    .line 134676543
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676544
    .line 134676545
    .line 134676546
    move-result v4

    .line 134676547
    if-eqz v4, :cond_48

    .line 134676548
    .line 134676549
    const/16 v4, 0x100

    .line 134676550
    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v4, 0x80

    .line 134676553
    .line 134676554
    :goto_4a
    or-int/2addr v2, v4

    .line 134676555
    :cond_4b
    and-int/lit16 v4, v13, 0xc00

    .line 134676556
    .line 134676557
    move/from16 v8, p4

    .line 134676558
    .line 134676559
    if-nez v4, :cond_5d

    .line 134676560
    .line 134676561
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v4

    .line 134676565
    if-eqz v4, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v4, 0x800

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v4, 0x400

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v2, v4

    .line 134676573
    :cond_5d
    and-int/lit16 v4, v13, 0x6000

    .line 134676574
    .line 134676575
    if-nez v4, :cond_78

    .line 134676576
    .line 134676577
    const v4, 0x8000

    .line 134676578
    .line 134676579
    .line 134676580
    and-int/2addr v4, v13

    .line 134676581
    if-nez v4, :cond_6c

    .line 134676582
    .line 134676583
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676584
    .line 134676585
    .line 134676586
    move-result v4

    .line 134676587
    goto :goto_70

    .line 134676588
    :cond_6c
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v4

    .line 134676592
    :goto_70
    if-eqz v4, :cond_75

    .line 134676593
    .line 134676594
    const/16 v4, 0x4000

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v4, 0x2000

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v2, v4

    .line 134676600
    :cond_78
    const/high16 v4, 0x30000

    .line 134676601
    .line 134676602
    and-int/2addr v4, v13

    .line 134676603
    if-nez v4, :cond_89

    .line 134676604
    .line 134676605
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676606
    .line 134676607
    .line 134676608
    move-result v4

    .line 134676609
    if-eqz v4, :cond_86

    .line 134676610
    .line 134676611
    const/high16 v4, 0x20000

    .line 134676612
    .line 134676613
    goto :goto_88

    .line 134676614
    :cond_86
    const/high16 v4, 0x10000

    .line 134676615
    .line 134676616
    :goto_88
    or-int/2addr v2, v4

    .line 134676617
    :cond_89
    move v7, v2

    .line 134676618
    const v2, 0x12493

    .line 134676619
    .line 134676620
    .line 134676621
    and-int/2addr v2, v7

    .line 134676622
    const v4, 0x12492

    .line 134676623
    .line 134676624
    .line 134676625
    const/4 v6, 0x0

    .line 134676626
    if-eq v2, v4, :cond_96

    .line 134676627
    .line 134676628
    const/4 v2, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v2, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v4, v7, 0x1

    .line 134676632
    .line 134676633
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v2

    .line 134676637
    if-eqz v2, :cond_1b7

    .line 134676638
    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676640
    .line 134676641
    .line 134676642
    move-result v2

    .line 134676643
    if-eqz v2, :cond_ab

    .line 134676644
    .line 134676645
    const/4 v2, -0x1

    .line 134676646
    const-string v4, "com.dragon.read.kmp.moredialog.ui.PinnedActionRow (MorePanelRows.kt:51)"

    .line 134676647
    .line 134676648
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676649
    .line 134676650
    .line 134676651
    :cond_ab
    const-string v0, "PinnedActionRow"

    .line 134676652
    .line 134676653
    const/4 v4, 0x6

    .line 134676654
    invoke-static {v14, v4, v0}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134676655
    .line 134676656
    .line 134676657
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676658
    .line 134676659
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676660
    .line 134676661
    .line 134676662
    move-result-object v0

    .line 134676663
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->B:F

    .line 134676664
    .line 134676665
    const/4 v4, 0x0

    .line 134676666
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676667
    .line 134676668
    .line 134676669
    move-result-object v0

    .line 134676670
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676671
    .line 134676672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676673
    .line 134676674
    .line 134676675
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134676676
    .line 134676677
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676678
    .line 134676679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676680
    .line 134676681
    .line 134676682
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676683
    .line 134676684
    invoke-static {v2, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v2

    .line 134676688
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-wide v16

    .line 134676692
    ushr-long v4, v16, v5

    .line 134676693
    .line 134676694
    xor-long v4, v16, v4

    .line 134676695
    .line 134676696
    long-to-int v5, v4

    .line 134676697
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676698
    .line 134676699
    .line 134676700
    move-result-object v4

    .line 134676701
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v0

    .line 134676705
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676706
    .line 134676707
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676708
    .line 134676709
    .line 134676710
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676711
    .line 134676712
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v3

    .line 134676716
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134676717
    .line 134676718
    if-eqz v3, :cond_1b2

    .line 134676719
    .line 134676720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676721
    .line 134676722
    .line 134676723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676724
    .line 134676725
    .line 134676726
    move-result v3

    .line 134676727
    if-eqz v3, :cond_fd

    .line 134676728
    .line 134676729
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676730
    .line 134676731
    .line 134676732
    goto :goto_100

    .line 134676733
    :cond_fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676734
    .line 134676735
    .line 134676736
    :goto_100
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134676737
    .line 134676738
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676739
    .line 134676740
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676741
    .line 134676742
    .line 134676743
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676744
    .line 134676745
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676746
    .line 134676747
    .line 134676748
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676749
    .line 134676750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676751
    .line 134676752
    .line 134676753
    move-result v3

    .line 134676754
    if-nez v3, :cond_122

    .line 134676755
    .line 134676756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object v3

    .line 134676760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v4

    .line 134676764
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676765
    .line 134676766
    .line 134676767
    move-result v3

    .line 134676768
    if-nez v3, :cond_130

    .line 134676769
    .line 134676770
    :cond_122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676771
    .line 134676772
    .line 134676773
    move-result-object v3

    .line 134676774
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676775
    .line 134676776
    .line 134676777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object v3

    .line 134676781
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676782
    .line 134676783
    .line 134676784
    :cond_130
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676785
    .line 134676786
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676787
    .line 134676788
    .line 134676789
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676790
    .line 134676791
    const v0, 0x4711a347

    .line 134676792
    .line 134676793
    .line 134676794
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676795
    .line 134676796
    .line 134676797
    const/4 v0, 0x2

    .line 134676798
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134676799
    .line 134676800
    .line 134676801
    move-result-object v0

    .line 134676802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676803
    .line 134676804
    .line 134676805
    move-result-object v0

    .line 134676806
    const/4 v6, 0x0

    .line 134676807
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676808
    .line 134676809
    .line 134676810
    move-result v2

    .line 134676811
    if-eqz v2, :cond_1a2

    .line 134676812
    .line 134676813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-object v2

    .line 134676817
    add-int/lit8 v16, v6, 0x1

    .line 134676818
    .line 134676819
    if-gez v6, :cond_158

    .line 134676820
    .line 134676821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134676822
    .line 134676823
    .line 134676824
    :cond_158
    check-cast v2, Ljava/util/List;

    .line 134676825
    .line 134676826
    const v3, 0x4711a840    # 37288.25f

    .line 134676827
    .line 134676828
    .line 134676829
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676830
    .line 134676831
    .line 134676832
    if-lez v6, :cond_16f

    .line 134676833
    .line 134676834
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676835
    .line 134676836
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->U:F

    .line 134676837
    .line 134676838
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676839
    .line 134676840
    .line 134676841
    move-result-object v3

    .line 134676842
    const/4 v4, 0x6

    .line 134676843
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676844
    .line 134676845
    .line 134676846
    goto :goto_170

    .line 134676847
    :cond_16f
    const/4 v4, 0x6

    .line 134676848
    :goto_170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676849
    .line 134676850
    .line 134676851
    and-int/lit8 v3, v7, 0x70

    .line 134676852
    .line 134676853
    and-int/lit16 v5, v7, 0x380

    .line 134676854
    .line 134676855
    or-int/2addr v3, v5

    .line 134676856
    and-int/lit16 v5, v7, 0x1c00

    .line 134676857
    .line 134676858
    or-int/2addr v3, v5

    .line 134676859
    const v5, 0xe000

    .line 134676860
    .line 134676861
    .line 134676862
    and-int/2addr v5, v7

    .line 134676863
    or-int/2addr v3, v5

    .line 134676864
    const/high16 v5, 0x70000

    .line 134676865
    .line 134676866
    and-int/2addr v5, v7

    .line 134676867
    or-int v17, v3, v5

    .line 134676868
    .line 134676869
    move/from16 v3, p1

    .line 134676870
    .line 134676871
    const/16 v18, 0x6

    .line 134676872
    .line 134676873
    move-wide/from16 v4, p2

    .line 134676874
    .line 134676875
    move/from16 v6, p4

    .line 134676876
    .line 134676877
    move/from16 v19, v7

    .line 134676878
    .line 134676879
    move-object/from16 v7, p5

    .line 134676880
    .line 134676881
    move-object/from16 v8, p6

    .line 134676882
    .line 134676883
    move-object v9, v14

    .line 134676884
    move/from16 v10, v17

    .line 134676885
    .line 134676886
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/p1;->j(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676887
    .line 134676888
    .line 134676889
    move-wide/from16 v9, p2

    .line 134676890
    .line 134676891
    move/from16 v8, p4

    .line 134676892
    .line 134676893
    move/from16 v6, v16

    .line 134676894
    .line 134676895
    move/from16 v7, v19

    .line 134676896
    .line 134676897
    goto :goto_147

    .line 134676898
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676899
    .line 134676900
    .line 134676901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676902
    .line 134676903
    .line 134676904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676905
    .line 134676906
    .line 134676907
    move-result v0

    .line 134676908
    if-eqz v0, :cond_1ba

    .line 134676909
    .line 134676910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676911
    .line 134676912
    .line 134676913
    goto :goto_1ba

    .line 134676914
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676915
    .line 134676916
    .line 134676917
    const/4 v0, 0x0

    .line 134676918
    throw v0

    .line 134676919
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676920
    .line 134676921
    .line 134676922
    :cond_1ba
    :goto_1ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676923
    .line 134676924
    .line 134676925
    move-result-object v9

    .line 134676926
    if-eqz v9, :cond_1d7

    .line 134676927
    .line 134676928
    new-instance v10, Lcom/dragon/read/kmp/moredialog/ui/n1;

    .line 134676929
    .line 134676930
    move-object v0, v10

    .line 134676931
    move-object/from16 v1, p0

    .line 134676932
    .line 134676933
    move/from16 v2, p1

    .line 134676934
    .line 134676935
    move-wide/from16 v3, p2

    .line 134676936
    .line 134676937
    move/from16 v5, p4

    .line 134676938
    .line 134676939
    move-object/from16 v6, p5

    .line 134676940
    .line 134676941
    move-object/from16 v7, p6

    .line 134676942
    .line 134676943
    move/from16 v8, p8

    .line 134676944
    .line 134676945
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/n1;-><init>(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676946
    .line 134676947
    .line 134676948
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676949
    .line 134676950
    .line 134676951
    :cond_1d7
    return-void
.end method


.method public static final l(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v10, p0

    .line 151453698
    move-object/from16 v11, p6

    .line 151453700
    move-object/from16 v12, p7

    .line 151453702
    move/from16 v13, p9

    .line 151453704
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    const v0, 0x42a3c7c8

    .line 151453710
    move-object/from16 v1, p8

    .line 151453712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453715
    move-result-object v14

    .line 151453716
    and-int/lit8 v1, v13, 0x6

    .line 151453718
    if-nez v1, :cond_23

    .line 151453720
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453723
    move-result v1

    .line 151453724
    if-eqz v1, :cond_20

    .line 151453726
    const/4 v1, 0x4

    .line 151453727
    goto :goto_21

    .line 151453728
    :cond_20
    const/4 v1, 0x2

    .line 151453729
    :goto_21
    or-int/2addr v1, v13

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    move v1, v13

    .line 151453732
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 151453734
    move/from16 v15, p1

    .line 151453736
    if-nez v4, :cond_36

    .line 151453738
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453741
    move-result v4

    .line 151453742
    if-eqz v4, :cond_33

    .line 151453744
    const/16 v4, 0x20

    .line 151453746
    goto :goto_35

    .line 151453747
    :cond_33
    const/16 v4, 0x10

    .line 151453749
    :goto_35
    or-int/2addr v1, v4

    .line 151453750
    :cond_36
    and-int/lit16 v4, v13, 0x180

    .line 151453752
    move-wide/from16 v8, p2

    .line 151453754
    if-nez v4, :cond_48

    .line 151453756
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453759
    move-result v4

    .line 151453760
    if-eqz v4, :cond_45

    .line 151453762
    const/16 v4, 0x100

    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v4, 0x80

    .line 151453767
    :goto_47
    or-int/2addr v1, v4

    .line 151453768
    :cond_48
    and-int/lit16 v4, v13, 0xc00

    .line 151453770
    move/from16 v7, p4

    .line 151453772
    if-nez v4, :cond_5a

    .line 151453774
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453777
    move-result v4

    .line 151453778
    if-eqz v4, :cond_57

    .line 151453780
    const/16 v4, 0x800

    .line 151453782
    goto :goto_59

    .line 151453783
    :cond_57
    const/16 v4, 0x400

    .line 151453785
    :goto_59
    or-int/2addr v1, v4

    .line 151453786
    :cond_5a
    and-int/lit16 v4, v13, 0x6000

    .line 151453788
    move/from16 v6, p5

    .line 151453790
    if-nez v4, :cond_6c

    .line 151453792
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453795
    move-result v4

    .line 151453796
    if-eqz v4, :cond_69

    .line 151453798
    const/16 v4, 0x4000

    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v4, 0x2000

    .line 151453803
    :goto_6b
    or-int/2addr v1, v4

    .line 151453804
    :cond_6c
    const/high16 v4, 0x30000

    .line 151453806
    and-int/2addr v4, v13

    .line 151453807
    if-nez v4, :cond_87

    .line 151453809
    const/high16 v4, 0x40000

    .line 151453811
    and-int/2addr v4, v13

    .line 151453812
    if-nez v4, :cond_7b

    .line 151453814
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453817
    move-result v4

    .line 151453818
    goto :goto_7f

    .line 151453819
    :cond_7b
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453822
    move-result v4

    .line 151453823
    :goto_7f
    if-eqz v4, :cond_84

    .line 151453825
    const/high16 v4, 0x20000

    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    const/high16 v4, 0x10000

    .line 151453830
    :goto_86
    or-int/2addr v1, v4

    .line 151453831
    :cond_87
    const/high16 v4, 0x180000

    .line 151453833
    and-int/2addr v4, v13

    .line 151453834
    if-nez v4, :cond_98

    .line 151453836
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453839
    move-result v4

    .line 151453840
    if-eqz v4, :cond_95

    .line 151453842
    const/high16 v4, 0x100000

    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    const/high16 v4, 0x80000

    .line 151453847
    :goto_97
    or-int/2addr v1, v4

    .line 151453848
    :cond_98
    const v4, 0x92493

    .line 151453851
    and-int/2addr v4, v1

    .line 151453852
    const v5, 0x92492

    .line 151453855
    const/4 v2, 0x0

    .line 151453856
    const/4 v3, 0x1

    .line 151453857
    if-eq v4, v5, :cond_a5

    .line 151453859
    const/4 v4, 0x1

    .line 151453860
    goto :goto_a6

    .line 151453861
    :cond_a5
    const/4 v4, 0x0

    .line 151453862
    :goto_a6
    and-int/lit8 v5, v1, 0x1

    .line 151453864
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453867
    move-result v4

    .line 151453868
    if-eqz v4, :cond_1b9

    .line 151453870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453873
    move-result v4

    .line 151453874
    if-eqz v4, :cond_ba

    .line 151453876
    const/4 v4, -0x1

    .line 151453877
    const-string v5, "com.dragon.read.kmp.moredialog.ui.RenderItem (MorePanelRows.kt:170)"

    .line 151453879
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453882
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453884
    const-string v4, "Item:"

    .line 151453886
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453889
    iget-object v4, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453891
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453897
    move-result-object v0

    .line 151453898
    invoke-static {v14, v2, v0}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151453901
    iget-object v0, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453903
    iget-object v0, v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->renderKind:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 151453905
    sget-object v2, Lcom/dragon/read/kmp/moredialog/ui/p1$e;->a:[I

    .line 151453907
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151453910
    move-result v0

    .line 151453911
    aget v0, v2, v0

    .line 151453913
    const/high16 v2, 0x70000

    .line 151453915
    const v4, 0xe000

    .line 151453918
    const/4 v5, 0x3

    .line 151453919
    if-eq v0, v3, :cond_184

    .line 151453921
    const/4 v3, 0x2

    .line 151453922
    if-eq v0, v3, :cond_158

    .line 151453924
    if-eq v0, v5, :cond_127

    .line 151453926
    const/4 v3, 0x4

    .line 151453927
    if-ne v0, v3, :cond_118

    .line 151453929
    const v0, 0x28d155b6

    .line 151453932
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453935
    and-int/lit8 v0, v1, 0xe

    .line 151453937
    and-int/lit8 v3, v1, 0x70

    .line 151453939
    or-int/2addr v0, v3

    .line 151453940
    and-int/lit16 v3, v1, 0x380

    .line 151453942
    or-int/2addr v0, v3

    .line 151453943
    and-int/lit16 v3, v1, 0x1c00

    .line 151453945
    or-int/2addr v0, v3

    .line 151453946
    shr-int/2addr v1, v5

    .line 151453947
    and-int v3, v1, v4

    .line 151453949
    or-int/2addr v0, v3

    .line 151453950
    and-int/2addr v1, v2

    .line 151453951
    or-int v16, v0, v1

    .line 151453953
    move-object/from16 v0, p0

    .line 151453955
    move/from16 v1, p1

    .line 151453957
    move-wide/from16 v2, p2

    .line 151453959
    move/from16 v4, p4

    .line 151453961
    move-object/from16 v5, p6

    .line 151453963
    move-object/from16 v6, p7

    .line 151453965
    move-object v7, v14

    .line 151453966
    move/from16 v8, v16

    .line 151453968
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->p(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151453971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453974
    goto/16 :goto_1af

    .line 151453976
    :cond_118
    const v0, 0x28d11f00

    .line 151453979
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453985
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151453987
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151453990
    throw v0

    .line 151453991
    :cond_127
    const v0, 0x28d1446a

    .line 151453994
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453997
    and-int/lit8 v0, v1, 0xe

    .line 151453999
    and-int/lit8 v3, v1, 0x70

    .line 151454001
    or-int/2addr v0, v3

    .line 151454002
    and-int/lit16 v3, v1, 0x380

    .line 151454004
    or-int/2addr v0, v3

    .line 151454005
    and-int/lit16 v3, v1, 0x1c00

    .line 151454007
    or-int/2addr v0, v3

    .line 151454008
    and-int v3, v1, v4

    .line 151454010
    or-int/2addr v0, v3

    .line 151454011
    and-int/2addr v2, v1

    .line 151454012
    or-int/2addr v0, v2

    .line 151454013
    const/high16 v2, 0x380000

    .line 151454015
    and-int/2addr v1, v2

    .line 151454016
    or-int v9, v0, v1

    .line 151454018
    move-object/from16 v0, p0

    .line 151454020
    move/from16 v1, p1

    .line 151454022
    move-wide/from16 v2, p2

    .line 151454024
    move/from16 v4, p4

    .line 151454026
    move/from16 v5, p5

    .line 151454028
    move-object/from16 v6, p6

    .line 151454030
    move-object/from16 v7, p7

    .line 151454032
    move-object v8, v14

    .line 151454033
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p1;->h(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454039
    goto :goto_1af

    .line 151454040
    :cond_158
    const v0, 0x28d134f8

    .line 151454043
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454046
    and-int/lit8 v0, v1, 0xe

    .line 151454048
    and-int/lit8 v3, v1, 0x70

    .line 151454050
    or-int/2addr v0, v3

    .line 151454051
    and-int/lit16 v3, v1, 0x380

    .line 151454053
    or-int/2addr v0, v3

    .line 151454054
    and-int/lit16 v3, v1, 0x1c00

    .line 151454056
    or-int/2addr v0, v3

    .line 151454057
    shr-int/2addr v1, v5

    .line 151454058
    and-int v3, v1, v4

    .line 151454060
    or-int/2addr v0, v3

    .line 151454061
    and-int/2addr v1, v2

    .line 151454062
    or-int v8, v0, v1

    .line 151454064
    move-object/from16 v0, p0

    .line 151454066
    move/from16 v1, p1

    .line 151454068
    move-wide/from16 v2, p2

    .line 151454070
    move/from16 v4, p4

    .line 151454072
    move-object/from16 v5, p6

    .line 151454074
    move-object/from16 v6, p7

    .line 151454076
    move-object v7, v14

    .line 151454077
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->o(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454080
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454083
    goto :goto_1af

    .line 151454084
    :cond_184
    const v0, 0x28d12598

    .line 151454087
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454090
    and-int/lit8 v0, v1, 0xe

    .line 151454092
    and-int/lit8 v3, v1, 0x70

    .line 151454094
    or-int/2addr v0, v3

    .line 151454095
    and-int/lit16 v3, v1, 0x380

    .line 151454097
    or-int/2addr v0, v3

    .line 151454098
    and-int/lit16 v3, v1, 0x1c00

    .line 151454100
    or-int/2addr v0, v3

    .line 151454101
    shr-int/2addr v1, v5

    .line 151454102
    and-int v3, v1, v4

    .line 151454104
    or-int/2addr v0, v3

    .line 151454105
    and-int/2addr v1, v2

    .line 151454106
    or-int v8, v0, v1

    .line 151454108
    move-object/from16 v0, p0

    .line 151454110
    move/from16 v1, p1

    .line 151454112
    move-wide/from16 v2, p2

    .line 151454114
    move/from16 v4, p4

    .line 151454116
    move-object/from16 v5, p6

    .line 151454118
    move-object/from16 v6, p7

    .line 151454120
    move-object v7, v14

    .line 151454121
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->g(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454127
    :goto_1af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454130
    move-result v0

    .line 151454131
    if-eqz v0, :cond_1bc

    .line 151454133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454136
    goto :goto_1bc

    .line 151454137
    :cond_1b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454140
    :cond_1bc
    :goto_1bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454143
    move-result-object v14

    .line 151454144
    if-eqz v14, :cond_1dc

    .line 151454146
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/p0;

    .line 151454148
    move-object v0, v9

    .line 151454149
    move-object/from16 v1, p0

    .line 151454151
    move/from16 v2, p1

    .line 151454153
    move-wide/from16 v3, p2

    .line 151454155
    move/from16 v5, p4

    .line 151454157
    move/from16 v6, p5

    .line 151454159
    move-object/from16 v7, p6

    .line 151454161
    move-object/from16 v8, p7

    .line 151454163
    move-object v10, v9

    .line 151454164
    move/from16 v9, p9

    .line 151454166
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p0;-><init>(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 151454169
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454172
    :cond_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v10, p0

    .line 151453697
    .line 151453698
    move-object/from16 v11, p6

    .line 151453699
    .line 151453700
    move-object/from16 v12, p7

    .line 151453701
    .line 151453702
    move/from16 v13, p9

    .line 151453703
    .line 151453704
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453705
    .line 151453706
    .line 151453707
    const v0, 0x42a3c7c8

    .line 151453708
    .line 151453709
    .line 151453710
    move-object/from16 v1, p8

    .line 151453711
    .line 151453712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453713
    .line 151453714
    .line 151453715
    move-result-object v14

    .line 151453716
    and-int/lit8 v1, v13, 0x6

    .line 151453717
    .line 151453718
    if-nez v1, :cond_23

    .line 151453719
    .line 151453720
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453721
    .line 151453722
    .line 151453723
    move-result v1

    .line 151453724
    if-eqz v1, :cond_20

    .line 151453725
    .line 151453726
    const/4 v1, 0x4

    .line 151453727
    goto :goto_21

    .line 151453728
    :cond_20
    const/4 v1, 0x2

    .line 151453729
    :goto_21
    or-int/2addr v1, v13

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    move v1, v13

    .line 151453732
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 151453733
    .line 151453734
    move/from16 v15, p1

    .line 151453735
    .line 151453736
    if-nez v4, :cond_36

    .line 151453737
    .line 151453738
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453739
    .line 151453740
    .line 151453741
    move-result v4

    .line 151453742
    if-eqz v4, :cond_33

    .line 151453743
    .line 151453744
    const/16 v4, 0x20

    .line 151453745
    .line 151453746
    goto :goto_35

    .line 151453747
    :cond_33
    const/16 v4, 0x10

    .line 151453748
    .line 151453749
    :goto_35
    or-int/2addr v1, v4

    .line 151453750
    :cond_36
    and-int/lit16 v4, v13, 0x180

    .line 151453751
    .line 151453752
    move-wide/from16 v8, p2

    .line 151453753
    .line 151453754
    if-nez v4, :cond_48

    .line 151453755
    .line 151453756
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453757
    .line 151453758
    .line 151453759
    move-result v4

    .line 151453760
    if-eqz v4, :cond_45

    .line 151453761
    .line 151453762
    const/16 v4, 0x100

    .line 151453763
    .line 151453764
    goto :goto_47

    .line 151453765
    :cond_45
    const/16 v4, 0x80

    .line 151453766
    .line 151453767
    :goto_47
    or-int/2addr v1, v4

    .line 151453768
    :cond_48
    and-int/lit16 v4, v13, 0xc00

    .line 151453769
    .line 151453770
    move/from16 v7, p4

    .line 151453771
    .line 151453772
    if-nez v4, :cond_5a

    .line 151453773
    .line 151453774
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453775
    .line 151453776
    .line 151453777
    move-result v4

    .line 151453778
    if-eqz v4, :cond_57

    .line 151453779
    .line 151453780
    const/16 v4, 0x800

    .line 151453781
    .line 151453782
    goto :goto_59

    .line 151453783
    :cond_57
    const/16 v4, 0x400

    .line 151453784
    .line 151453785
    :goto_59
    or-int/2addr v1, v4

    .line 151453786
    :cond_5a
    and-int/lit16 v4, v13, 0x6000

    .line 151453787
    .line 151453788
    move/from16 v6, p5

    .line 151453789
    .line 151453790
    if-nez v4, :cond_6c

    .line 151453791
    .line 151453792
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453793
    .line 151453794
    .line 151453795
    move-result v4

    .line 151453796
    if-eqz v4, :cond_69

    .line 151453797
    .line 151453798
    const/16 v4, 0x4000

    .line 151453799
    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v4, 0x2000

    .line 151453802
    .line 151453803
    :goto_6b
    or-int/2addr v1, v4

    .line 151453804
    :cond_6c
    const/high16 v4, 0x30000

    .line 151453805
    .line 151453806
    and-int/2addr v4, v13

    .line 151453807
    if-nez v4, :cond_87

    .line 151453808
    .line 151453809
    const/high16 v4, 0x40000

    .line 151453810
    .line 151453811
    and-int/2addr v4, v13

    .line 151453812
    if-nez v4, :cond_7b

    .line 151453813
    .line 151453814
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453815
    .line 151453816
    .line 151453817
    move-result v4

    .line 151453818
    goto :goto_7f

    .line 151453819
    :cond_7b
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453820
    .line 151453821
    .line 151453822
    move-result v4

    .line 151453823
    :goto_7f
    if-eqz v4, :cond_84

    .line 151453824
    .line 151453825
    const/high16 v4, 0x20000

    .line 151453826
    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    const/high16 v4, 0x10000

    .line 151453829
    .line 151453830
    :goto_86
    or-int/2addr v1, v4

    .line 151453831
    :cond_87
    const/high16 v4, 0x180000

    .line 151453832
    .line 151453833
    and-int/2addr v4, v13

    .line 151453834
    if-nez v4, :cond_98

    .line 151453835
    .line 151453836
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453837
    .line 151453838
    .line 151453839
    move-result v4

    .line 151453840
    if-eqz v4, :cond_95

    .line 151453841
    .line 151453842
    const/high16 v4, 0x100000

    .line 151453843
    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    const/high16 v4, 0x80000

    .line 151453846
    .line 151453847
    :goto_97
    or-int/2addr v1, v4

    .line 151453848
    :cond_98
    const v4, 0x92493

    .line 151453849
    .line 151453850
    .line 151453851
    and-int/2addr v4, v1

    .line 151453852
    const v5, 0x92492

    .line 151453853
    .line 151453854
    .line 151453855
    const/4 v2, 0x0

    .line 151453856
    const/4 v3, 0x1

    .line 151453857
    if-eq v4, v5, :cond_a5

    .line 151453858
    .line 151453859
    const/4 v4, 0x1

    .line 151453860
    goto :goto_a6

    .line 151453861
    :cond_a5
    const/4 v4, 0x0

    .line 151453862
    :goto_a6
    and-int/lit8 v5, v1, 0x1

    .line 151453863
    .line 151453864
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453865
    .line 151453866
    .line 151453867
    move-result v4

    .line 151453868
    if-eqz v4, :cond_1b9

    .line 151453869
    .line 151453870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453871
    .line 151453872
    .line 151453873
    move-result v4

    .line 151453874
    if-eqz v4, :cond_ba

    .line 151453875
    .line 151453876
    const/4 v4, -0x1

    .line 151453877
    const-string v5, "com.dragon.read.kmp.moredialog.ui.RenderItem (MorePanelRows.kt:170)"

    .line 151453878
    .line 151453879
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453880
    .line 151453881
    .line 151453882
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151453883
    .line 151453884
    const-string v4, "Item:"

    .line 151453885
    .line 151453886
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453887
    .line 151453888
    .line 151453889
    iget-object v4, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453890
    .line 151453891
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453892
    .line 151453893
    .line 151453894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453895
    .line 151453896
    .line 151453897
    move-result-object v0

    .line 151453898
    invoke-static {v14, v2, v0}, Lcom/dragon/read/kmp/moredialog/ui/o0;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151453899
    .line 151453900
    .line 151453901
    iget-object v0, v10, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 151453902
    .line 151453903
    iget-object v0, v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->renderKind:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 151453904
    .line 151453905
    sget-object v2, Lcom/dragon/read/kmp/moredialog/ui/p1$e;->a:[I

    .line 151453906
    .line 151453907
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151453908
    .line 151453909
    .line 151453910
    move-result v0

    .line 151453911
    aget v0, v2, v0

    .line 151453912
    .line 151453913
    const/high16 v2, 0x70000

    .line 151453914
    .line 151453915
    const v4, 0xe000

    .line 151453916
    .line 151453917
    .line 151453918
    const/4 v5, 0x3

    .line 151453919
    if-eq v0, v3, :cond_184

    .line 151453920
    .line 151453921
    const/4 v3, 0x2

    .line 151453922
    if-eq v0, v3, :cond_158

    .line 151453923
    .line 151453924
    if-eq v0, v5, :cond_127

    .line 151453925
    .line 151453926
    const/4 v3, 0x4

    .line 151453927
    if-ne v0, v3, :cond_118

    .line 151453928
    .line 151453929
    const v0, 0x28d155b6

    .line 151453930
    .line 151453931
    .line 151453932
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453933
    .line 151453934
    .line 151453935
    and-int/lit8 v0, v1, 0xe

    .line 151453936
    .line 151453937
    and-int/lit8 v3, v1, 0x70

    .line 151453938
    .line 151453939
    or-int/2addr v0, v3

    .line 151453940
    and-int/lit16 v3, v1, 0x380

    .line 151453941
    .line 151453942
    or-int/2addr v0, v3

    .line 151453943
    and-int/lit16 v3, v1, 0x1c00

    .line 151453944
    .line 151453945
    or-int/2addr v0, v3

    .line 151453946
    shr-int/2addr v1, v5

    .line 151453947
    and-int v3, v1, v4

    .line 151453948
    .line 151453949
    or-int/2addr v0, v3

    .line 151453950
    and-int/2addr v1, v2

    .line 151453951
    or-int v16, v0, v1

    .line 151453952
    .line 151453953
    move-object/from16 v0, p0

    .line 151453954
    .line 151453955
    move/from16 v1, p1

    .line 151453956
    .line 151453957
    move-wide/from16 v2, p2

    .line 151453958
    .line 151453959
    move/from16 v4, p4

    .line 151453960
    .line 151453961
    move-object/from16 v5, p6

    .line 151453962
    .line 151453963
    move-object/from16 v6, p7

    .line 151453964
    .line 151453965
    move-object v7, v14

    .line 151453966
    move/from16 v8, v16

    .line 151453967
    .line 151453968
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->p(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151453969
    .line 151453970
    .line 151453971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453972
    .line 151453973
    .line 151453974
    goto/16 :goto_1af

    .line 151453975
    .line 151453976
    :cond_118
    const v0, 0x28d11f00

    .line 151453977
    .line 151453978
    .line 151453979
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453980
    .line 151453981
    .line 151453982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453983
    .line 151453984
    .line 151453985
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151453986
    .line 151453987
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151453988
    .line 151453989
    .line 151453990
    throw v0

    .line 151453991
    :cond_127
    const v0, 0x28d1446a

    .line 151453992
    .line 151453993
    .line 151453994
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453995
    .line 151453996
    .line 151453997
    and-int/lit8 v0, v1, 0xe

    .line 151453998
    .line 151453999
    and-int/lit8 v3, v1, 0x70

    .line 151454000
    .line 151454001
    or-int/2addr v0, v3

    .line 151454002
    and-int/lit16 v3, v1, 0x380

    .line 151454003
    .line 151454004
    or-int/2addr v0, v3

    .line 151454005
    and-int/lit16 v3, v1, 0x1c00

    .line 151454006
    .line 151454007
    or-int/2addr v0, v3

    .line 151454008
    and-int v3, v1, v4

    .line 151454009
    .line 151454010
    or-int/2addr v0, v3

    .line 151454011
    and-int/2addr v2, v1

    .line 151454012
    or-int/2addr v0, v2

    .line 151454013
    const/high16 v2, 0x380000

    .line 151454014
    .line 151454015
    and-int/2addr v1, v2

    .line 151454016
    or-int v9, v0, v1

    .line 151454017
    .line 151454018
    move-object/from16 v0, p0

    .line 151454019
    .line 151454020
    move/from16 v1, p1

    .line 151454021
    .line 151454022
    move-wide/from16 v2, p2

    .line 151454023
    .line 151454024
    move/from16 v4, p4

    .line 151454025
    .line 151454026
    move/from16 v5, p5

    .line 151454027
    .line 151454028
    move-object/from16 v6, p6

    .line 151454029
    .line 151454030
    move-object/from16 v7, p7

    .line 151454031
    .line 151454032
    move-object v8, v14

    .line 151454033
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p1;->h(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454034
    .line 151454035
    .line 151454036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454037
    .line 151454038
    .line 151454039
    goto :goto_1af

    .line 151454040
    :cond_158
    const v0, 0x28d134f8

    .line 151454041
    .line 151454042
    .line 151454043
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454044
    .line 151454045
    .line 151454046
    and-int/lit8 v0, v1, 0xe

    .line 151454047
    .line 151454048
    and-int/lit8 v3, v1, 0x70

    .line 151454049
    .line 151454050
    or-int/2addr v0, v3

    .line 151454051
    and-int/lit16 v3, v1, 0x380

    .line 151454052
    .line 151454053
    or-int/2addr v0, v3

    .line 151454054
    and-int/lit16 v3, v1, 0x1c00

    .line 151454055
    .line 151454056
    or-int/2addr v0, v3

    .line 151454057
    shr-int/2addr v1, v5

    .line 151454058
    and-int v3, v1, v4

    .line 151454059
    .line 151454060
    or-int/2addr v0, v3

    .line 151454061
    and-int/2addr v1, v2

    .line 151454062
    or-int v8, v0, v1

    .line 151454063
    .line 151454064
    move-object/from16 v0, p0

    .line 151454065
    .line 151454066
    move/from16 v1, p1

    .line 151454067
    .line 151454068
    move-wide/from16 v2, p2

    .line 151454069
    .line 151454070
    move/from16 v4, p4

    .line 151454071
    .line 151454072
    move-object/from16 v5, p6

    .line 151454073
    .line 151454074
    move-object/from16 v6, p7

    .line 151454075
    .line 151454076
    move-object v7, v14

    .line 151454077
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->o(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454078
    .line 151454079
    .line 151454080
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454081
    .line 151454082
    .line 151454083
    goto :goto_1af

    .line 151454084
    :cond_184
    const v0, 0x28d12598

    .line 151454085
    .line 151454086
    .line 151454087
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454088
    .line 151454089
    .line 151454090
    and-int/lit8 v0, v1, 0xe

    .line 151454091
    .line 151454092
    and-int/lit8 v3, v1, 0x70

    .line 151454093
    .line 151454094
    or-int/2addr v0, v3

    .line 151454095
    and-int/lit16 v3, v1, 0x380

    .line 151454096
    .line 151454097
    or-int/2addr v0, v3

    .line 151454098
    and-int/lit16 v3, v1, 0x1c00

    .line 151454099
    .line 151454100
    or-int/2addr v0, v3

    .line 151454101
    shr-int/2addr v1, v5

    .line 151454102
    and-int v3, v1, v4

    .line 151454103
    .line 151454104
    or-int/2addr v0, v3

    .line 151454105
    and-int/2addr v1, v2

    .line 151454106
    or-int v8, v0, v1

    .line 151454107
    .line 151454108
    move-object/from16 v0, p0

    .line 151454109
    .line 151454110
    move/from16 v1, p1

    .line 151454111
    .line 151454112
    move-wide/from16 v2, p2

    .line 151454113
    .line 151454114
    move/from16 v4, p4

    .line 151454115
    .line 151454116
    move-object/from16 v5, p6

    .line 151454117
    .line 151454118
    move-object/from16 v6, p7

    .line 151454119
    .line 151454120
    move-object v7, v14

    .line 151454121
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->g(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454122
    .line 151454123
    .line 151454124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454125
    .line 151454126
    .line 151454127
    :goto_1af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454128
    .line 151454129
    .line 151454130
    move-result v0

    .line 151454131
    if-eqz v0, :cond_1bc

    .line 151454132
    .line 151454133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454134
    .line 151454135
    .line 151454136
    goto :goto_1bc

    .line 151454137
    :cond_1b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454138
    .line 151454139
    .line 151454140
    :cond_1bc
    :goto_1bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454141
    .line 151454142
    .line 151454143
    move-result-object v14

    .line 151454144
    if-eqz v14, :cond_1dc

    .line 151454145
    .line 151454146
    new-instance v9, Lcom/dragon/read/kmp/moredialog/ui/p0;

    .line 151454147
    .line 151454148
    move-object v0, v9

    .line 151454149
    move-object/from16 v1, p0

    .line 151454150
    .line 151454151
    move/from16 v2, p1

    .line 151454152
    .line 151454153
    move-wide/from16 v3, p2

    .line 151454154
    .line 151454155
    move/from16 v5, p4

    .line 151454156
    .line 151454157
    move/from16 v6, p5

    .line 151454158
    .line 151454159
    move-object/from16 v7, p6

    .line 151454160
    .line 151454161
    move-object/from16 v8, p7

    .line 151454162
    .line 151454163
    move-object v10, v9

    .line 151454164
    move/from16 v9, p9

    .line 151454165
    .line 151454166
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/p0;-><init>(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 151454167
    .line 151454168
    .line 151454169
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454170
    .line 151454171
    .line 151454172
    :cond_1dc
    return-void
.end method


.method public static final m(Lxk5/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lxk5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x68a37852

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    if-eq v3, v2, :cond_1e

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_7d

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.kmp.moredialog.ui.SearchProductFrame (MorePanelRows.kt:388)"

    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    :cond_33
    iget-object v1, p0, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    .line 50724917
    if-nez v1, :cond_4f

    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_40

    .line 50724925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724928
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_4e

    .line 50724934
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/r0;

    .line 50724936
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/moredialog/ui/r0;-><init>(Lxk5/d;I)V

    .line 50724939
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724942
    :cond_4e
    return-void

    .line 50724943
    :cond_4f
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50724945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50724950
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724952
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->Q:F

    .line 50724954
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724957
    move-result-object v0

    .line 50724958
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->R:F

    .line 50724960
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724967
    move-result-object v3

    .line 50724968
    const/4 v2, 0x0

    .line 50724969
    const/4 v4, 0x0

    .line 50724970
    const/4 v6, 0x0

    .line 50724971
    const/16 v8, 0x6030

    .line 50724973
    const/16 v9, 0xe8

    .line 50724975
    move-object v7, p1

    .line 50724976
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_80

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724988
    goto :goto_80

    .line 50724989
    :cond_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724992
    :cond_80
    :goto_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_8e

    .line 50724998
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/s0;

    .line 50725000
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/moredialog/ui/s0;-><init>(Lxk5/d;I)V

    .line 50725003
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725006
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lxk5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x68a37852

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    if-eq v3, v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_7d

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724908
    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.kmp.moredialog.ui.SearchProductFrame (MorePanelRows.kt:388)"

    .line 50724911
    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    iget-object v1, p0, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    .line 50724916
    .line 50724917
    if-nez v1, :cond_4f

    .line 50724918
    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_40

    .line 50724924
    .line 50724925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_4e

    .line 50724933
    .line 50724934
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/r0;

    .line 50724935
    .line 50724936
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/moredialog/ui/r0;-><init>(Lxk5/d;I)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    return-void

    .line 50724943
    :cond_4f
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50724944
    .line 50724945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50724949
    .line 50724950
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724951
    .line 50724952
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->Q:F

    .line 50724953
    .line 50724954
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->R:F

    .line 50724959
    .line 50724960
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    const/4 v2, 0x0

    .line 50724969
    const/4 v4, 0x0

    .line 50724970
    const/4 v6, 0x0

    .line 50724971
    const/16 v8, 0x6030

    .line 50724972
    .line 50724973
    const/16 v9, 0xe8

    .line 50724974
    .line 50724975
    move-object v7, p1

    .line 50724976
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_80

    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_80

    .line 50724989
    :cond_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_8e

    .line 50724997
    .line 50724998
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/s0;

    .line 50724999
    .line 50725000
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/moredialog/ui/s0;-><init>(Lxk5/d;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    return-void
.end method


.method public static final n(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807554
    move/from16 v8, p1

    .line 134807556
    move-wide/from16 v11, p2

    .line 134807558
    move/from16 v6, p4

    .line 134807560
    move-object/from16 v10, p5

    .line 134807562
    move-object/from16 v15, p6

    .line 134807564
    move/from16 v13, p8

    .line 134807566
    const v0, -0xeea036

    .line 134807569
    move-object/from16 v1, p7

    .line 134807571
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807574
    move-result-object v14

    .line 134807575
    and-int/lit8 v1, v13, 0x6

    .line 134807577
    if-nez v1, :cond_26

    .line 134807579
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807582
    move-result v1

    .line 134807583
    if-eqz v1, :cond_23

    .line 134807585
    const/4 v1, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v1, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v1, v13

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v1, v13

    .line 134807591
    :goto_27
    and-int/lit8 v2, v13, 0x30

    .line 134807593
    const/16 v34, 0x20

    .line 134807595
    if-nez v2, :cond_39

    .line 134807597
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807600
    move-result v2

    .line 134807601
    if-eqz v2, :cond_36

    .line 134807603
    const/16 v2, 0x20

    .line 134807605
    goto :goto_38

    .line 134807606
    :cond_36
    const/16 v2, 0x10

    .line 134807608
    :goto_38
    or-int/2addr v1, v2

    .line 134807609
    :cond_39
    and-int/lit16 v2, v13, 0x180

    .line 134807611
    if-nez v2, :cond_49

    .line 134807613
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807616
    move-result v2

    .line 134807617
    if-eqz v2, :cond_46

    .line 134807619
    const/16 v2, 0x100

    .line 134807621
    goto :goto_48

    .line 134807622
    :cond_46
    const/16 v2, 0x80

    .line 134807624
    :goto_48
    or-int/2addr v1, v2

    .line 134807625
    :cond_49
    and-int/lit16 v2, v13, 0xc00

    .line 134807627
    if-nez v2, :cond_59

    .line 134807629
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807632
    move-result v2

    .line 134807633
    if-eqz v2, :cond_56

    .line 134807635
    const/16 v2, 0x800

    .line 134807637
    goto :goto_58

    .line 134807638
    :cond_56
    const/16 v2, 0x400

    .line 134807640
    :goto_58
    or-int/2addr v1, v2

    .line 134807641
    :cond_59
    and-int/lit16 v2, v13, 0x6000

    .line 134807643
    if-nez v2, :cond_74

    .line 134807645
    const v2, 0x8000

    .line 134807648
    and-int/2addr v2, v13

    .line 134807649
    if-nez v2, :cond_68

    .line 134807651
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807654
    move-result v2

    .line 134807655
    goto :goto_6c

    .line 134807656
    :cond_68
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807659
    move-result v2

    .line 134807660
    :goto_6c
    if-eqz v2, :cond_71

    .line 134807662
    const/16 v2, 0x4000

    .line 134807664
    goto :goto_73

    .line 134807665
    :cond_71
    const/16 v2, 0x2000

    .line 134807667
    :goto_73
    or-int/2addr v1, v2

    .line 134807668
    :cond_74
    const/high16 v30, 0x30000

    .line 134807670
    and-int v2, v13, v30

    .line 134807672
    if-nez v2, :cond_86

    .line 134807674
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807677
    move-result v2

    .line 134807678
    if-eqz v2, :cond_83

    .line 134807680
    const/high16 v2, 0x20000

    .line 134807682
    goto :goto_85

    .line 134807683
    :cond_83
    const/high16 v2, 0x10000

    .line 134807685
    :goto_85
    or-int/2addr v1, v2

    .line 134807686
    :cond_86
    move v3, v1

    .line 134807687
    const v1, 0x12493

    .line 134807690
    and-int/2addr v1, v3

    .line 134807691
    const v2, 0x12492

    .line 134807694
    const/16 v35, 0x0

    .line 134807696
    const/4 v10, 0x1

    .line 134807697
    if-eq v1, v2, :cond_95

    .line 134807699
    const/4 v1, 0x1

    .line 134807700
    goto :goto_96

    .line 134807701
    :cond_95
    const/4 v1, 0x0

    .line 134807702
    :goto_96
    and-int/lit8 v2, v3, 0x1

    .line 134807704
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807707
    move-result v1

    .line 134807708
    if-eqz v1, :cond_3e7

    .line 134807710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807713
    move-result v1

    .line 134807714
    if-eqz v1, :cond_aa

    .line 134807716
    const/4 v1, -0x1

    .line 134807717
    const-string v2, "com.dragon.read.kmp.moredialog.ui.SmartSpeedOptionRow (MorePanelRows.kt:334)"

    .line 134807719
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807722
    :cond_aa
    if-eqz v8, :cond_af

    .line 134807724
    sget-wide v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->j:J

    .line 134807726
    goto :goto_b1

    .line 134807727
    :cond_af
    sget-wide v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->i:J

    .line 134807729
    :goto_b1
    move-wide/from16 v36, v0

    .line 134807731
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807733
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807736
    move-result-object v0

    .line 134807737
    const/16 v2, 0xc

    .line 134807739
    int-to-float v4, v2

    .line 134807740
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134807742
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807745
    move-result-object v0

    .line 134807746
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807748
    const/16 v2, 0x8

    .line 134807750
    int-to-float v2, v2

    .line 134807751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807754
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134807757
    move-result-object v2

    .line 134807758
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807763
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807765
    const/4 v15, 0x6

    .line 134807766
    invoke-static {v2, v4, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807769
    move-result-object v2

    .line 134807770
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807773
    move-result-wide v17

    .line 134807774
    ushr-long v19, v17, v34

    .line 134807776
    xor-long v5, v17, v19

    .line 134807778
    long-to-int v4, v5

    .line 134807779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807782
    move-result-object v5

    .line 134807783
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807786
    move-result-object v0

    .line 134807787
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807794
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807797
    move-result-object v9

    .line 134807798
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134807800
    const/16 v38, 0x0

    .line 134807802
    if-eqz v9, :cond_3e3

    .line 134807804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807810
    move-result v9

    .line 134807811
    if-eqz v9, :cond_109

    .line 134807813
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807816
    goto :goto_10c

    .line 134807817
    :cond_109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807820
    :goto_10c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134807822
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807824
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807829
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807832
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807837
    move-result v5

    .line 134807838
    if-nez v5, :cond_12e

    .line 134807840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807843
    move-result-object v5

    .line 134807844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807847
    move-result-object v9

    .line 134807848
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807851
    move-result v5

    .line 134807852
    if-nez v5, :cond_13c

    .line 134807854
    :cond_12e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807857
    move-result-object v5

    .line 134807858
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807864
    move-result-object v4

    .line 134807865
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807868
    :cond_13c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807870
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807873
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134807875
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807878
    move-result-object v0

    .line 134807879
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807881
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807883
    const/16 v4, 0x30

    .line 134807885
    invoke-static {v5, v9, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807888
    move-result-object v2

    .line 134807889
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807892
    move-result-wide v18

    .line 134807893
    ushr-long v22, v18, v34

    .line 134807895
    move-object/from16 v20, v5

    .line 134807897
    xor-long v4, v18, v22

    .line 134807899
    long-to-int v5, v4

    .line 134807900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807903
    move-result-object v4

    .line 134807904
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807907
    move-result-object v0

    .line 134807908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807911
    move-result-object v15

    .line 134807912
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807914
    if-eqz v15, :cond_3df

    .line 134807916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807922
    move-result v15

    .line 134807923
    if-eqz v15, :cond_179

    .line 134807925
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807928
    goto :goto_17c

    .line 134807929
    :cond_179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807932
    :goto_17c
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807934
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807937
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807939
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807942
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807947
    move-result v4

    .line 134807948
    if-nez v4, :cond_19c

    .line 134807950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807953
    move-result-object v4

    .line 134807954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807957
    move-result-object v15

    .line 134807958
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807961
    move-result v4

    .line 134807962
    if-nez v4, :cond_1aa

    .line 134807964
    :cond_19c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807967
    move-result-object v4

    .line 134807968
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807974
    move-result-object v4

    .line 134807975
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807978
    :cond_1aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807980
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807983
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807985
    sget v2, Lj/c2;->a:I

    .line 134807987
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134807989
    invoke-virtual {v0, v2, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807992
    move-result-object v0

    .line 134807993
    move-object/from16 v5, v20

    .line 134807995
    const/16 v4, 0x30

    .line 134807997
    invoke-static {v5, v9, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808000
    move-result-object v2

    .line 134808001
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808004
    move-result-wide v19

    .line 134808005
    ushr-long v22, v19, v34

    .line 134808007
    move-object v15, v5

    .line 134808008
    xor-long v4, v19, v22

    .line 134808010
    long-to-int v5, v4

    .line 134808011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808014
    move-result-object v4

    .line 134808015
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808018
    move-result-object v0

    .line 134808019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808022
    move-result-object v10

    .line 134808023
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808025
    if-eqz v10, :cond_3db

    .line 134808027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808033
    move-result v10

    .line 134808034
    if-eqz v10, :cond_1e8

    .line 134808036
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808039
    goto :goto_1eb

    .line 134808040
    :cond_1e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808043
    :goto_1eb
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808045
    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808050
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808058
    move-result v4

    .line 134808059
    if-nez v4, :cond_20b

    .line 134808061
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808064
    move-result-object v4

    .line 134808065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808068
    move-result-object v10

    .line 134808069
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808072
    move-result v4

    .line 134808073
    if-nez v4, :cond_219

    .line 134808075
    :cond_20b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808078
    move-result-object v4

    .line 134808079
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808085
    move-result-object v4

    .line 134808086
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808089
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808091
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808094
    and-int/lit8 v10, v3, 0xe

    .line 134808096
    shr-int/lit8 v0, v3, 0x3

    .line 134808098
    and-int/lit8 v0, v0, 0x70

    .line 134808100
    or-int/2addr v0, v10

    .line 134808101
    shr-int/lit8 v5, v3, 0x6

    .line 134808103
    and-int/lit16 v2, v5, 0x380

    .line 134808105
    or-int v20, v0, v2

    .line 134808107
    move-object/from16 v0, p0

    .line 134808109
    move-object v4, v1

    .line 134808110
    move-wide/from16 v1, p2

    .line 134808112
    move/from16 v39, v3

    .line 134808114
    move-object/from16 v3, p5

    .line 134808116
    move-object/from16 v16, v15

    .line 134808118
    const/high16 v8, 0x20000

    .line 134808120
    move-object v15, v4

    .line 134808121
    move-object v4, v14

    .line 134808122
    move/from16 v40, v5

    .line 134808124
    move-object/from16 v41, v16

    .line 134808126
    move/from16 v5, v20

    .line 134808128
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 134808131
    const/4 v0, 0x6

    .line 134808132
    int-to-float v1, v0

    .line 134808133
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808136
    move-result-object v1

    .line 134808137
    invoke-static {v1, v14, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808140
    and-int/lit8 v1, v40, 0x70

    .line 134808142
    or-int/2addr v1, v10

    .line 134808143
    move/from16 v5, p4

    .line 134808145
    invoke-static {v7, v5, v14, v1}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808148
    move-result-object v1

    .line 134808149
    move-object v2, v9

    .line 134808150
    const/4 v3, 0x4

    .line 134808151
    move-object v9, v1

    .line 134808152
    const/16 v1, 0xf

    .line 134808154
    invoke-static {v1, v14, v0}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 134808157
    move-result-object v1

    .line 134808158
    iget-wide v0, v1, Lfg5/b;->b:J

    .line 134808160
    move-wide v13, v0

    .line 134808161
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808166
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808168
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808173
    sget v24, Lb1/u;->d:I

    .line 134808175
    const/4 v0, 0x0

    .line 134808176
    move-object/from16 v1, p6

    .line 134808178
    move-object/from16 p7, v15

    .line 134808180
    const/4 v3, 0x6

    .line 134808181
    move-object v15, v0

    .line 134808182
    move/from16 v43, v10

    .line 134808184
    const/16 v42, 0x1

    .line 134808186
    move-object v10, v0

    .line 134808187
    const/16 v17, 0x0

    .line 134808189
    const-wide/16 v18, 0x0

    .line 134808191
    const/16 v20, 0x0

    .line 134808193
    const/16 v21, 0x0

    .line 134808195
    const-wide/16 v22, 0x0

    .line 134808197
    const/16 v25, 0x0

    .line 134808199
    const/16 v26, 0x1

    .line 134808201
    const/16 v27, 0x0

    .line 134808203
    const/16 v28, 0x0

    .line 134808205
    const/16 v29, 0x0

    .line 134808207
    move/from16 v0, v39

    .line 134808209
    and-int/lit16 v3, v0, 0x380

    .line 134808211
    or-int v31, v3, v30

    .line 134808213
    const/16 v32, 0xc30

    .line 134808215
    const v33, 0x1d7d2

    .line 134808218
    move-wide/from16 v11, p2

    .line 134808220
    move-object/from16 v30, v4

    .line 134808222
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808228
    const/4 v10, 0x0

    .line 134808229
    const-wide/16 v11, 0x12c

    .line 134808231
    const v3, 0x4c5de2

    .line 134808234
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808237
    const/high16 v3, 0x70000

    .line 134808239
    and-int/2addr v3, v0

    .line 134808240
    if-ne v3, v8, :cond_2b4

    .line 134808242
    const/4 v9, 0x1

    .line 134808243
    goto :goto_2b5

    .line 134808244
    :cond_2b4
    const/4 v9, 0x0

    .line 134808245
    :goto_2b5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808248
    move-result-object v13

    .line 134808249
    if-nez v9, :cond_2c3

    .line 134808251
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808253
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808256
    move-result-object v9

    .line 134808257
    if-ne v13, v9, :cond_2cb

    .line 134808259
    :cond_2c3
    new-instance v13, Lcom/dragon/read/kmp/moredialog/ui/t0;

    .line 134808261
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/moredialog/ui/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808264
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808267
    :cond_2cb
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134808269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808272
    const/16 v15, 0x186

    .line 134808274
    const/16 v16, 0xd

    .line 134808276
    move-object/from16 v9, p7

    .line 134808278
    move-object v14, v4

    .line 134808279
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134808282
    move-result-object v9

    .line 134808283
    move-object/from16 v10, v41

    .line 134808285
    const/16 v11, 0x30

    .line 134808287
    invoke-static {v10, v2, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808290
    move-result-object v2

    .line 134808291
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808294
    move-result-wide v10

    .line 134808295
    ushr-long v12, v10, v34

    .line 134808297
    xor-long/2addr v10, v12

    .line 134808298
    long-to-int v11, v10

    .line 134808299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808302
    move-result-object v10

    .line 134808303
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808306
    move-result-object v9

    .line 134808307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808310
    move-result-object v12

    .line 134808311
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808313
    if-eqz v12, :cond_3d7

    .line 134808315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808321
    move-result v12

    .line 134808322
    if-eqz v12, :cond_308

    .line 134808324
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808327
    goto :goto_30b

    .line 134808328
    :cond_308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808331
    :goto_30b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808333
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808336
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808338
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808346
    move-result v6

    .line 134808347
    if-nez v6, :cond_32b

    .line 134808349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808352
    move-result-object v6

    .line 134808353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808356
    move-result-object v10

    .line 134808357
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808360
    move-result v6

    .line 134808361
    if-nez v6, :cond_339

    .line 134808363
    :cond_32b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808366
    move-result-object v6

    .line 134808367
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808373
    move-result-object v6

    .line 134808374
    invoke-interface {v4, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808377
    :cond_339
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808379
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808382
    const-string v9, "\u8bbe\u7f6e"

    .line 134808384
    const/4 v10, 0x0

    .line 134808385
    const/16 v2, 0xc

    .line 134808387
    const/4 v6, 0x6

    .line 134808388
    invoke-static {v2, v4, v6}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 134808391
    move-result-object v2

    .line 134808392
    iget-wide v13, v2, Lfg5/b;->b:J

    .line 134808394
    const/4 v15, 0x0

    .line 134808395
    sget-object v16, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134808397
    const/16 v17, 0x0

    .line 134808399
    const-wide/16 v18, 0x0

    .line 134808401
    const/16 v20, 0x0

    .line 134808403
    const/16 v21, 0x0

    .line 134808405
    const-wide/16 v22, 0x0

    .line 134808407
    const/16 v24, 0x0

    .line 134808409
    const/16 v25, 0x0

    .line 134808411
    const/16 v26, 0x1

    .line 134808413
    const/16 v27, 0x0

    .line 134808415
    const/16 v28, 0x0

    .line 134808417
    const/16 v29, 0x0

    .line 134808419
    const v31, 0x30006

    .line 134808422
    const/16 v32, 0xc00

    .line 134808424
    const v33, 0x1dfd2

    .line 134808427
    move-wide/from16 v11, v36

    .line 134808429
    move-object/from16 v30, v4

    .line 134808431
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808434
    const/4 v2, 0x2

    .line 134808435
    int-to-float v2, v2

    .line 134808436
    move-object/from16 v6, p7

    .line 134808438
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808441
    move-result-object v2

    .line 134808442
    const/4 v6, 0x6

    .line 134808443
    invoke-static {v2, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808446
    and-int/lit8 v2, v40, 0xe

    .line 134808448
    move-wide/from16 v9, p2

    .line 134808450
    invoke-static {v9, v10, v4, v2}, Lcom/dragon/read/kmp/moredialog/ui/p1;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 134808453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808456
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808459
    const/4 v2, 0x0

    .line 134808460
    const v6, -0x615d173a

    .line 134808463
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808466
    move/from16 v6, v43

    .line 134808468
    if-ne v3, v8, :cond_398

    .line 134808470
    const/4 v3, 0x1

    .line 134808471
    goto :goto_399

    .line 134808472
    :cond_398
    const/4 v3, 0x0

    .line 134808473
    :goto_399
    const/4 v8, 0x4

    .line 134808474
    if-ne v6, v8, :cond_39e

    .line 134808476
    const/16 v35, 0x1

    .line 134808478
    :cond_39e
    or-int v3, v3, v35

    .line 134808480
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808483
    move-result-object v8

    .line 134808484
    if-nez v3, :cond_3ae

    .line 134808486
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808488
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808491
    move-result-object v3

    .line 134808492
    if-ne v8, v3, :cond_3b6

    .line 134808494
    :cond_3ae
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/u0;

    .line 134808496
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/kmp/moredialog/ui/u0;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134808499
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808502
    :cond_3b6
    move-object v3, v8

    .line 134808503
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808508
    and-int/lit8 v0, v0, 0x70

    .line 134808510
    or-int/2addr v6, v0

    .line 134808511
    const/4 v8, 0x4

    .line 134808512
    move-object/from16 v0, p0

    .line 134808514
    move/from16 v1, p1

    .line 134808516
    move-object v11, v4

    .line 134808517
    move v5, v6

    .line 134808518
    move v6, v8

    .line 134808519
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->c(Lxk5/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808528
    move-result v0

    .line 134808529
    if-eqz v0, :cond_3ec

    .line 134808531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808534
    goto :goto_3ec

    .line 134808535
    :cond_3d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808538
    throw v38

    .line 134808539
    :cond_3db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808542
    throw v38

    .line 134808543
    :cond_3df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808546
    throw v38

    .line 134808547
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808550
    throw v38

    .line 134808551
    :cond_3e7
    move-wide v9, v11

    .line 134808552
    move-object v11, v14

    .line 134808553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808556
    :cond_3ec
    :goto_3ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808559
    move-result-object v11

    .line 134808560
    if-eqz v11, :cond_409

    .line 134808562
    new-instance v12, Lcom/dragon/read/kmp/moredialog/ui/v0;

    .line 134808564
    move-object v0, v12

    .line 134808565
    move-object/from16 v1, p0

    .line 134808567
    move/from16 v2, p1

    .line 134808569
    move-wide/from16 v3, p2

    .line 134808571
    move/from16 v5, p4

    .line 134808573
    move-object/from16 v6, p5

    .line 134808575
    move-object/from16 v7, p6

    .line 134808577
    move/from16 v8, p8

    .line 134808579
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/v0;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134808582
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808585
    :cond_409
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807553
    .line 134807554
    move/from16 v8, p1

    .line 134807555
    .line 134807556
    move-wide/from16 v11, p2

    .line 134807557
    .line 134807558
    move/from16 v6, p4

    .line 134807559
    .line 134807560
    move-object/from16 v10, p5

    .line 134807561
    .line 134807562
    move-object/from16 v15, p6

    .line 134807563
    .line 134807564
    move/from16 v13, p8

    .line 134807565
    .line 134807566
    const v0, -0xeea036

    .line 134807567
    .line 134807568
    .line 134807569
    move-object/from16 v1, p7

    .line 134807570
    .line 134807571
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807572
    .line 134807573
    .line 134807574
    move-result-object v14

    .line 134807575
    and-int/lit8 v1, v13, 0x6

    .line 134807576
    .line 134807577
    if-nez v1, :cond_26

    .line 134807578
    .line 134807579
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807580
    .line 134807581
    .line 134807582
    move-result v1

    .line 134807583
    if-eqz v1, :cond_23

    .line 134807584
    .line 134807585
    const/4 v1, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v1, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v1, v13

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v1, v13

    .line 134807591
    :goto_27
    and-int/lit8 v2, v13, 0x30

    .line 134807592
    .line 134807593
    const/16 v34, 0x20

    .line 134807594
    .line 134807595
    if-nez v2, :cond_39

    .line 134807596
    .line 134807597
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807598
    .line 134807599
    .line 134807600
    move-result v2

    .line 134807601
    if-eqz v2, :cond_36

    .line 134807602
    .line 134807603
    const/16 v2, 0x20

    .line 134807604
    .line 134807605
    goto :goto_38

    .line 134807606
    :cond_36
    const/16 v2, 0x10

    .line 134807607
    .line 134807608
    :goto_38
    or-int/2addr v1, v2

    .line 134807609
    :cond_39
    and-int/lit16 v2, v13, 0x180

    .line 134807610
    .line 134807611
    if-nez v2, :cond_49

    .line 134807612
    .line 134807613
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134807614
    .line 134807615
    .line 134807616
    move-result v2

    .line 134807617
    if-eqz v2, :cond_46

    .line 134807618
    .line 134807619
    const/16 v2, 0x100

    .line 134807620
    .line 134807621
    goto :goto_48

    .line 134807622
    :cond_46
    const/16 v2, 0x80

    .line 134807623
    .line 134807624
    :goto_48
    or-int/2addr v1, v2

    .line 134807625
    :cond_49
    and-int/lit16 v2, v13, 0xc00

    .line 134807626
    .line 134807627
    if-nez v2, :cond_59

    .line 134807628
    .line 134807629
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807630
    .line 134807631
    .line 134807632
    move-result v2

    .line 134807633
    if-eqz v2, :cond_56

    .line 134807634
    .line 134807635
    const/16 v2, 0x800

    .line 134807636
    .line 134807637
    goto :goto_58

    .line 134807638
    :cond_56
    const/16 v2, 0x400

    .line 134807639
    .line 134807640
    :goto_58
    or-int/2addr v1, v2

    .line 134807641
    :cond_59
    and-int/lit16 v2, v13, 0x6000

    .line 134807642
    .line 134807643
    if-nez v2, :cond_74

    .line 134807644
    .line 134807645
    const v2, 0x8000

    .line 134807646
    .line 134807647
    .line 134807648
    and-int/2addr v2, v13

    .line 134807649
    if-nez v2, :cond_68

    .line 134807650
    .line 134807651
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807652
    .line 134807653
    .line 134807654
    move-result v2

    .line 134807655
    goto :goto_6c

    .line 134807656
    :cond_68
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807657
    .line 134807658
    .line 134807659
    move-result v2

    .line 134807660
    :goto_6c
    if-eqz v2, :cond_71

    .line 134807661
    .line 134807662
    const/16 v2, 0x4000

    .line 134807663
    .line 134807664
    goto :goto_73

    .line 134807665
    :cond_71
    const/16 v2, 0x2000

    .line 134807666
    .line 134807667
    :goto_73
    or-int/2addr v1, v2

    .line 134807668
    :cond_74
    const/high16 v30, 0x30000

    .line 134807669
    .line 134807670
    and-int v2, v13, v30

    .line 134807671
    .line 134807672
    if-nez v2, :cond_86

    .line 134807673
    .line 134807674
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807675
    .line 134807676
    .line 134807677
    move-result v2

    .line 134807678
    if-eqz v2, :cond_83

    .line 134807679
    .line 134807680
    const/high16 v2, 0x20000

    .line 134807681
    .line 134807682
    goto :goto_85

    .line 134807683
    :cond_83
    const/high16 v2, 0x10000

    .line 134807684
    .line 134807685
    :goto_85
    or-int/2addr v1, v2

    .line 134807686
    :cond_86
    move v3, v1

    .line 134807687
    const v1, 0x12493

    .line 134807688
    .line 134807689
    .line 134807690
    and-int/2addr v1, v3

    .line 134807691
    const v2, 0x12492

    .line 134807692
    .line 134807693
    .line 134807694
    const/16 v35, 0x0

    .line 134807695
    .line 134807696
    const/4 v10, 0x1

    .line 134807697
    if-eq v1, v2, :cond_95

    .line 134807698
    .line 134807699
    const/4 v1, 0x1

    .line 134807700
    goto :goto_96

    .line 134807701
    :cond_95
    const/4 v1, 0x0

    .line 134807702
    :goto_96
    and-int/lit8 v2, v3, 0x1

    .line 134807703
    .line 134807704
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807705
    .line 134807706
    .line 134807707
    move-result v1

    .line 134807708
    if-eqz v1, :cond_3e7

    .line 134807709
    .line 134807710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807711
    .line 134807712
    .line 134807713
    move-result v1

    .line 134807714
    if-eqz v1, :cond_aa

    .line 134807715
    .line 134807716
    const/4 v1, -0x1

    .line 134807717
    const-string v2, "com.dragon.read.kmp.moredialog.ui.SmartSpeedOptionRow (MorePanelRows.kt:334)"

    .line 134807718
    .line 134807719
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807720
    .line 134807721
    .line 134807722
    :cond_aa
    if-eqz v8, :cond_af

    .line 134807723
    .line 134807724
    sget-wide v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->j:J

    .line 134807725
    .line 134807726
    goto :goto_b1

    .line 134807727
    :cond_af
    sget-wide v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->i:J

    .line 134807728
    .line 134807729
    :goto_b1
    move-wide/from16 v36, v0

    .line 134807730
    .line 134807731
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807732
    .line 134807733
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807734
    .line 134807735
    .line 134807736
    move-result-object v0

    .line 134807737
    const/16 v2, 0xc

    .line 134807738
    .line 134807739
    int-to-float v4, v2

    .line 134807740
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134807741
    .line 134807742
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807743
    .line 134807744
    .line 134807745
    move-result-object v0

    .line 134807746
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807747
    .line 134807748
    const/16 v2, 0x8

    .line 134807749
    .line 134807750
    int-to-float v2, v2

    .line 134807751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807752
    .line 134807753
    .line 134807754
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134807755
    .line 134807756
    .line 134807757
    move-result-object v2

    .line 134807758
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807759
    .line 134807760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807761
    .line 134807762
    .line 134807763
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807764
    .line 134807765
    const/4 v15, 0x6

    .line 134807766
    invoke-static {v2, v4, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807767
    .line 134807768
    .line 134807769
    move-result-object v2

    .line 134807770
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807771
    .line 134807772
    .line 134807773
    move-result-wide v17

    .line 134807774
    ushr-long v19, v17, v34

    .line 134807775
    .line 134807776
    xor-long v5, v17, v19

    .line 134807777
    .line 134807778
    long-to-int v4, v5

    .line 134807779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807780
    .line 134807781
    .line 134807782
    move-result-object v5

    .line 134807783
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807784
    .line 134807785
    .line 134807786
    move-result-object v0

    .line 134807787
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807788
    .line 134807789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807790
    .line 134807791
    .line 134807792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807793
    .line 134807794
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-object v9

    .line 134807798
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134807799
    .line 134807800
    const/16 v38, 0x0

    .line 134807801
    .line 134807802
    if-eqz v9, :cond_3e3

    .line 134807803
    .line 134807804
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807805
    .line 134807806
    .line 134807807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807808
    .line 134807809
    .line 134807810
    move-result v9

    .line 134807811
    if-eqz v9, :cond_109

    .line 134807812
    .line 134807813
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807814
    .line 134807815
    .line 134807816
    goto :goto_10c

    .line 134807817
    :cond_109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807818
    .line 134807819
    .line 134807820
    :goto_10c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134807821
    .line 134807822
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807823
    .line 134807824
    invoke-static {v14, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807825
    .line 134807826
    .line 134807827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807828
    .line 134807829
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807830
    .line 134807831
    .line 134807832
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807833
    .line 134807834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807835
    .line 134807836
    .line 134807837
    move-result v5

    .line 134807838
    if-nez v5, :cond_12e

    .line 134807839
    .line 134807840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807841
    .line 134807842
    .line 134807843
    move-result-object v5

    .line 134807844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807845
    .line 134807846
    .line 134807847
    move-result-object v9

    .line 134807848
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807849
    .line 134807850
    .line 134807851
    move-result v5

    .line 134807852
    if-nez v5, :cond_13c

    .line 134807853
    .line 134807854
    :cond_12e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807855
    .line 134807856
    .line 134807857
    move-result-object v5

    .line 134807858
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807859
    .line 134807860
    .line 134807861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807862
    .line 134807863
    .line 134807864
    move-result-object v4

    .line 134807865
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807866
    .line 134807867
    .line 134807868
    :cond_13c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807869
    .line 134807870
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807871
    .line 134807872
    .line 134807873
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134807874
    .line 134807875
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807876
    .line 134807877
    .line 134807878
    move-result-object v0

    .line 134807879
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807880
    .line 134807881
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807882
    .line 134807883
    const/16 v4, 0x30

    .line 134807884
    .line 134807885
    invoke-static {v5, v9, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807886
    .line 134807887
    .line 134807888
    move-result-object v2

    .line 134807889
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807890
    .line 134807891
    .line 134807892
    move-result-wide v18

    .line 134807893
    ushr-long v22, v18, v34

    .line 134807894
    .line 134807895
    move-object/from16 v20, v5

    .line 134807896
    .line 134807897
    xor-long v4, v18, v22

    .line 134807898
    .line 134807899
    long-to-int v5, v4

    .line 134807900
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807901
    .line 134807902
    .line 134807903
    move-result-object v4

    .line 134807904
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807905
    .line 134807906
    .line 134807907
    move-result-object v0

    .line 134807908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807909
    .line 134807910
    .line 134807911
    move-result-object v15

    .line 134807912
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807913
    .line 134807914
    if-eqz v15, :cond_3df

    .line 134807915
    .line 134807916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807917
    .line 134807918
    .line 134807919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807920
    .line 134807921
    .line 134807922
    move-result v15

    .line 134807923
    if-eqz v15, :cond_179

    .line 134807924
    .line 134807925
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807926
    .line 134807927
    .line 134807928
    goto :goto_17c

    .line 134807929
    :cond_179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807930
    .line 134807931
    .line 134807932
    :goto_17c
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807933
    .line 134807934
    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807935
    .line 134807936
    .line 134807937
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807938
    .line 134807939
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807940
    .line 134807941
    .line 134807942
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807943
    .line 134807944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807945
    .line 134807946
    .line 134807947
    move-result v4

    .line 134807948
    if-nez v4, :cond_19c

    .line 134807949
    .line 134807950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807951
    .line 134807952
    .line 134807953
    move-result-object v4

    .line 134807954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807955
    .line 134807956
    .line 134807957
    move-result-object v15

    .line 134807958
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807959
    .line 134807960
    .line 134807961
    move-result v4

    .line 134807962
    if-nez v4, :cond_1aa

    .line 134807963
    .line 134807964
    :cond_19c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807965
    .line 134807966
    .line 134807967
    move-result-object v4

    .line 134807968
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807969
    .line 134807970
    .line 134807971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807972
    .line 134807973
    .line 134807974
    move-result-object v4

    .line 134807975
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807976
    .line 134807977
    .line 134807978
    :cond_1aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807979
    .line 134807980
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807981
    .line 134807982
    .line 134807983
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807984
    .line 134807985
    sget v2, Lj/c2;->a:I

    .line 134807986
    .line 134807987
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134807988
    .line 134807989
    invoke-virtual {v0, v2, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134807990
    .line 134807991
    .line 134807992
    move-result-object v0

    .line 134807993
    move-object/from16 v5, v20

    .line 134807994
    .line 134807995
    const/16 v4, 0x30

    .line 134807996
    .line 134807997
    invoke-static {v5, v9, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807998
    .line 134807999
    .line 134808000
    move-result-object v2

    .line 134808001
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808002
    .line 134808003
    .line 134808004
    move-result-wide v19

    .line 134808005
    ushr-long v22, v19, v34

    .line 134808006
    .line 134808007
    move-object v15, v5

    .line 134808008
    xor-long v4, v19, v22

    .line 134808009
    .line 134808010
    long-to-int v5, v4

    .line 134808011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808012
    .line 134808013
    .line 134808014
    move-result-object v4

    .line 134808015
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808016
    .line 134808017
    .line 134808018
    move-result-object v0

    .line 134808019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-object v10

    .line 134808023
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808024
    .line 134808025
    if-eqz v10, :cond_3db

    .line 134808026
    .line 134808027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808028
    .line 134808029
    .line 134808030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808031
    .line 134808032
    .line 134808033
    move-result v10

    .line 134808034
    if-eqz v10, :cond_1e8

    .line 134808035
    .line 134808036
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808037
    .line 134808038
    .line 134808039
    goto :goto_1eb

    .line 134808040
    :cond_1e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808041
    .line 134808042
    .line 134808043
    :goto_1eb
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808044
    .line 134808045
    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808046
    .line 134808047
    .line 134808048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808049
    .line 134808050
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808051
    .line 134808052
    .line 134808053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808054
    .line 134808055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808056
    .line 134808057
    .line 134808058
    move-result v4

    .line 134808059
    if-nez v4, :cond_20b

    .line 134808060
    .line 134808061
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808062
    .line 134808063
    .line 134808064
    move-result-object v4

    .line 134808065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808066
    .line 134808067
    .line 134808068
    move-result-object v10

    .line 134808069
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808070
    .line 134808071
    .line 134808072
    move-result v4

    .line 134808073
    if-nez v4, :cond_219

    .line 134808074
    .line 134808075
    :cond_20b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808076
    .line 134808077
    .line 134808078
    move-result-object v4

    .line 134808079
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808080
    .line 134808081
    .line 134808082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v4

    .line 134808086
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808087
    .line 134808088
    .line 134808089
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808090
    .line 134808091
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808092
    .line 134808093
    .line 134808094
    and-int/lit8 v10, v3, 0xe

    .line 134808095
    .line 134808096
    shr-int/lit8 v0, v3, 0x3

    .line 134808097
    .line 134808098
    and-int/lit8 v0, v0, 0x70

    .line 134808099
    .line 134808100
    or-int/2addr v0, v10

    .line 134808101
    shr-int/lit8 v5, v3, 0x6

    .line 134808102
    .line 134808103
    and-int/lit16 v2, v5, 0x380

    .line 134808104
    .line 134808105
    or-int v20, v0, v2

    .line 134808106
    .line 134808107
    move-object/from16 v0, p0

    .line 134808108
    .line 134808109
    move-object v4, v1

    .line 134808110
    move-wide/from16 v1, p2

    .line 134808111
    .line 134808112
    move/from16 v39, v3

    .line 134808113
    .line 134808114
    move-object/from16 v3, p5

    .line 134808115
    .line 134808116
    move-object/from16 v16, v15

    .line 134808117
    .line 134808118
    const/high16 v8, 0x20000

    .line 134808119
    .line 134808120
    move-object v15, v4

    .line 134808121
    move-object v4, v14

    .line 134808122
    move/from16 v40, v5

    .line 134808123
    .line 134808124
    move-object/from16 v41, v16

    .line 134808125
    .line 134808126
    move/from16 v5, v20

    .line 134808127
    .line 134808128
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/p1;->d(Lxk5/d;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Landroidx/compose/runtime/Composer;I)V

    .line 134808129
    .line 134808130
    .line 134808131
    const/4 v0, 0x6

    .line 134808132
    int-to-float v1, v0

    .line 134808133
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808134
    .line 134808135
    .line 134808136
    move-result-object v1

    .line 134808137
    invoke-static {v1, v14, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808138
    .line 134808139
    .line 134808140
    and-int/lit8 v1, v40, 0x70

    .line 134808141
    .line 134808142
    or-int/2addr v1, v10

    .line 134808143
    move/from16 v5, p4

    .line 134808144
    .line 134808145
    invoke-static {v7, v5, v14, v1}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134808146
    .line 134808147
    .line 134808148
    move-result-object v1

    .line 134808149
    move-object v2, v9

    .line 134808150
    const/4 v3, 0x4

    .line 134808151
    move-object v9, v1

    .line 134808152
    const/16 v1, 0xf

    .line 134808153
    .line 134808154
    invoke-static {v1, v14, v0}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 134808155
    .line 134808156
    .line 134808157
    move-result-object v1

    .line 134808158
    iget-wide v0, v1, Lfg5/b;->b:J

    .line 134808159
    .line 134808160
    move-wide v13, v0

    .line 134808161
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808162
    .line 134808163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808164
    .line 134808165
    .line 134808166
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808167
    .line 134808168
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808169
    .line 134808170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808171
    .line 134808172
    .line 134808173
    sget v24, Lb1/u;->d:I

    .line 134808174
    .line 134808175
    const/4 v0, 0x0

    .line 134808176
    move-object/from16 v1, p6

    .line 134808177
    .line 134808178
    move-object/from16 p7, v15

    .line 134808179
    .line 134808180
    const/4 v3, 0x6

    .line 134808181
    move-object v15, v0

    .line 134808182
    move/from16 v43, v10

    .line 134808183
    .line 134808184
    const/16 v42, 0x1

    .line 134808185
    .line 134808186
    move-object v10, v0

    .line 134808187
    const/16 v17, 0x0

    .line 134808188
    .line 134808189
    const-wide/16 v18, 0x0

    .line 134808190
    .line 134808191
    const/16 v20, 0x0

    .line 134808192
    .line 134808193
    const/16 v21, 0x0

    .line 134808194
    .line 134808195
    const-wide/16 v22, 0x0

    .line 134808196
    .line 134808197
    const/16 v25, 0x0

    .line 134808198
    .line 134808199
    const/16 v26, 0x1

    .line 134808200
    .line 134808201
    const/16 v27, 0x0

    .line 134808202
    .line 134808203
    const/16 v28, 0x0

    .line 134808204
    .line 134808205
    const/16 v29, 0x0

    .line 134808206
    .line 134808207
    move/from16 v0, v39

    .line 134808208
    .line 134808209
    and-int/lit16 v3, v0, 0x380

    .line 134808210
    .line 134808211
    or-int v31, v3, v30

    .line 134808212
    .line 134808213
    const/16 v32, 0xc30

    .line 134808214
    .line 134808215
    const v33, 0x1d7d2

    .line 134808216
    .line 134808217
    .line 134808218
    move-wide/from16 v11, p2

    .line 134808219
    .line 134808220
    move-object/from16 v30, v4

    .line 134808221
    .line 134808222
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808223
    .line 134808224
    .line 134808225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808226
    .line 134808227
    .line 134808228
    const/4 v10, 0x0

    .line 134808229
    const-wide/16 v11, 0x12c

    .line 134808230
    .line 134808231
    const v3, 0x4c5de2

    .line 134808232
    .line 134808233
    .line 134808234
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808235
    .line 134808236
    .line 134808237
    const/high16 v3, 0x70000

    .line 134808238
    .line 134808239
    and-int/2addr v3, v0

    .line 134808240
    if-ne v3, v8, :cond_2b4

    .line 134808241
    .line 134808242
    const/4 v9, 0x1

    .line 134808243
    goto :goto_2b5

    .line 134808244
    :cond_2b4
    const/4 v9, 0x0

    .line 134808245
    :goto_2b5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808246
    .line 134808247
    .line 134808248
    move-result-object v13

    .line 134808249
    if-nez v9, :cond_2c3

    .line 134808250
    .line 134808251
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808252
    .line 134808253
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808254
    .line 134808255
    .line 134808256
    move-result-object v9

    .line 134808257
    if-ne v13, v9, :cond_2cb

    .line 134808258
    .line 134808259
    :cond_2c3
    new-instance v13, Lcom/dragon/read/kmp/moredialog/ui/t0;

    .line 134808260
    .line 134808261
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/moredialog/ui/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808262
    .line 134808263
    .line 134808264
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808265
    .line 134808266
    .line 134808267
    :cond_2cb
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134808268
    .line 134808269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808270
    .line 134808271
    .line 134808272
    const/16 v15, 0x186

    .line 134808273
    .line 134808274
    const/16 v16, 0xd

    .line 134808275
    .line 134808276
    move-object/from16 v9, p7

    .line 134808277
    .line 134808278
    move-object v14, v4

    .line 134808279
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134808280
    .line 134808281
    .line 134808282
    move-result-object v9

    .line 134808283
    move-object/from16 v10, v41

    .line 134808284
    .line 134808285
    const/16 v11, 0x30

    .line 134808286
    .line 134808287
    invoke-static {v10, v2, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-object v2

    .line 134808291
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808292
    .line 134808293
    .line 134808294
    move-result-wide v10

    .line 134808295
    ushr-long v12, v10, v34

    .line 134808296
    .line 134808297
    xor-long/2addr v10, v12

    .line 134808298
    long-to-int v11, v10

    .line 134808299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808300
    .line 134808301
    .line 134808302
    move-result-object v10

    .line 134808303
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808304
    .line 134808305
    .line 134808306
    move-result-object v9

    .line 134808307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808308
    .line 134808309
    .line 134808310
    move-result-object v12

    .line 134808311
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808312
    .line 134808313
    if-eqz v12, :cond_3d7

    .line 134808314
    .line 134808315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808316
    .line 134808317
    .line 134808318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808319
    .line 134808320
    .line 134808321
    move-result v12

    .line 134808322
    if-eqz v12, :cond_308

    .line 134808323
    .line 134808324
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808325
    .line 134808326
    .line 134808327
    goto :goto_30b

    .line 134808328
    :cond_308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808329
    .line 134808330
    .line 134808331
    :goto_30b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808332
    .line 134808333
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808334
    .line 134808335
    .line 134808336
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808337
    .line 134808338
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808339
    .line 134808340
    .line 134808341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808342
    .line 134808343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808344
    .line 134808345
    .line 134808346
    move-result v6

    .line 134808347
    if-nez v6, :cond_32b

    .line 134808348
    .line 134808349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808350
    .line 134808351
    .line 134808352
    move-result-object v6

    .line 134808353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808354
    .line 134808355
    .line 134808356
    move-result-object v10

    .line 134808357
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808358
    .line 134808359
    .line 134808360
    move-result v6

    .line 134808361
    if-nez v6, :cond_339

    .line 134808362
    .line 134808363
    :cond_32b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808364
    .line 134808365
    .line 134808366
    move-result-object v6

    .line 134808367
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808368
    .line 134808369
    .line 134808370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808371
    .line 134808372
    .line 134808373
    move-result-object v6

    .line 134808374
    invoke-interface {v4, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808375
    .line 134808376
    .line 134808377
    :cond_339
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808378
    .line 134808379
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808380
    .line 134808381
    .line 134808382
    const-string v9, "\u8bbe\u7f6e"

    .line 134808383
    .line 134808384
    const/4 v10, 0x0

    .line 134808385
    const/16 v2, 0xc

    .line 134808386
    .line 134808387
    const/4 v6, 0x6

    .line 134808388
    invoke-static {v2, v4, v6}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 134808389
    .line 134808390
    .line 134808391
    move-result-object v2

    .line 134808392
    iget-wide v13, v2, Lfg5/b;->b:J

    .line 134808393
    .line 134808394
    const/4 v15, 0x0

    .line 134808395
    sget-object v16, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134808396
    .line 134808397
    const/16 v17, 0x0

    .line 134808398
    .line 134808399
    const-wide/16 v18, 0x0

    .line 134808400
    .line 134808401
    const/16 v20, 0x0

    .line 134808402
    .line 134808403
    const/16 v21, 0x0

    .line 134808404
    .line 134808405
    const-wide/16 v22, 0x0

    .line 134808406
    .line 134808407
    const/16 v24, 0x0

    .line 134808408
    .line 134808409
    const/16 v25, 0x0

    .line 134808410
    .line 134808411
    const/16 v26, 0x1

    .line 134808412
    .line 134808413
    const/16 v27, 0x0

    .line 134808414
    .line 134808415
    const/16 v28, 0x0

    .line 134808416
    .line 134808417
    const/16 v29, 0x0

    .line 134808418
    .line 134808419
    const v31, 0x30006

    .line 134808420
    .line 134808421
    .line 134808422
    const/16 v32, 0xc00

    .line 134808423
    .line 134808424
    const v33, 0x1dfd2

    .line 134808425
    .line 134808426
    .line 134808427
    move-wide/from16 v11, v36

    .line 134808428
    .line 134808429
    move-object/from16 v30, v4

    .line 134808430
    .line 134808431
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808432
    .line 134808433
    .line 134808434
    const/4 v2, 0x2

    .line 134808435
    int-to-float v2, v2

    .line 134808436
    move-object/from16 v6, p7

    .line 134808437
    .line 134808438
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808439
    .line 134808440
    .line 134808441
    move-result-object v2

    .line 134808442
    const/4 v6, 0x6

    .line 134808443
    invoke-static {v2, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808444
    .line 134808445
    .line 134808446
    and-int/lit8 v2, v40, 0xe

    .line 134808447
    .line 134808448
    move-wide/from16 v9, p2

    .line 134808449
    .line 134808450
    invoke-static {v9, v10, v4, v2}, Lcom/dragon/read/kmp/moredialog/ui/p1;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 134808451
    .line 134808452
    .line 134808453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808454
    .line 134808455
    .line 134808456
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808457
    .line 134808458
    .line 134808459
    const/4 v2, 0x0

    .line 134808460
    const v6, -0x615d173a

    .line 134808461
    .line 134808462
    .line 134808463
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808464
    .line 134808465
    .line 134808466
    move/from16 v6, v43

    .line 134808467
    .line 134808468
    if-ne v3, v8, :cond_398

    .line 134808469
    .line 134808470
    const/4 v3, 0x1

    .line 134808471
    goto :goto_399

    .line 134808472
    :cond_398
    const/4 v3, 0x0

    .line 134808473
    :goto_399
    const/4 v8, 0x4

    .line 134808474
    if-ne v6, v8, :cond_39e

    .line 134808475
    .line 134808476
    const/16 v35, 0x1

    .line 134808477
    .line 134808478
    :cond_39e
    or-int v3, v3, v35

    .line 134808479
    .line 134808480
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808481
    .line 134808482
    .line 134808483
    move-result-object v8

    .line 134808484
    if-nez v3, :cond_3ae

    .line 134808485
    .line 134808486
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808487
    .line 134808488
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808489
    .line 134808490
    .line 134808491
    move-result-object v3

    .line 134808492
    if-ne v8, v3, :cond_3b6

    .line 134808493
    .line 134808494
    :cond_3ae
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/u0;

    .line 134808495
    .line 134808496
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/kmp/moredialog/ui/u0;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134808497
    .line 134808498
    .line 134808499
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808500
    .line 134808501
    .line 134808502
    :cond_3b6
    move-object v3, v8

    .line 134808503
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808504
    .line 134808505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808506
    .line 134808507
    .line 134808508
    and-int/lit8 v0, v0, 0x70

    .line 134808509
    .line 134808510
    or-int/2addr v6, v0

    .line 134808511
    const/4 v8, 0x4

    .line 134808512
    move-object/from16 v0, p0

    .line 134808513
    .line 134808514
    move/from16 v1, p1

    .line 134808515
    .line 134808516
    move-object v11, v4

    .line 134808517
    move v5, v6

    .line 134808518
    move v6, v8

    .line 134808519
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->c(Lxk5/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808520
    .line 134808521
    .line 134808522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808523
    .line 134808524
    .line 134808525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808526
    .line 134808527
    .line 134808528
    move-result v0

    .line 134808529
    if-eqz v0, :cond_3ec

    .line 134808530
    .line 134808531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808532
    .line 134808533
    .line 134808534
    goto :goto_3ec

    .line 134808535
    :cond_3d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808536
    .line 134808537
    .line 134808538
    throw v38

    .line 134808539
    :cond_3db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808540
    .line 134808541
    .line 134808542
    throw v38

    .line 134808543
    :cond_3df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808544
    .line 134808545
    .line 134808546
    throw v38

    .line 134808547
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808548
    .line 134808549
    .line 134808550
    throw v38

    .line 134808551
    :cond_3e7
    move-wide v9, v11

    .line 134808552
    move-object v11, v14

    .line 134808553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808554
    .line 134808555
    .line 134808556
    :cond_3ec
    :goto_3ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808557
    .line 134808558
    .line 134808559
    move-result-object v11

    .line 134808560
    if-eqz v11, :cond_409

    .line 134808561
    .line 134808562
    new-instance v12, Lcom/dragon/read/kmp/moredialog/ui/v0;

    .line 134808563
    .line 134808564
    move-object v0, v12

    .line 134808565
    move-object/from16 v1, p0

    .line 134808566
    .line 134808567
    move/from16 v2, p1

    .line 134808568
    .line 134808569
    move-wide/from16 v3, p2

    .line 134808570
    .line 134808571
    move/from16 v5, p4

    .line 134808572
    .line 134808573
    move-object/from16 v6, p5

    .line 134808574
    .line 134808575
    move-object/from16 v7, p6

    .line 134808576
    .line 134808577
    move/from16 v8, p8

    .line 134808578
    .line 134808579
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/v0;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134808580
    .line 134808581
    .line 134808582
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808583
    .line 134808584
    .line 134808585
    :cond_409
    return-void
.end method


.method public static final o(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v9, p0

    .line 134676482
    move/from16 v10, p1

    .line 134676484
    move/from16 v11, p4

    .line 134676486
    move-object/from16 v12, p5

    .line 134676488
    move-object/from16 v13, p6

    .line 134676490
    move/from16 v14, p8

    .line 134676492
    const v0, -0x66177355

    .line 134676495
    move-object/from16 v1, p7

    .line 134676497
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676500
    move-result-object v15

    .line 134676501
    and-int/lit8 v1, v14, 0x6

    .line 134676503
    const/4 v2, 0x4

    .line 134676504
    if-nez v1, :cond_25

    .line 134676506
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    move-result v1

    .line 134676510
    if-eqz v1, :cond_22

    .line 134676512
    const/4 v1, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v1, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v1, v14

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v1, v14

    .line 134676518
    :goto_26
    and-int/lit8 v3, v14, 0x30

    .line 134676520
    if-nez v3, :cond_36

    .line 134676522
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676525
    move-result v3

    .line 134676526
    if-eqz v3, :cond_33

    .line 134676528
    const/16 v3, 0x20

    .line 134676530
    goto :goto_35

    .line 134676531
    :cond_33
    const/16 v3, 0x10

    .line 134676533
    :goto_35
    or-int/2addr v1, v3

    .line 134676534
    :cond_36
    and-int/lit16 v3, v14, 0x180

    .line 134676536
    move-wide/from16 v7, p2

    .line 134676538
    if-nez v3, :cond_48

    .line 134676540
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676543
    move-result v3

    .line 134676544
    if-eqz v3, :cond_45

    .line 134676546
    const/16 v3, 0x100

    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v3, 0x80

    .line 134676551
    :goto_47
    or-int/2addr v1, v3

    .line 134676552
    :cond_48
    and-int/lit16 v3, v14, 0xc00

    .line 134676554
    if-nez v3, :cond_58

    .line 134676556
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676559
    move-result v3

    .line 134676560
    if-eqz v3, :cond_55

    .line 134676562
    const/16 v3, 0x800

    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v3, 0x400

    .line 134676567
    :goto_57
    or-int/2addr v1, v3

    .line 134676568
    :cond_58
    and-int/lit16 v3, v14, 0x6000

    .line 134676570
    if-nez v3, :cond_73

    .line 134676572
    const v3, 0x8000

    .line 134676575
    and-int/2addr v3, v14

    .line 134676576
    if-nez v3, :cond_67

    .line 134676578
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676581
    move-result v3

    .line 134676582
    goto :goto_6b

    .line 134676583
    :cond_67
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676586
    move-result v3

    .line 134676587
    :goto_6b
    if-eqz v3, :cond_70

    .line 134676589
    const/16 v3, 0x4000

    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    const/16 v3, 0x2000

    .line 134676594
    :goto_72
    or-int/2addr v1, v3

    .line 134676595
    :cond_73
    const/high16 v3, 0x30000

    .line 134676597
    and-int v4, v14, v3

    .line 134676599
    const/high16 v5, 0x20000

    .line 134676601
    if-nez v4, :cond_87

    .line 134676603
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676606
    move-result v4

    .line 134676607
    if-eqz v4, :cond_84

    .line 134676609
    const/high16 v4, 0x20000

    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    const/high16 v4, 0x10000

    .line 134676614
    :goto_86
    or-int/2addr v1, v4

    .line 134676615
    :cond_87
    const v4, 0x12493

    .line 134676618
    and-int/2addr v4, v1

    .line 134676619
    const v6, 0x12492

    .line 134676622
    const/16 v16, 0x0

    .line 134676624
    const/16 v17, 0x1

    .line 134676626
    if-eq v4, v6, :cond_96

    .line 134676628
    const/4 v4, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v4, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v6, v1, 0x1

    .line 134676633
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676636
    move-result v4

    .line 134676637
    if-eqz v4, :cond_112

    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676642
    move-result v4

    .line 134676643
    if-eqz v4, :cond_ab

    .line 134676645
    const/4 v4, -0x1

    .line 134676646
    const-string v6, "com.dragon.read.kmp.moredialog.ui.SwitchRow (MorePanelRows.kt:214)"

    .line 134676648
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676651
    :cond_ab
    and-int/lit8 v0, v1, 0xe

    .line 134676653
    shr-int/lit8 v4, v1, 0x6

    .line 134676655
    and-int/lit8 v4, v4, 0x70

    .line 134676657
    or-int/2addr v4, v0

    .line 134676658
    invoke-static {v9, v11, v15, v4}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134676661
    move-result-object v4

    .line 134676662
    const v6, -0x615d173a

    .line 134676665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676668
    const/high16 v6, 0x70000

    .line 134676670
    and-int/2addr v6, v1

    .line 134676671
    if-ne v6, v5, :cond_c3

    .line 134676673
    const/4 v5, 0x1

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    const/4 v5, 0x0

    .line 134676676
    :goto_c4
    if-ne v0, v2, :cond_c8

    .line 134676678
    const/16 v16, 0x1

    .line 134676680
    :cond_c8
    or-int v2, v5, v16

    .line 134676682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676685
    move-result-object v5

    .line 134676686
    if-nez v2, :cond_d8

    .line 134676688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676693
    move-result-object v2

    .line 134676694
    if-ne v5, v2, :cond_e0

    .line 134676696
    :cond_d8
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/j1;

    .line 134676698
    invoke-direct {v5, v13, v9}, Lcom/dragon/read/kmp/moredialog/ui/j1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134676701
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676704
    :cond_e0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134676706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676709
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/p1$c;

    .line 134676711
    invoke-direct {v2, v9, v13, v10}, Lcom/dragon/read/kmp/moredialog/ui/p1$c;-><init>(Lxk5/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 134676714
    const v6, 0x43a7ef8c

    .line 134676717
    invoke-static {v6, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676720
    move-result-object v6

    .line 134676721
    or-int/2addr v0, v3

    .line 134676722
    and-int/lit16 v2, v1, 0x380

    .line 134676724
    or-int/2addr v0, v2

    .line 134676725
    shr-int/lit8 v1, v1, 0x3

    .line 134676727
    and-int/lit16 v1, v1, 0x1c00

    .line 134676729
    or-int v16, v0, v1

    .line 134676731
    move-object/from16 v0, p0

    .line 134676733
    move-object v1, v4

    .line 134676734
    move-wide/from16 v2, p2

    .line 134676736
    move-object/from16 v4, p5

    .line 134676738
    move-object v7, v15

    .line 134676739
    move/from16 v8, v16

    .line 134676741
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->b(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676747
    move-result v0

    .line 134676748
    if-eqz v0, :cond_115

    .line 134676750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676753
    goto :goto_115

    .line 134676754
    :cond_112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676757
    :cond_115
    :goto_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676760
    move-result-object v15

    .line 134676761
    if-eqz v15, :cond_133

    .line 134676763
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/k1;

    .line 134676765
    move-object v0, v8

    .line 134676766
    move-object/from16 v1, p0

    .line 134676768
    move/from16 v2, p1

    .line 134676770
    move-wide/from16 v3, p2

    .line 134676772
    move/from16 v5, p4

    .line 134676774
    move-object/from16 v6, p5

    .line 134676776
    move-object/from16 v7, p6

    .line 134676778
    move-object v9, v8

    .line 134676779
    move/from16 v8, p8

    .line 134676781
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/k1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676787
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v9, p0

    .line 134676481
    .line 134676482
    move/from16 v10, p1

    .line 134676483
    .line 134676484
    move/from16 v11, p4

    .line 134676485
    .line 134676486
    move-object/from16 v12, p5

    .line 134676487
    .line 134676488
    move-object/from16 v13, p6

    .line 134676489
    .line 134676490
    move/from16 v14, p8

    .line 134676491
    .line 134676492
    const v0, -0x66177355

    .line 134676493
    .line 134676494
    .line 134676495
    move-object/from16 v1, p7

    .line 134676496
    .line 134676497
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    .line 134676499
    .line 134676500
    move-result-object v15

    .line 134676501
    and-int/lit8 v1, v14, 0x6

    .line 134676502
    .line 134676503
    const/4 v2, 0x4

    .line 134676504
    if-nez v1, :cond_25

    .line 134676505
    .line 134676506
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676507
    .line 134676508
    .line 134676509
    move-result v1

    .line 134676510
    if-eqz v1, :cond_22

    .line 134676511
    .line 134676512
    const/4 v1, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v1, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v1, v14

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v1, v14

    .line 134676518
    :goto_26
    and-int/lit8 v3, v14, 0x30

    .line 134676519
    .line 134676520
    if-nez v3, :cond_36

    .line 134676521
    .line 134676522
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676523
    .line 134676524
    .line 134676525
    move-result v3

    .line 134676526
    if-eqz v3, :cond_33

    .line 134676527
    .line 134676528
    const/16 v3, 0x20

    .line 134676529
    .line 134676530
    goto :goto_35

    .line 134676531
    :cond_33
    const/16 v3, 0x10

    .line 134676532
    .line 134676533
    :goto_35
    or-int/2addr v1, v3

    .line 134676534
    :cond_36
    and-int/lit16 v3, v14, 0x180

    .line 134676535
    .line 134676536
    move-wide/from16 v7, p2

    .line 134676537
    .line 134676538
    if-nez v3, :cond_48

    .line 134676539
    .line 134676540
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v3

    .line 134676544
    if-eqz v3, :cond_45

    .line 134676545
    .line 134676546
    const/16 v3, 0x100

    .line 134676547
    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v3, 0x80

    .line 134676550
    .line 134676551
    :goto_47
    or-int/2addr v1, v3

    .line 134676552
    :cond_48
    and-int/lit16 v3, v14, 0xc00

    .line 134676553
    .line 134676554
    if-nez v3, :cond_58

    .line 134676555
    .line 134676556
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676557
    .line 134676558
    .line 134676559
    move-result v3

    .line 134676560
    if-eqz v3, :cond_55

    .line 134676561
    .line 134676562
    const/16 v3, 0x800

    .line 134676563
    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v3, 0x400

    .line 134676566
    .line 134676567
    :goto_57
    or-int/2addr v1, v3

    .line 134676568
    :cond_58
    and-int/lit16 v3, v14, 0x6000

    .line 134676569
    .line 134676570
    if-nez v3, :cond_73

    .line 134676571
    .line 134676572
    const v3, 0x8000

    .line 134676573
    .line 134676574
    .line 134676575
    and-int/2addr v3, v14

    .line 134676576
    if-nez v3, :cond_67

    .line 134676577
    .line 134676578
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676579
    .line 134676580
    .line 134676581
    move-result v3

    .line 134676582
    goto :goto_6b

    .line 134676583
    :cond_67
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676584
    .line 134676585
    .line 134676586
    move-result v3

    .line 134676587
    :goto_6b
    if-eqz v3, :cond_70

    .line 134676588
    .line 134676589
    const/16 v3, 0x4000

    .line 134676590
    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    const/16 v3, 0x2000

    .line 134676593
    .line 134676594
    :goto_72
    or-int/2addr v1, v3

    .line 134676595
    :cond_73
    const/high16 v3, 0x30000

    .line 134676596
    .line 134676597
    and-int v4, v14, v3

    .line 134676598
    .line 134676599
    const/high16 v5, 0x20000

    .line 134676600
    .line 134676601
    if-nez v4, :cond_87

    .line 134676602
    .line 134676603
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676604
    .line 134676605
    .line 134676606
    move-result v4

    .line 134676607
    if-eqz v4, :cond_84

    .line 134676608
    .line 134676609
    const/high16 v4, 0x20000

    .line 134676610
    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    const/high16 v4, 0x10000

    .line 134676613
    .line 134676614
    :goto_86
    or-int/2addr v1, v4

    .line 134676615
    :cond_87
    const v4, 0x12493

    .line 134676616
    .line 134676617
    .line 134676618
    and-int/2addr v4, v1

    .line 134676619
    const v6, 0x12492

    .line 134676620
    .line 134676621
    .line 134676622
    const/16 v16, 0x0

    .line 134676623
    .line 134676624
    const/16 v17, 0x1

    .line 134676625
    .line 134676626
    if-eq v4, v6, :cond_96

    .line 134676627
    .line 134676628
    const/4 v4, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v4, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v6, v1, 0x1

    .line 134676632
    .line 134676633
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v4

    .line 134676637
    if-eqz v4, :cond_112

    .line 134676638
    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676640
    .line 134676641
    .line 134676642
    move-result v4

    .line 134676643
    if-eqz v4, :cond_ab

    .line 134676644
    .line 134676645
    const/4 v4, -0x1

    .line 134676646
    const-string v6, "com.dragon.read.kmp.moredialog.ui.SwitchRow (MorePanelRows.kt:214)"

    .line 134676647
    .line 134676648
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676649
    .line 134676650
    .line 134676651
    :cond_ab
    and-int/lit8 v0, v1, 0xe

    .line 134676652
    .line 134676653
    shr-int/lit8 v4, v1, 0x6

    .line 134676654
    .line 134676655
    and-int/lit8 v4, v4, 0x70

    .line 134676656
    .line 134676657
    or-int/2addr v4, v0

    .line 134676658
    invoke-static {v9, v11, v15, v4}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v4

    .line 134676662
    const v6, -0x615d173a

    .line 134676663
    .line 134676664
    .line 134676665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676666
    .line 134676667
    .line 134676668
    const/high16 v6, 0x70000

    .line 134676669
    .line 134676670
    and-int/2addr v6, v1

    .line 134676671
    if-ne v6, v5, :cond_c3

    .line 134676672
    .line 134676673
    const/4 v5, 0x1

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    const/4 v5, 0x0

    .line 134676676
    :goto_c4
    if-ne v0, v2, :cond_c8

    .line 134676677
    .line 134676678
    const/16 v16, 0x1

    .line 134676679
    .line 134676680
    :cond_c8
    or-int v2, v5, v16

    .line 134676681
    .line 134676682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-object v5

    .line 134676686
    if-nez v2, :cond_d8

    .line 134676687
    .line 134676688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676689
    .line 134676690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v2

    .line 134676694
    if-ne v5, v2, :cond_e0

    .line 134676695
    .line 134676696
    :cond_d8
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/j1;

    .line 134676697
    .line 134676698
    invoke-direct {v5, v13, v9}, Lcom/dragon/read/kmp/moredialog/ui/j1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134676699
    .line 134676700
    .line 134676701
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676702
    .line 134676703
    .line 134676704
    :cond_e0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134676705
    .line 134676706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676707
    .line 134676708
    .line 134676709
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/p1$c;

    .line 134676710
    .line 134676711
    invoke-direct {v2, v9, v13, v10}, Lcom/dragon/read/kmp/moredialog/ui/p1$c;-><init>(Lxk5/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 134676712
    .line 134676713
    .line 134676714
    const v6, 0x43a7ef8c

    .line 134676715
    .line 134676716
    .line 134676717
    invoke-static {v6, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676718
    .line 134676719
    .line 134676720
    move-result-object v6

    .line 134676721
    or-int/2addr v0, v3

    .line 134676722
    and-int/lit16 v2, v1, 0x380

    .line 134676723
    .line 134676724
    or-int/2addr v0, v2

    .line 134676725
    shr-int/lit8 v1, v1, 0x3

    .line 134676726
    .line 134676727
    and-int/lit16 v1, v1, 0x1c00

    .line 134676728
    .line 134676729
    or-int v16, v0, v1

    .line 134676730
    .line 134676731
    move-object/from16 v0, p0

    .line 134676732
    .line 134676733
    move-object v1, v4

    .line 134676734
    move-wide/from16 v2, p2

    .line 134676735
    .line 134676736
    move-object/from16 v4, p5

    .line 134676737
    .line 134676738
    move-object v7, v15

    .line 134676739
    move/from16 v8, v16

    .line 134676740
    .line 134676741
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->b(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676745
    .line 134676746
    .line 134676747
    move-result v0

    .line 134676748
    if-eqz v0, :cond_115

    .line 134676749
    .line 134676750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676751
    .line 134676752
    .line 134676753
    goto :goto_115

    .line 134676754
    :cond_112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676755
    .line 134676756
    .line 134676757
    :cond_115
    :goto_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v15

    .line 134676761
    if-eqz v15, :cond_133

    .line 134676762
    .line 134676763
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/k1;

    .line 134676764
    .line 134676765
    move-object v0, v8

    .line 134676766
    move-object/from16 v1, p0

    .line 134676767
    .line 134676768
    move/from16 v2, p1

    .line 134676769
    .line 134676770
    move-wide/from16 v3, p2

    .line 134676771
    .line 134676772
    move/from16 v5, p4

    .line 134676773
    .line 134676774
    move-object/from16 v6, p5

    .line 134676775
    .line 134676776
    move-object/from16 v7, p6

    .line 134676777
    .line 134676778
    move-object v9, v8

    .line 134676779
    move/from16 v8, p8

    .line 134676780
    .line 134676781
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/k1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676782
    .line 134676783
    .line 134676784
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676785
    .line 134676786
    .line 134676787
    :cond_133
    return-void
.end method


.method public static final p(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v9, p0

    .line 134676482
    move/from16 v10, p1

    .line 134676484
    move-wide/from16 v11, p2

    .line 134676486
    move/from16 v13, p4

    .line 134676488
    move-object/from16 v14, p5

    .line 134676490
    move-object/from16 v15, p6

    .line 134676492
    move/from16 v8, p8

    .line 134676494
    const v0, 0x60073664

    .line 134676497
    move-object/from16 v1, p7

    .line 134676499
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676502
    move-result-object v7

    .line 134676503
    and-int/lit8 v1, v8, 0x6

    .line 134676505
    const/4 v2, 0x4

    .line 134676506
    if-nez v1, :cond_27

    .line 134676508
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    move-result v1

    .line 134676512
    if-eqz v1, :cond_24

    .line 134676514
    const/4 v1, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v1, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v1, v8

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v1, v8

    .line 134676520
    :goto_28
    and-int/lit8 v3, v8, 0x30

    .line 134676522
    if-nez v3, :cond_38

    .line 134676524
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676527
    move-result v3

    .line 134676528
    if-eqz v3, :cond_35

    .line 134676530
    const/16 v3, 0x20

    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    const/16 v3, 0x10

    .line 134676535
    :goto_37
    or-int/2addr v1, v3

    .line 134676536
    :cond_38
    and-int/lit16 v3, v8, 0x180

    .line 134676538
    if-nez v3, :cond_48

    .line 134676540
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676543
    move-result v3

    .line 134676544
    if-eqz v3, :cond_45

    .line 134676546
    const/16 v3, 0x100

    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v3, 0x80

    .line 134676551
    :goto_47
    or-int/2addr v1, v3

    .line 134676552
    :cond_48
    and-int/lit16 v3, v8, 0xc00

    .line 134676554
    if-nez v3, :cond_58

    .line 134676556
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676559
    move-result v3

    .line 134676560
    if-eqz v3, :cond_55

    .line 134676562
    const/16 v3, 0x800

    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v3, 0x400

    .line 134676567
    :goto_57
    or-int/2addr v1, v3

    .line 134676568
    :cond_58
    and-int/lit16 v3, v8, 0x6000

    .line 134676570
    if-nez v3, :cond_73

    .line 134676572
    const v3, 0x8000

    .line 134676575
    and-int/2addr v3, v8

    .line 134676576
    if-nez v3, :cond_67

    .line 134676578
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676581
    move-result v3

    .line 134676582
    goto :goto_6b

    .line 134676583
    :cond_67
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676586
    move-result v3

    .line 134676587
    :goto_6b
    if-eqz v3, :cond_70

    .line 134676589
    const/16 v3, 0x4000

    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    const/16 v3, 0x2000

    .line 134676594
    :goto_72
    or-int/2addr v1, v3

    .line 134676595
    :cond_73
    const/high16 v3, 0x30000

    .line 134676597
    and-int v4, v8, v3

    .line 134676599
    const/high16 v5, 0x20000

    .line 134676601
    if-nez v4, :cond_87

    .line 134676603
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676606
    move-result v4

    .line 134676607
    if-eqz v4, :cond_84

    .line 134676609
    const/high16 v4, 0x20000

    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    const/high16 v4, 0x10000

    .line 134676614
    :goto_86
    or-int/2addr v1, v4

    .line 134676615
    :cond_87
    const v4, 0x12493

    .line 134676618
    and-int/2addr v4, v1

    .line 134676619
    const v6, 0x12492

    .line 134676622
    const/16 v16, 0x0

    .line 134676624
    const/16 v17, 0x1

    .line 134676626
    if-eq v4, v6, :cond_96

    .line 134676628
    const/4 v4, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v4, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v6, v1, 0x1

    .line 134676633
    invoke-interface {v7, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676636
    move-result v4

    .line 134676637
    if-eqz v4, :cond_113

    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676642
    move-result v4

    .line 134676643
    if-eqz v4, :cond_ab

    .line 134676645
    const/4 v4, -0x1

    .line 134676646
    const-string v6, "com.dragon.read.kmp.moredialog.ui.TextRow (MorePanelRows.kt:249)"

    .line 134676648
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676651
    :cond_ab
    and-int/lit8 v0, v1, 0xe

    .line 134676653
    shr-int/lit8 v4, v1, 0x6

    .line 134676655
    and-int/lit8 v4, v4, 0x70

    .line 134676657
    or-int/2addr v4, v0

    .line 134676658
    invoke-static {v9, v13, v7, v4}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134676661
    move-result-object v4

    .line 134676662
    const v6, -0x615d173a

    .line 134676665
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676668
    const/high16 v6, 0x70000

    .line 134676670
    and-int/2addr v6, v1

    .line 134676671
    if-ne v6, v5, :cond_c3

    .line 134676673
    const/4 v5, 0x1

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    const/4 v5, 0x0

    .line 134676676
    :goto_c4
    if-ne v0, v2, :cond_c8

    .line 134676678
    const/16 v16, 0x1

    .line 134676680
    :cond_c8
    or-int v2, v5, v16

    .line 134676682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676685
    move-result-object v5

    .line 134676686
    if-nez v2, :cond_d8

    .line 134676688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676693
    move-result-object v2

    .line 134676694
    if-ne v5, v2, :cond_e0

    .line 134676696
    :cond_d8
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/h1;

    .line 134676698
    invoke-direct {v5, v15, v9}, Lcom/dragon/read/kmp/moredialog/ui/h1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134676701
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676704
    :cond_e0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134676706
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676709
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/p1$d;

    .line 134676711
    invoke-direct {v2, v11, v12, v9, v10}, Lcom/dragon/read/kmp/moredialog/ui/p1$d;-><init>(JLxk5/d;Z)V

    .line 134676714
    const v6, 0x6a53dd85

    .line 134676717
    invoke-static {v6, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676720
    move-result-object v6

    .line 134676721
    or-int/2addr v0, v3

    .line 134676722
    and-int/lit16 v2, v1, 0x380

    .line 134676724
    or-int/2addr v0, v2

    .line 134676725
    shr-int/lit8 v1, v1, 0x3

    .line 134676727
    and-int/lit16 v1, v1, 0x1c00

    .line 134676729
    or-int v16, v0, v1

    .line 134676731
    move-object/from16 v0, p0

    .line 134676733
    move-object v1, v4

    .line 134676734
    move-wide/from16 v2, p2

    .line 134676736
    move-object/from16 v4, p5

    .line 134676738
    move-object/from16 v17, v7

    .line 134676740
    move/from16 v8, v16

    .line 134676742
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->b(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676748
    move-result v0

    .line 134676749
    if-eqz v0, :cond_118

    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676754
    goto :goto_118

    .line 134676755
    :cond_113
    move-object/from16 v17, v7

    .line 134676757
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676760
    :cond_118
    :goto_118
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676763
    move-result-object v8

    .line 134676764
    if-eqz v8, :cond_137

    .line 134676766
    new-instance v7, Lcom/dragon/read/kmp/moredialog/ui/i1;

    .line 134676768
    move-object v0, v7

    .line 134676769
    move-object/from16 v1, p0

    .line 134676771
    move/from16 v2, p1

    .line 134676773
    move-wide/from16 v3, p2

    .line 134676775
    move/from16 v5, p4

    .line 134676777
    move-object/from16 v6, p5

    .line 134676779
    move-object v9, v7

    .line 134676780
    move-object/from16 v7, p6

    .line 134676782
    move-object v10, v8

    .line 134676783
    move/from16 v8, p8

    .line 134676785
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/i1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676788
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676791
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZ",
            "Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxk5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v9, p0

    .line 134676481
    .line 134676482
    move/from16 v10, p1

    .line 134676483
    .line 134676484
    move-wide/from16 v11, p2

    .line 134676485
    .line 134676486
    move/from16 v13, p4

    .line 134676487
    .line 134676488
    move-object/from16 v14, p5

    .line 134676489
    .line 134676490
    move-object/from16 v15, p6

    .line 134676491
    .line 134676492
    move/from16 v8, p8

    .line 134676493
    .line 134676494
    const v0, 0x60073664

    .line 134676495
    .line 134676496
    .line 134676497
    move-object/from16 v1, p7

    .line 134676498
    .line 134676499
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676500
    .line 134676501
    .line 134676502
    move-result-object v7

    .line 134676503
    and-int/lit8 v1, v8, 0x6

    .line 134676504
    .line 134676505
    const/4 v2, 0x4

    .line 134676506
    if-nez v1, :cond_27

    .line 134676507
    .line 134676508
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    .line 134676510
    .line 134676511
    move-result v1

    .line 134676512
    if-eqz v1, :cond_24

    .line 134676513
    .line 134676514
    const/4 v1, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v1, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v1, v8

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v1, v8

    .line 134676520
    :goto_28
    and-int/lit8 v3, v8, 0x30

    .line 134676521
    .line 134676522
    if-nez v3, :cond_38

    .line 134676523
    .line 134676524
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676525
    .line 134676526
    .line 134676527
    move-result v3

    .line 134676528
    if-eqz v3, :cond_35

    .line 134676529
    .line 134676530
    const/16 v3, 0x20

    .line 134676531
    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    const/16 v3, 0x10

    .line 134676534
    .line 134676535
    :goto_37
    or-int/2addr v1, v3

    .line 134676536
    :cond_38
    and-int/lit16 v3, v8, 0x180

    .line 134676537
    .line 134676538
    if-nez v3, :cond_48

    .line 134676539
    .line 134676540
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v3

    .line 134676544
    if-eqz v3, :cond_45

    .line 134676545
    .line 134676546
    const/16 v3, 0x100

    .line 134676547
    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v3, 0x80

    .line 134676550
    .line 134676551
    :goto_47
    or-int/2addr v1, v3

    .line 134676552
    :cond_48
    and-int/lit16 v3, v8, 0xc00

    .line 134676553
    .line 134676554
    if-nez v3, :cond_58

    .line 134676555
    .line 134676556
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676557
    .line 134676558
    .line 134676559
    move-result v3

    .line 134676560
    if-eqz v3, :cond_55

    .line 134676561
    .line 134676562
    const/16 v3, 0x800

    .line 134676563
    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v3, 0x400

    .line 134676566
    .line 134676567
    :goto_57
    or-int/2addr v1, v3

    .line 134676568
    :cond_58
    and-int/lit16 v3, v8, 0x6000

    .line 134676569
    .line 134676570
    if-nez v3, :cond_73

    .line 134676571
    .line 134676572
    const v3, 0x8000

    .line 134676573
    .line 134676574
    .line 134676575
    and-int/2addr v3, v8

    .line 134676576
    if-nez v3, :cond_67

    .line 134676577
    .line 134676578
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676579
    .line 134676580
    .line 134676581
    move-result v3

    .line 134676582
    goto :goto_6b

    .line 134676583
    :cond_67
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676584
    .line 134676585
    .line 134676586
    move-result v3

    .line 134676587
    :goto_6b
    if-eqz v3, :cond_70

    .line 134676588
    .line 134676589
    const/16 v3, 0x4000

    .line 134676590
    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    const/16 v3, 0x2000

    .line 134676593
    .line 134676594
    :goto_72
    or-int/2addr v1, v3

    .line 134676595
    :cond_73
    const/high16 v3, 0x30000

    .line 134676596
    .line 134676597
    and-int v4, v8, v3

    .line 134676598
    .line 134676599
    const/high16 v5, 0x20000

    .line 134676600
    .line 134676601
    if-nez v4, :cond_87

    .line 134676602
    .line 134676603
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676604
    .line 134676605
    .line 134676606
    move-result v4

    .line 134676607
    if-eqz v4, :cond_84

    .line 134676608
    .line 134676609
    const/high16 v4, 0x20000

    .line 134676610
    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    const/high16 v4, 0x10000

    .line 134676613
    .line 134676614
    :goto_86
    or-int/2addr v1, v4

    .line 134676615
    :cond_87
    const v4, 0x12493

    .line 134676616
    .line 134676617
    .line 134676618
    and-int/2addr v4, v1

    .line 134676619
    const v6, 0x12492

    .line 134676620
    .line 134676621
    .line 134676622
    const/16 v16, 0x0

    .line 134676623
    .line 134676624
    const/16 v17, 0x1

    .line 134676625
    .line 134676626
    if-eq v4, v6, :cond_96

    .line 134676627
    .line 134676628
    const/4 v4, 0x1

    .line 134676629
    goto :goto_97

    .line 134676630
    :cond_96
    const/4 v4, 0x0

    .line 134676631
    :goto_97
    and-int/lit8 v6, v1, 0x1

    .line 134676632
    .line 134676633
    invoke-interface {v7, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v4

    .line 134676637
    if-eqz v4, :cond_113

    .line 134676638
    .line 134676639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676640
    .line 134676641
    .line 134676642
    move-result v4

    .line 134676643
    if-eqz v4, :cond_ab

    .line 134676644
    .line 134676645
    const/4 v4, -0x1

    .line 134676646
    const-string v6, "com.dragon.read.kmp.moredialog.ui.TextRow (MorePanelRows.kt:249)"

    .line 134676647
    .line 134676648
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676649
    .line 134676650
    .line 134676651
    :cond_ab
    and-int/lit8 v0, v1, 0xe

    .line 134676652
    .line 134676653
    shr-int/lit8 v4, v1, 0x6

    .line 134676654
    .line 134676655
    and-int/lit8 v4, v4, 0x70

    .line 134676656
    .line 134676657
    or-int/2addr v4, v0

    .line 134676658
    invoke-static {v9, v13, v7, v4}, Lcom/dragon/read/kmp/moredialog/ui/w;->a(Lxk5/d;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v4

    .line 134676662
    const v6, -0x615d173a

    .line 134676663
    .line 134676664
    .line 134676665
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676666
    .line 134676667
    .line 134676668
    const/high16 v6, 0x70000

    .line 134676669
    .line 134676670
    and-int/2addr v6, v1

    .line 134676671
    if-ne v6, v5, :cond_c3

    .line 134676672
    .line 134676673
    const/4 v5, 0x1

    .line 134676674
    goto :goto_c4

    .line 134676675
    :cond_c3
    const/4 v5, 0x0

    .line 134676676
    :goto_c4
    if-ne v0, v2, :cond_c8

    .line 134676677
    .line 134676678
    const/16 v16, 0x1

    .line 134676679
    .line 134676680
    :cond_c8
    or-int v2, v5, v16

    .line 134676681
    .line 134676682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-object v5

    .line 134676686
    if-nez v2, :cond_d8

    .line 134676687
    .line 134676688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676689
    .line 134676690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v2

    .line 134676694
    if-ne v5, v2, :cond_e0

    .line 134676695
    .line 134676696
    :cond_d8
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/h1;

    .line 134676697
    .line 134676698
    invoke-direct {v5, v15, v9}, Lcom/dragon/read/kmp/moredialog/ui/h1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 134676699
    .line 134676700
    .line 134676701
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676702
    .line 134676703
    .line 134676704
    :cond_e0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134676705
    .line 134676706
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676707
    .line 134676708
    .line 134676709
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/p1$d;

    .line 134676710
    .line 134676711
    invoke-direct {v2, v11, v12, v9, v10}, Lcom/dragon/read/kmp/moredialog/ui/p1$d;-><init>(JLxk5/d;Z)V

    .line 134676712
    .line 134676713
    .line 134676714
    const v6, 0x6a53dd85

    .line 134676715
    .line 134676716
    .line 134676717
    invoke-static {v6, v2, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676718
    .line 134676719
    .line 134676720
    move-result-object v6

    .line 134676721
    or-int/2addr v0, v3

    .line 134676722
    and-int/lit16 v2, v1, 0x380

    .line 134676723
    .line 134676724
    or-int/2addr v0, v2

    .line 134676725
    shr-int/lit8 v1, v1, 0x3

    .line 134676726
    .line 134676727
    and-int/lit16 v1, v1, 0x1c00

    .line 134676728
    .line 134676729
    or-int v16, v0, v1

    .line 134676730
    .line 134676731
    move-object/from16 v0, p0

    .line 134676732
    .line 134676733
    move-object v1, v4

    .line 134676734
    move-wide/from16 v2, p2

    .line 134676735
    .line 134676736
    move-object/from16 v4, p5

    .line 134676737
    .line 134676738
    move-object/from16 v17, v7

    .line 134676739
    .line 134676740
    move/from16 v8, v16

    .line 134676741
    .line 134676742
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->b(Lxk5/d;Ljava/lang/String;JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676743
    .line 134676744
    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676746
    .line 134676747
    .line 134676748
    move-result v0

    .line 134676749
    if-eqz v0, :cond_118

    .line 134676750
    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676752
    .line 134676753
    .line 134676754
    goto :goto_118

    .line 134676755
    :cond_113
    move-object/from16 v17, v7

    .line 134676756
    .line 134676757
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676758
    .line 134676759
    .line 134676760
    :cond_118
    :goto_118
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v8

    .line 134676764
    if-eqz v8, :cond_137

    .line 134676765
    .line 134676766
    new-instance v7, Lcom/dragon/read/kmp/moredialog/ui/i1;

    .line 134676767
    .line 134676768
    move-object v0, v7

    .line 134676769
    move-object/from16 v1, p0

    .line 134676770
    .line 134676771
    move/from16 v2, p1

    .line 134676772
    .line 134676773
    move-wide/from16 v3, p2

    .line 134676774
    .line 134676775
    move/from16 v5, p4

    .line 134676776
    .line 134676777
    move-object/from16 v6, p5

    .line 134676778
    .line 134676779
    move-object v9, v7

    .line 134676780
    move-object/from16 v7, p6

    .line 134676781
    .line 134676782
    move-object v10, v8

    .line 134676783
    move/from16 v8, p8

    .line 134676784
    .line 134676785
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/i1;-><init>(Lxk5/d;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;I)V

    .line 134676786
    .line 134676787
    .line 134676788
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676789
    .line 134676790
    .line 134676791
    :cond_137
    return-void
.end method


