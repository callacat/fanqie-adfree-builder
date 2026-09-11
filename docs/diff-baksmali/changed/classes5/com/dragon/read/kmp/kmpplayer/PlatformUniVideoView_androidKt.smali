## classes5/com/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;FLcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;FLcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const v1, 0x666a57c6

    .line 117899271
    move-object/from16 v2, p4

    .line 117899273
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899279
    if-eqz v3, :cond_17

    .line 117899281
    or-int/lit8 v7, v5, 0x6

    .line 117899283
    move v8, v7

    .line 117899284
    move-object/from16 v7, p0

    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v7, v5, 0x6

    .line 117899289
    if-nez v7, :cond_28

    .line 117899291
    move-object/from16 v7, p0

    .line 117899293
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    move-result v8

    .line 117899297
    if-eqz v8, :cond_25

    .line 117899299
    const/4 v8, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v8, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v8, v5

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v7, p0

    .line 117899306
    move v8, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v9, p6, 0x2

    .line 117899309
    const/16 v10, 0x20

    .line 117899311
    if-eqz v9, :cond_34

    .line 117899313
    or-int/lit8 v8, v8, 0x30

    .line 117899315
    goto :goto_4d

    .line 117899316
    :cond_34
    and-int/lit8 v11, v5, 0x30

    .line 117899318
    if-nez v11, :cond_4d

    .line 117899320
    and-int/lit8 v11, v5, 0x40

    .line 117899322
    if-nez v11, :cond_41

    .line 117899324
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899327
    move-result v11

    .line 117899328
    goto :goto_45

    .line 117899329
    :cond_41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899332
    move-result v11

    .line 117899333
    :goto_45
    if-eqz v11, :cond_4a

    .line 117899335
    const/16 v11, 0x20

    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/16 v11, 0x10

    .line 117899340
    :goto_4c
    or-int/2addr v8, v11

    .line 117899341
    :cond_4d
    :goto_4d
    and-int/lit8 v11, p6, 0x4

    .line 117899343
    if-eqz v11, :cond_54

    .line 117899345
    or-int/lit16 v8, v8, 0x180

    .line 117899347
    goto :goto_67

    .line 117899348
    :cond_54
    and-int/lit16 v12, v5, 0x180

    .line 117899350
    if-nez v12, :cond_67

    .line 117899352
    move/from16 v12, p2

    .line 117899354
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899357
    move-result v13

    .line 117899358
    if-eqz v13, :cond_63

    .line 117899360
    const/16 v13, 0x100

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v13, 0x80

    .line 117899365
    :goto_65
    or-int/2addr v8, v13

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    :goto_67
    move/from16 v12, p2

    .line 117899369
    :goto_69
    and-int/lit8 v13, p6, 0x8

    .line 117899371
    const/4 v14, -0x1

    .line 117899372
    if-eqz v13, :cond_71

    .line 117899374
    or-int/lit16 v8, v8, 0xc00

    .line 117899376
    goto :goto_89

    .line 117899377
    :cond_71
    and-int/lit16 v15, v5, 0xc00

    .line 117899379
    if-nez v15, :cond_89

    .line 117899381
    if-nez p3, :cond_79

    .line 117899383
    const/4 v15, -0x1

    .line 117899384
    goto :goto_7d

    .line 117899385
    :cond_79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899388
    move-result v15

    .line 117899389
    :goto_7d
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899392
    move-result v15

    .line 117899393
    if-eqz v15, :cond_86

    .line 117899395
    const/16 v15, 0x800

    .line 117899397
    goto :goto_88

    .line 117899398
    :cond_86
    const/16 v15, 0x400

    .line 117899400
    :goto_88
    or-int/2addr v8, v15

    .line 117899401
    :cond_89
    :goto_89
    and-int/lit16 v15, v8, 0x493

    .line 117899403
    const/16 v4, 0x492

    .line 117899405
    const/16 v16, 0x0

    .line 117899407
    const/4 v6, 0x1

    .line 117899408
    if-eq v15, v4, :cond_94

    .line 117899410
    const/4 v4, 0x1

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    const/4 v4, 0x0

    .line 117899413
    :goto_95
    and-int/lit8 v15, v8, 0x1

    .line 117899415
    invoke-interface {v2, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899418
    move-result v4

    .line 117899419
    if-eqz v4, :cond_15a

    .line 117899421
    if-eqz v3, :cond_a2

    .line 117899423
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    move-object v3, v7

    .line 117899427
    :goto_a3
    const/4 v4, 0x0

    .line 117899428
    if-eqz v9, :cond_a7

    .line 117899430
    move-object v0, v4

    .line 117899431
    :cond_a7
    if-eqz v11, :cond_b0

    .line 117899433
    const v7, 0x3fe38e39

    .line 117899436
    const v15, 0x3fe38e39

    .line 117899439
    goto :goto_b1

    .line 117899440
    :cond_b0
    move v15, v12

    .line 117899441
    :goto_b1
    if-eqz v13, :cond_b7

    .line 117899443
    sget-object v7, Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;->ASPECT_FIT:Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;

    .line 117899445
    move-object v13, v7

    .line 117899446
    goto :goto_b9

    .line 117899447
    :cond_b7
    move-object/from16 v13, p3

    .line 117899449
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899452
    move-result v7

    .line 117899453
    if-eqz v7, :cond_c4

    .line 117899455
    const-string v7, "com.dragon.read.kmp.kmpplayer.PlatformUniVideoView (PlatformUniVideoView.android.kt:14)"

    .line 117899457
    invoke-static {v1, v8, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899460
    :cond_c4
    const v1, 0x6e3c21fe

    .line 117899463
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899469
    move-result-object v1

    .line 117899470
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899472
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899475
    move-result-object v9

    .line 117899476
    if-ne v1, v9, :cond_de

    .line 117899478
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt$PlatformUniVideoView$1$1;

    .line 117899480
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt$PlatformUniVideoView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117899483
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899486
    :cond_de
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117899488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899491
    shr-int/lit8 v4, v8, 0x3

    .line 117899493
    and-int/lit8 v4, v4, 0xe

    .line 117899495
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899498
    const v1, 0x4c5de2

    .line 117899501
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899504
    and-int/lit8 v1, v8, 0x70

    .line 117899506
    if-eq v1, v10, :cond_fe

    .line 117899508
    and-int/lit8 v1, v8, 0x40

    .line 117899510
    if-eqz v1, :cond_100

    .line 117899512
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899515
    move-result v1

    .line 117899516
    if-eqz v1, :cond_100

    .line 117899518
    :cond_fe
    const/16 v16, 0x1

    .line 117899520
    :cond_100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899523
    move-result-object v1

    .line 117899524
    if-nez v16, :cond_10c

    .line 117899526
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899529
    move-result-object v4

    .line 117899530
    if-ne v1, v4, :cond_114

    .line 117899532
    :cond_10c
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/k;

    .line 117899534
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/k;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 117899537
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899540
    :cond_114
    move-object v7, v1

    .line 117899541
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899546
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt$a;->a:[I

    .line 117899548
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 117899551
    move-result v4

    .line 117899552
    aget v1, v1, v4

    .line 117899554
    if-eq v1, v6, :cond_13c

    .line 117899556
    const/4 v4, 0x2

    .line 117899557
    if-eq v1, v4, :cond_139

    .line 117899559
    const/4 v4, 0x3

    .line 117899560
    if-eq v1, v4, :cond_136

    .line 117899562
    const/4 v4, 0x4

    .line 117899563
    if-ne v1, v4, :cond_130

    .line 117899565
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899567
    goto :goto_13e

    .line 117899568
    :cond_130
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899573
    throw v0

    .line 117899574
    :cond_136
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL_Y:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899576
    goto :goto_13e

    .line 117899577
    :cond_139
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL_X:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899579
    goto :goto_13e

    .line 117899580
    :cond_13c
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FIT:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899582
    :goto_13e
    move-object v9, v1

    .line 117899583
    and-int/lit8 v1, v8, 0xe

    .line 117899585
    and-int/lit16 v4, v8, 0x380

    .line 117899587
    or-int v11, v1, v4

    .line 117899589
    const/4 v12, 0x0

    .line 117899590
    move-object v6, v3

    .line 117899591
    move v8, v15

    .line 117899592
    move-object v10, v2

    .line 117899593
    invoke-static/range {v6 .. v12}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 117899596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899599
    move-result v1

    .line 117899600
    if-eqz v1, :cond_155

    .line 117899602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899605
    :cond_155
    move-object v1, v3

    .line 117899606
    move-object v4, v13

    .line 117899607
    move v12, v15

    .line 117899608
    move-object v3, v0

    .line 117899609
    goto :goto_161

    .line 117899610
    :cond_15a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899613
    move-object/from16 v4, p3

    .line 117899615
    move-object v3, v0

    .line 117899616
    move-object v1, v7

    .line 117899617
    :goto_161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_176

    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/kmpplayer/l;

    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object v2, v3

    .line 117899627
    move v3, v12

    .line 117899628
    move/from16 v5, p5

    .line 117899630
    move/from16 v6, p6

    .line 117899632
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/kmpplayer/l;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;FLcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;II)V

    .line 117899635
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899638
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;FLcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const v1, 0x666a57c6

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v2, p4

    .line 117899272
    .line 117899273
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899278
    .line 117899279
    if-eqz v3, :cond_17

    .line 117899280
    .line 117899281
    or-int/lit8 v7, v5, 0x6

    .line 117899282
    .line 117899283
    move v8, v7

    .line 117899284
    move-object/from16 v7, p0

    .line 117899285
    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v7, v5, 0x6

    .line 117899288
    .line 117899289
    if-nez v7, :cond_28

    .line 117899290
    .line 117899291
    move-object/from16 v7, p0

    .line 117899292
    .line 117899293
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v8

    .line 117899297
    if-eqz v8, :cond_25

    .line 117899298
    .line 117899299
    const/4 v8, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v8, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v8, v5

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v7, p0

    .line 117899305
    .line 117899306
    move v8, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v9, p6, 0x2

    .line 117899308
    .line 117899309
    const/16 v10, 0x20

    .line 117899310
    .line 117899311
    if-eqz v9, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v8, v8, 0x30

    .line 117899314
    .line 117899315
    goto :goto_4d

    .line 117899316
    :cond_34
    and-int/lit8 v11, v5, 0x30

    .line 117899317
    .line 117899318
    if-nez v11, :cond_4d

    .line 117899319
    .line 117899320
    and-int/lit8 v11, v5, 0x40

    .line 117899321
    .line 117899322
    if-nez v11, :cond_41

    .line 117899323
    .line 117899324
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v11

    .line 117899328
    goto :goto_45

    .line 117899329
    :cond_41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899330
    .line 117899331
    .line 117899332
    move-result v11

    .line 117899333
    :goto_45
    if-eqz v11, :cond_4a

    .line 117899334
    .line 117899335
    const/16 v11, 0x20

    .line 117899336
    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/16 v11, 0x10

    .line 117899339
    .line 117899340
    :goto_4c
    or-int/2addr v8, v11

    .line 117899341
    :cond_4d
    :goto_4d
    and-int/lit8 v11, p6, 0x4

    .line 117899342
    .line 117899343
    if-eqz v11, :cond_54

    .line 117899344
    .line 117899345
    or-int/lit16 v8, v8, 0x180

    .line 117899346
    .line 117899347
    goto :goto_67

    .line 117899348
    :cond_54
    and-int/lit16 v12, v5, 0x180

    .line 117899349
    .line 117899350
    if-nez v12, :cond_67

    .line 117899351
    .line 117899352
    move/from16 v12, p2

    .line 117899353
    .line 117899354
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899355
    .line 117899356
    .line 117899357
    move-result v13

    .line 117899358
    if-eqz v13, :cond_63

    .line 117899359
    .line 117899360
    const/16 v13, 0x100

    .line 117899361
    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v13, 0x80

    .line 117899364
    .line 117899365
    :goto_65
    or-int/2addr v8, v13

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    :goto_67
    move/from16 v12, p2

    .line 117899368
    .line 117899369
    :goto_69
    and-int/lit8 v13, p6, 0x8

    .line 117899370
    .line 117899371
    const/4 v14, -0x1

    .line 117899372
    if-eqz v13, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v8, v8, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_89

    .line 117899377
    :cond_71
    and-int/lit16 v15, v5, 0xc00

    .line 117899378
    .line 117899379
    if-nez v15, :cond_89

    .line 117899380
    .line 117899381
    if-nez p3, :cond_79

    .line 117899382
    .line 117899383
    const/4 v15, -0x1

    .line 117899384
    goto :goto_7d

    .line 117899385
    :cond_79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v15

    .line 117899389
    :goto_7d
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v15

    .line 117899393
    if-eqz v15, :cond_86

    .line 117899394
    .line 117899395
    const/16 v15, 0x800

    .line 117899396
    .line 117899397
    goto :goto_88

    .line 117899398
    :cond_86
    const/16 v15, 0x400

    .line 117899399
    .line 117899400
    :goto_88
    or-int/2addr v8, v15

    .line 117899401
    :cond_89
    :goto_89
    and-int/lit16 v15, v8, 0x493

    .line 117899402
    .line 117899403
    const/16 v4, 0x492

    .line 117899404
    .line 117899405
    const/16 v16, 0x0

    .line 117899406
    .line 117899407
    const/4 v6, 0x1

    .line 117899408
    if-eq v15, v4, :cond_94

    .line 117899409
    .line 117899410
    const/4 v4, 0x1

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    const/4 v4, 0x0

    .line 117899413
    :goto_95
    and-int/lit8 v15, v8, 0x1

    .line 117899414
    .line 117899415
    invoke-interface {v2, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899416
    .line 117899417
    .line 117899418
    move-result v4

    .line 117899419
    if-eqz v4, :cond_15a

    .line 117899420
    .line 117899421
    if-eqz v3, :cond_a2

    .line 117899422
    .line 117899423
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899424
    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    move-object v3, v7

    .line 117899427
    :goto_a3
    const/4 v4, 0x0

    .line 117899428
    if-eqz v9, :cond_a7

    .line 117899429
    .line 117899430
    move-object v0, v4

    .line 117899431
    :cond_a7
    if-eqz v11, :cond_b0

    .line 117899432
    .line 117899433
    const v7, 0x3fe38e39

    .line 117899434
    .line 117899435
    .line 117899436
    const v15, 0x3fe38e39

    .line 117899437
    .line 117899438
    .line 117899439
    goto :goto_b1

    .line 117899440
    :cond_b0
    move v15, v12

    .line 117899441
    :goto_b1
    if-eqz v13, :cond_b7

    .line 117899442
    .line 117899443
    sget-object v7, Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;->ASPECT_FIT:Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;

    .line 117899444
    .line 117899445
    move-object v13, v7

    .line 117899446
    goto :goto_b9

    .line 117899447
    :cond_b7
    move-object/from16 v13, p3

    .line 117899448
    .line 117899449
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899450
    .line 117899451
    .line 117899452
    move-result v7

    .line 117899453
    if-eqz v7, :cond_c4

    .line 117899454
    .line 117899455
    const-string v7, "com.dragon.read.kmp.kmpplayer.PlatformUniVideoView (PlatformUniVideoView.android.kt:14)"

    .line 117899456
    .line 117899457
    invoke-static {v1, v8, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899458
    .line 117899459
    .line 117899460
    :cond_c4
    const v1, 0x6e3c21fe

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v1

    .line 117899470
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899471
    .line 117899472
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object v9

    .line 117899476
    if-ne v1, v9, :cond_de

    .line 117899477
    .line 117899478
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt$PlatformUniVideoView$1$1;

    .line 117899479
    .line 117899480
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt$PlatformUniVideoView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117899481
    .line 117899482
    .line 117899483
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899484
    .line 117899485
    .line 117899486
    :cond_de
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117899487
    .line 117899488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899489
    .line 117899490
    .line 117899491
    shr-int/lit8 v4, v8, 0x3

    .line 117899492
    .line 117899493
    and-int/lit8 v4, v4, 0xe

    .line 117899494
    .line 117899495
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899496
    .line 117899497
    .line 117899498
    const v1, 0x4c5de2

    .line 117899499
    .line 117899500
    .line 117899501
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899502
    .line 117899503
    .line 117899504
    and-int/lit8 v1, v8, 0x70

    .line 117899505
    .line 117899506
    if-eq v1, v10, :cond_fe

    .line 117899507
    .line 117899508
    and-int/lit8 v1, v8, 0x40

    .line 117899509
    .line 117899510
    if-eqz v1, :cond_100

    .line 117899511
    .line 117899512
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899513
    .line 117899514
    .line 117899515
    move-result v1

    .line 117899516
    if-eqz v1, :cond_100

    .line 117899517
    .line 117899518
    :cond_fe
    const/16 v16, 0x1

    .line 117899519
    .line 117899520
    :cond_100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v1

    .line 117899524
    if-nez v16, :cond_10c

    .line 117899525
    .line 117899526
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-object v4

    .line 117899530
    if-ne v1, v4, :cond_114

    .line 117899531
    .line 117899532
    :cond_10c
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/k;

    .line 117899533
    .line 117899534
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/kmpplayer/k;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 117899535
    .line 117899536
    .line 117899537
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899538
    .line 117899539
    .line 117899540
    :cond_114
    move-object v7, v1

    .line 117899541
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899542
    .line 117899543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899544
    .line 117899545
    .line 117899546
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt$a;->a:[I

    .line 117899547
    .line 117899548
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 117899549
    .line 117899550
    .line 117899551
    move-result v4

    .line 117899552
    aget v1, v1, v4

    .line 117899553
    .line 117899554
    if-eq v1, v6, :cond_13c

    .line 117899555
    .line 117899556
    const/4 v4, 0x2

    .line 117899557
    if-eq v1, v4, :cond_139

    .line 117899558
    .line 117899559
    const/4 v4, 0x3

    .line 117899560
    if-eq v1, v4, :cond_136

    .line 117899561
    .line 117899562
    const/4 v4, 0x4

    .line 117899563
    if-ne v1, v4, :cond_130

    .line 117899564
    .line 117899565
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899566
    .line 117899567
    goto :goto_13e

    .line 117899568
    :cond_130
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899569
    .line 117899570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899571
    .line 117899572
    .line 117899573
    throw v0

    .line 117899574
    :cond_136
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL_Y:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899575
    .line 117899576
    goto :goto_13e

    .line 117899577
    :cond_139
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL_X:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899578
    .line 117899579
    goto :goto_13e

    .line 117899580
    :cond_13c
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FIT:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899581
    .line 117899582
    :goto_13e
    move-object v9, v1

    .line 117899583
    and-int/lit8 v1, v8, 0xe

    .line 117899584
    .line 117899585
    and-int/lit16 v4, v8, 0x380

    .line 117899586
    .line 117899587
    or-int v11, v1, v4

    .line 117899588
    .line 117899589
    const/4 v12, 0x0

    .line 117899590
    move-object v6, v3

    .line 117899591
    move v8, v15

    .line 117899592
    move-object v10, v2

    .line 117899593
    invoke-static/range {v6 .. v12}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 117899594
    .line 117899595
    .line 117899596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899597
    .line 117899598
    .line 117899599
    move-result v1

    .line 117899600
    if-eqz v1, :cond_155

    .line 117899601
    .line 117899602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899603
    .line 117899604
    .line 117899605
    :cond_155
    move-object v1, v3

    .line 117899606
    move-object v4, v13

    .line 117899607
    move v12, v15

    .line 117899608
    move-object v3, v0

    .line 117899609
    goto :goto_161

    .line 117899610
    :cond_15a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899611
    .line 117899612
    .line 117899613
    move-object/from16 v4, p3

    .line 117899614
    .line 117899615
    move-object v3, v0

    .line 117899616
    move-object v1, v7

    .line 117899617
    :goto_161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_176

    .line 117899622
    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/kmpplayer/l;

    .line 117899624
    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object v2, v3

    .line 117899627
    move v3, v12

    .line 117899628
    move/from16 v5, p5

    .line 117899629
    .line 117899630
    move/from16 v6, p6

    .line 117899631
    .line 117899632
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/kmpplayer/l;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;FLcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;II)V

    .line 117899633
    .line 117899634
    .line 117899635
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899636
    .line 117899637
    .line 117899638
    :cond_176
    return-void
.end method


