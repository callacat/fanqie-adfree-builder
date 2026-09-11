## classes19/com/bytedance/vcloud/compose/UniWindow_androidKt.smali
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
            "Lcom/bytedance/vcloud/uniplayer/m;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/bytedance/vcloud/uniplayer/UniScaleType;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v3, p2

    .line 117899266
    move-object/from16 v4, p3

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v1, -0x5233085a

    .line 117899277
    move-object/from16 v2, p4

    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v2

    .line 117899283
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    if-eqz v6, :cond_1d

    .line 117899287
    or-int/lit8 v7, v5, 0x6

    .line 117899289
    move v8, v7

    .line 117899290
    move-object/from16 v7, p0

    .line 117899292
    goto :goto_31

    .line 117899293
    :cond_1d
    and-int/lit8 v7, v5, 0x6

    .line 117899295
    if-nez v7, :cond_2e

    .line 117899297
    move-object/from16 v7, p0

    .line 117899299
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    move-result v8

    .line 117899303
    if-eqz v8, :cond_2b

    .line 117899305
    const/4 v8, 0x4

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    const/4 v8, 0x2

    .line 117899308
    :goto_2c
    or-int/2addr v8, v5

    .line 117899309
    goto :goto_31

    .line 117899310
    :cond_2e
    move-object/from16 v7, p0

    .line 117899312
    move v8, v5

    .line 117899313
    :goto_31
    and-int/lit8 v9, p6, 0x2

    .line 117899315
    const/16 v10, 0x20

    .line 117899317
    if-eqz v9, :cond_3a

    .line 117899319
    or-int/lit8 v8, v8, 0x30

    .line 117899321
    goto :goto_4d

    .line 117899322
    :cond_3a
    and-int/lit8 v11, v5, 0x30

    .line 117899324
    if-nez v11, :cond_4d

    .line 117899326
    move-object/from16 v11, p1

    .line 117899328
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    move-result v12

    .line 117899332
    if-eqz v12, :cond_49

    .line 117899334
    const/16 v12, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v12, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v8, v12

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    :goto_4d
    move-object/from16 v11, p1

    .line 117899343
    :goto_4f
    and-int/lit8 v12, p6, 0x4

    .line 117899345
    const/16 v13, 0x100

    .line 117899347
    if-eqz v12, :cond_58

    .line 117899349
    or-int/lit16 v8, v8, 0x180

    .line 117899351
    goto :goto_68

    .line 117899352
    :cond_58
    and-int/lit16 v12, v5, 0x180

    .line 117899354
    if-nez v12, :cond_68

    .line 117899356
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899359
    move-result v12

    .line 117899360
    if-eqz v12, :cond_65

    .line 117899362
    const/16 v12, 0x100

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v12, 0x80

    .line 117899367
    :goto_67
    or-int/2addr v8, v12

    .line 117899368
    :cond_68
    :goto_68
    and-int/lit8 v12, p6, 0x8

    .line 117899370
    const/16 v14, 0x800

    .line 117899372
    if-eqz v12, :cond_71

    .line 117899374
    or-int/lit16 v8, v8, 0xc00

    .line 117899376
    goto :goto_85

    .line 117899377
    :cond_71
    and-int/lit16 v12, v5, 0xc00

    .line 117899379
    if-nez v12, :cond_85

    .line 117899381
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899384
    move-result v12

    .line 117899385
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899388
    move-result v12

    .line 117899389
    if-eqz v12, :cond_82

    .line 117899391
    const/16 v12, 0x800

    .line 117899393
    goto :goto_84

    .line 117899394
    :cond_82
    const/16 v12, 0x400

    .line 117899396
    :goto_84
    or-int/2addr v8, v12

    .line 117899397
    :cond_85
    :goto_85
    and-int/lit16 v12, v8, 0x493

    .line 117899399
    const/16 v15, 0x492

    .line 117899401
    if-ne v12, v15, :cond_98

    .line 117899403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899406
    move-result v12

    .line 117899407
    if-nez v12, :cond_92

    .line 117899409
    goto :goto_98

    .line 117899410
    :cond_92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899413
    move-object v1, v7

    .line 117899414
    goto/16 :goto_128

    .line 117899416
    :cond_98
    :goto_98
    if-eqz v6, :cond_9e

    .line 117899418
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899420
    move-object v12, v6

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    move-object v12, v7

    .line 117899423
    :goto_9f
    if-eqz v9, :cond_a5

    .line 117899425
    sget-object v6, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$1;->INSTANCE:Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$1;

    .line 117899427
    move-object v15, v6

    .line 117899428
    goto :goto_a6

    .line 117899429
    :cond_a5
    move-object v15, v11

    .line 117899430
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899433
    move-result v6

    .line 117899434
    if-eqz v6, :cond_b2

    .line 117899436
    const/4 v6, -0x1

    .line 117899437
    const-string v7, "com.bytedance.vcloud.compose.PlayerView (UniWindow.android.kt:60)"

    .line 117899439
    invoke-static {v1, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899442
    :cond_b2
    const v1, -0x74e21db7

    .line 117899445
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899448
    and-int/lit8 v1, v8, 0x70

    .line 117899450
    const/4 v6, 0x1

    .line 117899451
    if-ne v1, v10, :cond_bf

    .line 117899453
    const/4 v1, 0x1

    .line 117899454
    goto :goto_c0

    .line 117899455
    :cond_bf
    const/4 v1, 0x0

    .line 117899456
    :goto_c0
    and-int/lit16 v7, v8, 0x380

    .line 117899458
    if-ne v7, v13, :cond_c6

    .line 117899460
    const/4 v7, 0x1

    .line 117899461
    goto :goto_c7

    .line 117899462
    :cond_c6
    const/4 v7, 0x0

    .line 117899463
    :goto_c7
    or-int/2addr v1, v7

    .line 117899464
    and-int/lit16 v7, v8, 0x1c00

    .line 117899466
    if-ne v7, v14, :cond_ce

    .line 117899468
    const/4 v9, 0x1

    .line 117899469
    goto :goto_cf

    .line 117899470
    :cond_ce
    const/4 v9, 0x0

    .line 117899471
    :goto_cf
    or-int/2addr v1, v9

    .line 117899472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899475
    move-result-object v9

    .line 117899476
    if-nez v1, :cond_de

    .line 117899478
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899480
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899483
    move-result-object v1

    .line 117899484
    if-ne v9, v1, :cond_e6

    .line 117899486
    :cond_de
    new-instance v9, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;

    .line 117899488
    invoke-direct {v9, v3, v4, v15}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;-><init>(FLcom/bytedance/vcloud/uniplayer/UniScaleType;Lkotlin/jvm/functions/Function1;)V

    .line 117899491
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899494
    :cond_e6
    move-object v1, v9

    .line 117899495
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117899497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899500
    const v9, 0x27132101

    .line 117899503
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899506
    if-ne v7, v14, :cond_f5

    .line 117899508
    const/4 v0, 0x1

    .line 117899509
    :cond_f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899512
    move-result-object v6

    .line 117899513
    if-nez v0, :cond_103

    .line 117899515
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899517
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899520
    move-result-object v0

    .line 117899521
    if-ne v6, v0, :cond_10b

    .line 117899523
    :cond_103
    new-instance v6, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$3$1;

    .line 117899525
    invoke-direct {v6, v4}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$3$1;-><init>(Lcom/bytedance/vcloud/uniplayer/UniScaleType;)V

    .line 117899528
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899531
    :cond_10b
    move-object v0, v6

    .line 117899532
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899534
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899537
    shl-int/lit8 v6, v8, 0x3

    .line 117899539
    and-int/lit8 v10, v6, 0x70

    .line 117899541
    const/4 v11, 0x0

    .line 117899542
    move-object v6, v1

    .line 117899543
    move-object v7, v12

    .line 117899544
    move-object v8, v0

    .line 117899545
    move-object v9, v2

    .line 117899546
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899552
    move-result v0

    .line 117899553
    if-eqz v0, :cond_126

    .line 117899555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899558
    :cond_126
    move-object v1, v12

    .line 117899559
    move-object v11, v15

    .line 117899560
    :goto_128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899563
    move-result-object v7

    .line 117899564
    if-eqz v7, :cond_140

    .line 117899566
    new-instance v8, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$4;

    .line 117899568
    move-object v0, v8

    .line 117899569
    move-object v2, v11

    .line 117899570
    move/from16 v3, p2

    .line 117899572
    move-object/from16 v4, p3

    .line 117899574
    move/from16 v5, p5

    .line 117899576
    move/from16 v6, p6

    .line 117899578
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;II)V

    .line 117899581
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899584
    :cond_140
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
            "Lcom/bytedance/vcloud/uniplayer/m;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/bytedance/vcloud/uniplayer/UniScaleType;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v3, p2

    .line 117899265
    .line 117899266
    move-object/from16 v4, p3

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v1, -0x5233085a

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v2, p4

    .line 117899278
    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v2

    .line 117899283
    and-int/lit8 v6, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v6, :cond_1d

    .line 117899286
    .line 117899287
    or-int/lit8 v7, v5, 0x6

    .line 117899288
    .line 117899289
    move v8, v7

    .line 117899290
    move-object/from16 v7, p0

    .line 117899291
    .line 117899292
    goto :goto_31

    .line 117899293
    :cond_1d
    and-int/lit8 v7, v5, 0x6

    .line 117899294
    .line 117899295
    if-nez v7, :cond_2e

    .line 117899296
    .line 117899297
    move-object/from16 v7, p0

    .line 117899298
    .line 117899299
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    .line 117899301
    .line 117899302
    move-result v8

    .line 117899303
    if-eqz v8, :cond_2b

    .line 117899304
    .line 117899305
    const/4 v8, 0x4

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    const/4 v8, 0x2

    .line 117899308
    :goto_2c
    or-int/2addr v8, v5

    .line 117899309
    goto :goto_31

    .line 117899310
    :cond_2e
    move-object/from16 v7, p0

    .line 117899311
    .line 117899312
    move v8, v5

    .line 117899313
    :goto_31
    and-int/lit8 v9, p6, 0x2

    .line 117899314
    .line 117899315
    const/16 v10, 0x20

    .line 117899316
    .line 117899317
    if-eqz v9, :cond_3a

    .line 117899318
    .line 117899319
    or-int/lit8 v8, v8, 0x30

    .line 117899320
    .line 117899321
    goto :goto_4d

    .line 117899322
    :cond_3a
    and-int/lit8 v11, v5, 0x30

    .line 117899323
    .line 117899324
    if-nez v11, :cond_4d

    .line 117899325
    .line 117899326
    move-object/from16 v11, p1

    .line 117899327
    .line 117899328
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v12

    .line 117899332
    if-eqz v12, :cond_49

    .line 117899333
    .line 117899334
    const/16 v12, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v12, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v8, v12

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    :goto_4d
    move-object/from16 v11, p1

    .line 117899342
    .line 117899343
    :goto_4f
    and-int/lit8 v12, p6, 0x4

    .line 117899344
    .line 117899345
    const/16 v13, 0x100

    .line 117899346
    .line 117899347
    if-eqz v12, :cond_58

    .line 117899348
    .line 117899349
    or-int/lit16 v8, v8, 0x180

    .line 117899350
    .line 117899351
    goto :goto_68

    .line 117899352
    :cond_58
    and-int/lit16 v12, v5, 0x180

    .line 117899353
    .line 117899354
    if-nez v12, :cond_68

    .line 117899355
    .line 117899356
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v12

    .line 117899360
    if-eqz v12, :cond_65

    .line 117899361
    .line 117899362
    const/16 v12, 0x100

    .line 117899363
    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v12, 0x80

    .line 117899366
    .line 117899367
    :goto_67
    or-int/2addr v8, v12

    .line 117899368
    :cond_68
    :goto_68
    and-int/lit8 v12, p6, 0x8

    .line 117899369
    .line 117899370
    const/16 v14, 0x800

    .line 117899371
    .line 117899372
    if-eqz v12, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v8, v8, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_85

    .line 117899377
    :cond_71
    and-int/lit16 v12, v5, 0xc00

    .line 117899378
    .line 117899379
    if-nez v12, :cond_85

    .line 117899380
    .line 117899381
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117899382
    .line 117899383
    .line 117899384
    move-result v12

    .line 117899385
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v12

    .line 117899389
    if-eqz v12, :cond_82

    .line 117899390
    .line 117899391
    const/16 v12, 0x800

    .line 117899392
    .line 117899393
    goto :goto_84

    .line 117899394
    :cond_82
    const/16 v12, 0x400

    .line 117899395
    .line 117899396
    :goto_84
    or-int/2addr v8, v12

    .line 117899397
    :cond_85
    :goto_85
    and-int/lit16 v12, v8, 0x493

    .line 117899398
    .line 117899399
    const/16 v15, 0x492

    .line 117899400
    .line 117899401
    if-ne v12, v15, :cond_98

    .line 117899402
    .line 117899403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v12

    .line 117899407
    if-nez v12, :cond_92

    .line 117899408
    .line 117899409
    goto :goto_98

    .line 117899410
    :cond_92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899411
    .line 117899412
    .line 117899413
    move-object v1, v7

    .line 117899414
    goto/16 :goto_128

    .line 117899415
    .line 117899416
    :cond_98
    :goto_98
    if-eqz v6, :cond_9e

    .line 117899417
    .line 117899418
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899419
    .line 117899420
    move-object v12, v6

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    move-object v12, v7

    .line 117899423
    :goto_9f
    if-eqz v9, :cond_a5

    .line 117899424
    .line 117899425
    sget-object v6, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$1;->INSTANCE:Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$1;

    .line 117899426
    .line 117899427
    move-object v15, v6

    .line 117899428
    goto :goto_a6

    .line 117899429
    :cond_a5
    move-object v15, v11

    .line 117899430
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    .line 117899432
    .line 117899433
    move-result v6

    .line 117899434
    if-eqz v6, :cond_b2

    .line 117899435
    .line 117899436
    const/4 v6, -0x1

    .line 117899437
    const-string v7, "com.bytedance.vcloud.compose.PlayerView (UniWindow.android.kt:60)"

    .line 117899438
    .line 117899439
    invoke-static {v1, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    .line 117899441
    .line 117899442
    :cond_b2
    const v1, -0x74e21db7

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899446
    .line 117899447
    .line 117899448
    and-int/lit8 v1, v8, 0x70

    .line 117899449
    .line 117899450
    const/4 v6, 0x1

    .line 117899451
    if-ne v1, v10, :cond_bf

    .line 117899452
    .line 117899453
    const/4 v1, 0x1

    .line 117899454
    goto :goto_c0

    .line 117899455
    :cond_bf
    const/4 v1, 0x0

    .line 117899456
    :goto_c0
    and-int/lit16 v7, v8, 0x380

    .line 117899457
    .line 117899458
    if-ne v7, v13, :cond_c6

    .line 117899459
    .line 117899460
    const/4 v7, 0x1

    .line 117899461
    goto :goto_c7

    .line 117899462
    :cond_c6
    const/4 v7, 0x0

    .line 117899463
    :goto_c7
    or-int/2addr v1, v7

    .line 117899464
    and-int/lit16 v7, v8, 0x1c00

    .line 117899465
    .line 117899466
    if-ne v7, v14, :cond_ce

    .line 117899467
    .line 117899468
    const/4 v9, 0x1

    .line 117899469
    goto :goto_cf

    .line 117899470
    :cond_ce
    const/4 v9, 0x0

    .line 117899471
    :goto_cf
    or-int/2addr v1, v9

    .line 117899472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object v9

    .line 117899476
    if-nez v1, :cond_de

    .line 117899477
    .line 117899478
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899479
    .line 117899480
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v1

    .line 117899484
    if-ne v9, v1, :cond_e6

    .line 117899485
    .line 117899486
    :cond_de
    new-instance v9, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;

    .line 117899487
    .line 117899488
    invoke-direct {v9, v3, v4, v15}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;-><init>(FLcom/bytedance/vcloud/uniplayer/UniScaleType;Lkotlin/jvm/functions/Function1;)V

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899492
    .line 117899493
    .line 117899494
    :cond_e6
    move-object v1, v9

    .line 117899495
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117899496
    .line 117899497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899498
    .line 117899499
    .line 117899500
    const v9, 0x27132101

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899504
    .line 117899505
    .line 117899506
    if-ne v7, v14, :cond_f5

    .line 117899507
    .line 117899508
    const/4 v0, 0x1

    .line 117899509
    :cond_f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v6

    .line 117899513
    if-nez v0, :cond_103

    .line 117899514
    .line 117899515
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899516
    .line 117899517
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v0

    .line 117899521
    if-ne v6, v0, :cond_10b

    .line 117899522
    .line 117899523
    :cond_103
    new-instance v6, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$3$1;

    .line 117899524
    .line 117899525
    invoke-direct {v6, v4}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$3$1;-><init>(Lcom/bytedance/vcloud/uniplayer/UniScaleType;)V

    .line 117899526
    .line 117899527
    .line 117899528
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899529
    .line 117899530
    .line 117899531
    :cond_10b
    move-object v0, v6

    .line 117899532
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899533
    .line 117899534
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899535
    .line 117899536
    .line 117899537
    shl-int/lit8 v6, v8, 0x3

    .line 117899538
    .line 117899539
    and-int/lit8 v10, v6, 0x70

    .line 117899540
    .line 117899541
    const/4 v11, 0x0

    .line 117899542
    move-object v6, v1

    .line 117899543
    move-object v7, v12

    .line 117899544
    move-object v8, v0

    .line 117899545
    move-object v9, v2

    .line 117899546
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899550
    .line 117899551
    .line 117899552
    move-result v0

    .line 117899553
    if-eqz v0, :cond_126

    .line 117899554
    .line 117899555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899556
    .line 117899557
    .line 117899558
    :cond_126
    move-object v1, v12

    .line 117899559
    move-object v11, v15

    .line 117899560
    :goto_128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899561
    .line 117899562
    .line 117899563
    move-result-object v7

    .line 117899564
    if-eqz v7, :cond_140

    .line 117899565
    .line 117899566
    new-instance v8, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$4;

    .line 117899567
    .line 117899568
    move-object v0, v8

    .line 117899569
    move-object v2, v11

    .line 117899570
    move/from16 v3, p2

    .line 117899571
    .line 117899572
    move-object/from16 v4, p3

    .line 117899573
    .line 117899574
    move/from16 v5, p5

    .line 117899575
    .line 117899576
    move/from16 v6, p6

    .line 117899577
    .line 117899578
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;II)V

    .line 117899579
    .line 117899580
    .line 117899581
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899582
    .line 117899583
    .line 117899584
    :cond_140
    return-void
.end method


