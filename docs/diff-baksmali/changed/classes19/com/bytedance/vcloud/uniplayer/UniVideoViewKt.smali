## classes19/com/bytedance/vcloud/uniplayer/UniVideoViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/vcloud/uniplayer/k;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/bytedance/vcloud/uniplayer/UniScaleType;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899266
    const v0, -0x2c57c572

    .line 117899269
    move-object/from16 v1, p4

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899277
    const/4 v3, 0x2

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899280
    or-int/lit8 v4, v5, 0x6

    .line 117899282
    move v6, v4

    .line 117899283
    move-object/from16 v4, p0

    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    if-nez v4, :cond_27

    .line 117899290
    move-object/from16 v4, p0

    .line 117899292
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v4, p0

    .line 117899305
    move v6, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    const/16 v8, 0x20

    .line 117899310
    if-eqz v7, :cond_33

    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v9, v5, 0x30

    .line 117899317
    if-nez v9, :cond_46

    .line 117899319
    move-object/from16 v9, p1

    .line 117899321
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    move-result v10

    .line 117899325
    if-eqz v10, :cond_42

    .line 117899327
    const/16 v10, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v10, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v6, v10

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v9, p1

    .line 117899336
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 117899338
    if-eqz v10, :cond_4f

    .line 117899340
    or-int/lit16 v6, v6, 0x180

    .line 117899342
    goto :goto_62

    .line 117899343
    :cond_4f
    and-int/lit16 v11, v5, 0x180

    .line 117899345
    if-nez v11, :cond_62

    .line 117899347
    move/from16 v11, p2

    .line 117899349
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899352
    move-result v12

    .line 117899353
    if-eqz v12, :cond_5e

    .line 117899355
    const/16 v12, 0x100

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v12, 0x80

    .line 117899360
    :goto_60
    or-int/2addr v6, v12

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    :goto_62
    move/from16 v11, p2

    .line 117899364
    :goto_64
    and-int/lit8 v12, p6, 0x8

    .line 117899366
    const/4 v13, -0x1

    .line 117899367
    if-eqz v12, :cond_6c

    .line 117899369
    or-int/lit16 v6, v6, 0xc00

    .line 117899371
    goto :goto_84

    .line 117899372
    :cond_6c
    and-int/lit16 v14, v5, 0xc00

    .line 117899374
    if-nez v14, :cond_84

    .line 117899376
    if-nez p3, :cond_74

    .line 117899378
    const/4 v14, -0x1

    .line 117899379
    goto :goto_78

    .line 117899380
    :cond_74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899383
    move-result v14

    .line 117899384
    :goto_78
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899387
    move-result v14

    .line 117899388
    if-eqz v14, :cond_81

    .line 117899390
    const/16 v14, 0x800

    .line 117899392
    goto :goto_83

    .line 117899393
    :cond_81
    const/16 v14, 0x400

    .line 117899395
    :goto_83
    or-int/2addr v6, v14

    .line 117899396
    :cond_84
    :goto_84
    and-int/lit16 v14, v6, 0x493

    .line 117899398
    const/16 v15, 0x492

    .line 117899400
    if-ne v14, v15, :cond_9a

    .line 117899402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899405
    move-result v14

    .line 117899406
    if-nez v14, :cond_91

    .line 117899408
    goto :goto_9a

    .line 117899409
    :cond_91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899412
    move-object v2, v4

    .line 117899413
    move v3, v11

    .line 117899414
    move-object/from16 v4, p3

    .line 117899416
    goto/16 :goto_16c

    .line 117899418
    :cond_9a
    :goto_9a
    if-eqz v2, :cond_9f

    .line 117899420
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    move-object v2, v4

    .line 117899424
    :goto_a0
    if-eqz v7, :cond_a5

    .line 117899426
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$1;->INSTANCE:Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$1;

    .line 117899428
    goto :goto_a6

    .line 117899429
    :cond_a5
    move-object v4, v9

    .line 117899430
    :goto_a6
    if-eqz v10, :cond_af

    .line 117899432
    const v7, 0x3fe38e39

    .line 117899435
    const v14, 0x3fe38e39

    .line 117899438
    goto :goto_b0

    .line 117899439
    :cond_af
    move v14, v11

    .line 117899440
    :goto_b0
    if-eqz v12, :cond_b6

    .line 117899442
    sget-object v7, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FIT:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899444
    move-object v15, v7

    .line 117899445
    goto :goto_b8

    .line 117899446
    :cond_b6
    move-object/from16 v15, p3

    .line 117899448
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899451
    move-result v7

    .line 117899452
    if-eqz v7, :cond_c3

    .line 117899454
    const-string v7, "com.bytedance.vcloud.uniplayer.UniVideoView (UniVideoView.kt:52)"

    .line 117899456
    invoke-static {v0, v6, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899459
    :cond_c3
    const v0, -0x27794123

    .line 117899462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899468
    move-result-object v7

    .line 117899469
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899471
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899474
    move-result-object v10

    .line 117899475
    if-ne v7, v10, :cond_dd

    .line 117899477
    const/4 v7, 0x0

    .line 117899478
    invoke-static {v7, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899481
    move-result-object v7

    .line 117899482
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899485
    :cond_dd
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117899487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899496
    move-result-object v0

    .line 117899497
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899500
    move-result-object v3

    .line 117899501
    if-ne v0, v3, :cond_f7

    .line 117899503
    new-instance v0, Ljava/lang/Object;

    .line 117899505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117899508
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899511
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899514
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899516
    const v10, -0x6fff3ddb

    .line 117899519
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899522
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899525
    move-result v10

    .line 117899526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899529
    move-result-object v11

    .line 117899530
    if-nez v10, :cond_112

    .line 117899532
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899535
    move-result-object v10

    .line 117899536
    if-ne v11, v10, :cond_11a

    .line 117899538
    :cond_112
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;

    .line 117899540
    invoke-direct {v11, v7, v0}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 117899543
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899546
    :cond_11a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117899548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899551
    const/4 v10, 0x6

    .line 117899552
    invoke-static {v3, v11, v1, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899555
    const v3, -0x74e21db7

    .line 117899558
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899564
    move-result v3

    .line 117899565
    and-int/lit8 v10, v6, 0x70

    .line 117899567
    if-ne v10, v8, :cond_133

    .line 117899569
    const/4 v8, 0x1

    .line 117899570
    goto :goto_134

    .line 117899571
    :cond_133
    const/4 v8, 0x0

    .line 117899572
    :goto_134
    or-int/2addr v3, v8

    .line 117899573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899576
    move-result-object v8

    .line 117899577
    if-nez v3, :cond_141

    .line 117899579
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899582
    move-result-object v3

    .line 117899583
    if-ne v8, v3, :cond_149

    .line 117899585
    :cond_141
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$3$1;

    .line 117899587
    invoke-direct {v8, v0, v7, v4}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$3$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117899590
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899593
    :cond_149
    move-object v7, v8

    .line 117899594
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899599
    and-int/lit8 v0, v6, 0xe

    .line 117899601
    and-int/lit16 v3, v6, 0x380

    .line 117899603
    or-int/2addr v0, v3

    .line 117899604
    and-int/lit16 v3, v6, 0x1c00

    .line 117899606
    or-int v11, v0, v3

    .line 117899608
    const/4 v12, 0x0

    .line 117899609
    move-object v6, v2

    .line 117899610
    move v8, v14

    .line 117899611
    move-object v9, v15

    .line 117899612
    move-object v10, v1

    .line 117899613
    invoke-static/range {v6 .. v12}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 117899616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899619
    move-result v0

    .line 117899620
    if-eqz v0, :cond_169

    .line 117899622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899625
    :cond_169
    move-object v9, v4

    .line 117899626
    move v3, v14

    .line 117899627
    move-object v4, v15

    .line 117899628
    :goto_16c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899631
    move-result-object v7

    .line 117899632
    if-eqz v7, :cond_181

    .line 117899634
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$4;

    .line 117899636
    move-object v0, v8

    .line 117899637
    move-object v1, v2

    .line 117899638
    move-object v2, v9

    .line 117899639
    move/from16 v5, p5

    .line 117899641
    move/from16 v6, p6

    .line 117899643
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;II)V

    .line 117899646
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899649
    :cond_181
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/vcloud/uniplayer/k;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/bytedance/vcloud/uniplayer/UniScaleType;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899265
    .line 117899266
    const v0, -0x2c57c572

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p4

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    const/4 v3, 0x2

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899279
    .line 117899280
    or-int/lit8 v4, v5, 0x6

    .line 117899281
    .line 117899282
    move v6, v4

    .line 117899283
    move-object/from16 v4, p0

    .line 117899284
    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_27

    .line 117899289
    .line 117899290
    move-object/from16 v4, p0

    .line 117899291
    .line 117899292
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899297
    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v4, p0

    .line 117899304
    .line 117899305
    move v6, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v8, 0x20

    .line 117899309
    .line 117899310
    if-eqz v7, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v9, v5, 0x30

    .line 117899316
    .line 117899317
    if-nez v9, :cond_46

    .line 117899318
    .line 117899319
    move-object/from16 v9, p1

    .line 117899320
    .line 117899321
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v10

    .line 117899325
    if-eqz v10, :cond_42

    .line 117899326
    .line 117899327
    const/16 v10, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v10, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v6, v10

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v9, p1

    .line 117899335
    .line 117899336
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 117899337
    .line 117899338
    if-eqz v10, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v6, v6, 0x180

    .line 117899341
    .line 117899342
    goto :goto_62

    .line 117899343
    :cond_4f
    and-int/lit16 v11, v5, 0x180

    .line 117899344
    .line 117899345
    if-nez v11, :cond_62

    .line 117899346
    .line 117899347
    move/from16 v11, p2

    .line 117899348
    .line 117899349
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v12

    .line 117899353
    if-eqz v12, :cond_5e

    .line 117899354
    .line 117899355
    const/16 v12, 0x100

    .line 117899356
    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v12, 0x80

    .line 117899359
    .line 117899360
    :goto_60
    or-int/2addr v6, v12

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    :goto_62
    move/from16 v11, p2

    .line 117899363
    .line 117899364
    :goto_64
    and-int/lit8 v12, p6, 0x8

    .line 117899365
    .line 117899366
    const/4 v13, -0x1

    .line 117899367
    if-eqz v12, :cond_6c

    .line 117899368
    .line 117899369
    or-int/lit16 v6, v6, 0xc00

    .line 117899370
    .line 117899371
    goto :goto_84

    .line 117899372
    :cond_6c
    and-int/lit16 v14, v5, 0xc00

    .line 117899373
    .line 117899374
    if-nez v14, :cond_84

    .line 117899375
    .line 117899376
    if-nez p3, :cond_74

    .line 117899377
    .line 117899378
    const/4 v14, -0x1

    .line 117899379
    goto :goto_78

    .line 117899380
    :cond_74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v14

    .line 117899384
    :goto_78
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899385
    .line 117899386
    .line 117899387
    move-result v14

    .line 117899388
    if-eqz v14, :cond_81

    .line 117899389
    .line 117899390
    const/16 v14, 0x800

    .line 117899391
    .line 117899392
    goto :goto_83

    .line 117899393
    :cond_81
    const/16 v14, 0x400

    .line 117899394
    .line 117899395
    :goto_83
    or-int/2addr v6, v14

    .line 117899396
    :cond_84
    :goto_84
    and-int/lit16 v14, v6, 0x493

    .line 117899397
    .line 117899398
    const/16 v15, 0x492

    .line 117899399
    .line 117899400
    if-ne v14, v15, :cond_9a

    .line 117899401
    .line 117899402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899403
    .line 117899404
    .line 117899405
    move-result v14

    .line 117899406
    if-nez v14, :cond_91

    .line 117899407
    .line 117899408
    goto :goto_9a

    .line 117899409
    :cond_91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899410
    .line 117899411
    .line 117899412
    move-object v2, v4

    .line 117899413
    move v3, v11

    .line 117899414
    move-object/from16 v4, p3

    .line 117899415
    .line 117899416
    goto/16 :goto_16c

    .line 117899417
    .line 117899418
    :cond_9a
    :goto_9a
    if-eqz v2, :cond_9f

    .line 117899419
    .line 117899420
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899421
    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    move-object v2, v4

    .line 117899424
    :goto_a0
    if-eqz v7, :cond_a5

    .line 117899425
    .line 117899426
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$1;->INSTANCE:Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$1;

    .line 117899427
    .line 117899428
    goto :goto_a6

    .line 117899429
    :cond_a5
    move-object v4, v9

    .line 117899430
    :goto_a6
    if-eqz v10, :cond_af

    .line 117899431
    .line 117899432
    const v7, 0x3fe38e39

    .line 117899433
    .line 117899434
    .line 117899435
    const v14, 0x3fe38e39

    .line 117899436
    .line 117899437
    .line 117899438
    goto :goto_b0

    .line 117899439
    :cond_af
    move v14, v11

    .line 117899440
    :goto_b0
    if-eqz v12, :cond_b6

    .line 117899441
    .line 117899442
    sget-object v7, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FIT:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 117899443
    .line 117899444
    move-object v15, v7

    .line 117899445
    goto :goto_b8

    .line 117899446
    :cond_b6
    move-object/from16 v15, p3

    .line 117899447
    .line 117899448
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v7

    .line 117899452
    if-eqz v7, :cond_c3

    .line 117899453
    .line 117899454
    const-string v7, "com.bytedance.vcloud.uniplayer.UniVideoView (UniVideoView.kt:52)"

    .line 117899455
    .line 117899456
    invoke-static {v0, v6, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899457
    .line 117899458
    .line 117899459
    :cond_c3
    const v0, -0x27794123

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899463
    .line 117899464
    .line 117899465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v7

    .line 117899469
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899470
    .line 117899471
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v10

    .line 117899475
    if-ne v7, v10, :cond_dd

    .line 117899476
    .line 117899477
    const/4 v7, 0x0

    .line 117899478
    invoke-static {v7, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v7

    .line 117899482
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899483
    .line 117899484
    .line 117899485
    :cond_dd
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117899486
    .line 117899487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v0

    .line 117899497
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v3

    .line 117899501
    if-ne v0, v3, :cond_f7

    .line 117899502
    .line 117899503
    new-instance v0, Ljava/lang/Object;

    .line 117899504
    .line 117899505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899509
    .line 117899510
    .line 117899511
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    .line 117899513
    .line 117899514
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899515
    .line 117899516
    const v10, -0x6fff3ddb

    .line 117899517
    .line 117899518
    .line 117899519
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899520
    .line 117899521
    .line 117899522
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899523
    .line 117899524
    .line 117899525
    move-result v10

    .line 117899526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-object v11

    .line 117899530
    if-nez v10, :cond_112

    .line 117899531
    .line 117899532
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v10

    .line 117899536
    if-ne v11, v10, :cond_11a

    .line 117899537
    .line 117899538
    :cond_112
    new-instance v11, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;

    .line 117899539
    .line 117899540
    invoke-direct {v11, v7, v0}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$2$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    .line 117899541
    .line 117899542
    .line 117899543
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899544
    .line 117899545
    .line 117899546
    :cond_11a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117899547
    .line 117899548
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899549
    .line 117899550
    .line 117899551
    const/4 v10, 0x6

    .line 117899552
    invoke-static {v3, v11, v1, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899553
    .line 117899554
    .line 117899555
    const v3, -0x74e21db7

    .line 117899556
    .line 117899557
    .line 117899558
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899559
    .line 117899560
    .line 117899561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899562
    .line 117899563
    .line 117899564
    move-result v3

    .line 117899565
    and-int/lit8 v10, v6, 0x70

    .line 117899566
    .line 117899567
    if-ne v10, v8, :cond_133

    .line 117899568
    .line 117899569
    const/4 v8, 0x1

    .line 117899570
    goto :goto_134

    .line 117899571
    :cond_133
    const/4 v8, 0x0

    .line 117899572
    :goto_134
    or-int/2addr v3, v8

    .line 117899573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object v8

    .line 117899577
    if-nez v3, :cond_141

    .line 117899578
    .line 117899579
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899580
    .line 117899581
    .line 117899582
    move-result-object v3

    .line 117899583
    if-ne v8, v3, :cond_149

    .line 117899584
    .line 117899585
    :cond_141
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$3$1;

    .line 117899586
    .line 117899587
    invoke-direct {v8, v0, v7, v4}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$3$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899591
    .line 117899592
    .line 117899593
    :cond_149
    move-object v7, v8

    .line 117899594
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899595
    .line 117899596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899597
    .line 117899598
    .line 117899599
    and-int/lit8 v0, v6, 0xe

    .line 117899600
    .line 117899601
    and-int/lit16 v3, v6, 0x380

    .line 117899602
    .line 117899603
    or-int/2addr v0, v3

    .line 117899604
    and-int/lit16 v3, v6, 0x1c00

    .line 117899605
    .line 117899606
    or-int v11, v0, v3

    .line 117899607
    .line 117899608
    const/4 v12, 0x0

    .line 117899609
    move-object v6, v2

    .line 117899610
    move v8, v14

    .line 117899611
    move-object v9, v15

    .line 117899612
    move-object v10, v1

    .line 117899613
    invoke-static/range {v6 .. v12}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 117899614
    .line 117899615
    .line 117899616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899617
    .line 117899618
    .line 117899619
    move-result v0

    .line 117899620
    if-eqz v0, :cond_169

    .line 117899621
    .line 117899622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899623
    .line 117899624
    .line 117899625
    :cond_169
    move-object v9, v4

    .line 117899626
    move v3, v14

    .line 117899627
    move-object v4, v15

    .line 117899628
    :goto_16c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899629
    .line 117899630
    .line 117899631
    move-result-object v7

    .line 117899632
    if-eqz v7, :cond_181

    .line 117899633
    .line 117899634
    new-instance v8, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$4;

    .line 117899635
    .line 117899636
    move-object v0, v8

    .line 117899637
    move-object v1, v2

    .line 117899638
    move-object v2, v9

    .line 117899639
    move/from16 v5, p5

    .line 117899640
    .line 117899641
    move/from16 v6, p6

    .line 117899642
    .line 117899643
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt$UniVideoView$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;II)V

    .line 117899644
    .line 117899645
    .line 117899646
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899647
    .line 117899648
    .line 117899649
    :cond_181
    return-void
.end method


