## classes20/com/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lc1/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lc1/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/i;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, -0x54d27a28

    .line 117899275
    move-object/from16 v4, p4

    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    const/4 v7, 0x4

    .line 117899284
    if-eqz v6, :cond_19

    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    if-nez v6, :cond_28

    .line 117899293
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v6, v5

    .line 117899305
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117899307
    const/16 v9, 0x20

    .line 117899309
    if-eqz v8, :cond_32

    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117899316
    if-nez v8, :cond_42

    .line 117899318
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899321
    move-result v8

    .line 117899322
    if-eqz v8, :cond_3f

    .line 117899324
    const/16 v8, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v8, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v6, v8

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v8, p6, 0x4

    .line 117899332
    const/16 v10, 0x100

    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v8, v5, 0x180

    .line 117899341
    if-nez v8, :cond_5b

    .line 117899343
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    move-result v8

    .line 117899347
    if-eqz v8, :cond_58

    .line 117899349
    const/16 v8, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v8, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v6, v8

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p6, 0x8

    .line 117899357
    if-eqz v8, :cond_62

    .line 117899359
    or-int/lit16 v6, v6, 0xc00

    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v11, v5, 0xc00

    .line 117899364
    if-nez v11, :cond_75

    .line 117899366
    move-object/from16 v11, p3

    .line 117899368
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899371
    move-result v12

    .line 117899372
    if-eqz v12, :cond_71

    .line 117899374
    const/16 v12, 0x800

    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v12, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v6, v12

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v11, p3

    .line 117899383
    :goto_77
    and-int/lit16 v12, v6, 0x493

    .line 117899385
    const/16 v13, 0x492

    .line 117899387
    const/4 v14, 0x0

    .line 117899388
    const/4 v15, 0x1

    .line 117899389
    if-eq v12, v13, :cond_81

    .line 117899391
    const/4 v12, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v12, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v13, v6, 0x1

    .line 117899396
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    move-result v12

    .line 117899400
    if-eqz v12, :cond_e3

    .line 117899402
    if-eqz v8, :cond_8f

    .line 117899404
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    move-object v11, v8

    .line 117899407
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    move-result v8

    .line 117899411
    if-eqz v8, :cond_9b

    .line 117899413
    const/4 v8, -0x1

    .line 117899414
    const-string v12, "com.dragon.community.shortseries.base.ui.BottomBarContentLayout (ContentDetailBottomBar.kt:323)"

    .line 117899416
    invoke-static {v0, v6, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    :cond_9b
    const v0, -0x6815fd56

    .line 117899422
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899425
    and-int/lit16 v0, v6, 0x380

    .line 117899427
    if-ne v0, v10, :cond_a7

    .line 117899429
    const/4 v0, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v0, 0x0

    .line 117899432
    :goto_a8
    and-int/lit8 v8, v6, 0xe

    .line 117899434
    if-ne v8, v7, :cond_ae

    .line 117899436
    const/4 v7, 0x1

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    const/4 v7, 0x0

    .line 117899439
    :goto_af
    or-int/2addr v0, v7

    .line 117899440
    and-int/lit8 v7, v6, 0x70

    .line 117899442
    if-ne v7, v9, :cond_b5

    .line 117899444
    goto :goto_b6

    .line 117899445
    :cond_b5
    const/4 v15, 0x0

    .line 117899446
    :goto_b6
    or-int/2addr v0, v15

    .line 117899447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899450
    move-result-object v7

    .line 117899451
    if-nez v0, :cond_c5

    .line 117899453
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899455
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899458
    move-result-object v0

    .line 117899459
    if-ne v7, v0, :cond_cd

    .line 117899461
    :cond_c5
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/q;

    .line 117899463
    invoke-direct {v7, v3, v1, v2}, Lcom/dragon/community/shortseries/base/ui/q;-><init>(Lkotlin/jvm/functions/Function2;Lc1/i;Lkotlin/jvm/functions/Function3;)V

    .line 117899466
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899469
    :cond_cd
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117899471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899474
    shr-int/lit8 v0, v6, 0x9

    .line 117899476
    and-int/lit8 v0, v0, 0xe

    .line 117899478
    invoke-static {v0, v14, v4, v11, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899484
    move-result v0

    .line 117899485
    if-eqz v0, :cond_e6

    .line 117899487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899490
    goto :goto_e6

    .line 117899491
    :cond_e3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899494
    :cond_e6
    :goto_e6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899497
    move-result-object v7

    .line 117899498
    if-eqz v7, :cond_100

    .line 117899500
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/r;

    .line 117899502
    move-object v0, v8

    .line 117899503
    move-object/from16 v1, p0

    .line 117899505
    move-object/from16 v2, p1

    .line 117899507
    move-object/from16 v3, p2

    .line 117899509
    move-object v4, v11

    .line 117899510
    move/from16 v5, p5

    .line 117899512
    move/from16 v6, p6

    .line 117899514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/r;-><init>(Lc1/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899517
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lc1/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/i;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, -0x54d27a28

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v4, p4

    .line 117899276
    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    const/4 v7, 0x4

    .line 117899284
    if-eqz v6, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v6, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899298
    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v6, v5

    .line 117899305
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117899306
    .line 117899307
    const/16 v9, 0x20

    .line 117899308
    .line 117899309
    if-eqz v8, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899312
    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v8, :cond_42

    .line 117899317
    .line 117899318
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v8

    .line 117899322
    if-eqz v8, :cond_3f

    .line 117899323
    .line 117899324
    const/16 v8, 0x20

    .line 117899325
    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v8, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v6, v8

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v8, p6, 0x4

    .line 117899331
    .line 117899332
    const/16 v10, 0x100

    .line 117899333
    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v8, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v8, :cond_5b

    .line 117899342
    .line 117899343
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v8

    .line 117899347
    if-eqz v8, :cond_58

    .line 117899348
    .line 117899349
    const/16 v8, 0x100

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v8, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v6, v8

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p6, 0x8

    .line 117899356
    .line 117899357
    if-eqz v8, :cond_62

    .line 117899358
    .line 117899359
    or-int/lit16 v6, v6, 0xc00

    .line 117899360
    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v11, v5, 0xc00

    .line 117899363
    .line 117899364
    if-nez v11, :cond_75

    .line 117899365
    .line 117899366
    move-object/from16 v11, p3

    .line 117899367
    .line 117899368
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v12

    .line 117899372
    if-eqz v12, :cond_71

    .line 117899373
    .line 117899374
    const/16 v12, 0x800

    .line 117899375
    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v12, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v6, v12

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v11, p3

    .line 117899382
    .line 117899383
    :goto_77
    and-int/lit16 v12, v6, 0x493

    .line 117899384
    .line 117899385
    const/16 v13, 0x492

    .line 117899386
    .line 117899387
    const/4 v14, 0x0

    .line 117899388
    const/4 v15, 0x1

    .line 117899389
    if-eq v12, v13, :cond_81

    .line 117899390
    .line 117899391
    const/4 v12, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v12, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v13, v6, 0x1

    .line 117899395
    .line 117899396
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result v12

    .line 117899400
    if-eqz v12, :cond_e3

    .line 117899401
    .line 117899402
    if-eqz v8, :cond_8f

    .line 117899403
    .line 117899404
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    .line 117899406
    move-object v11, v8

    .line 117899407
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v8

    .line 117899411
    if-eqz v8, :cond_9b

    .line 117899412
    .line 117899413
    const/4 v8, -0x1

    .line 117899414
    const-string v12, "com.dragon.community.shortseries.base.ui.BottomBarContentLayout (ContentDetailBottomBar.kt:323)"

    .line 117899415
    .line 117899416
    invoke-static {v0, v6, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899417
    .line 117899418
    .line 117899419
    :cond_9b
    const v0, -0x6815fd56

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899423
    .line 117899424
    .line 117899425
    and-int/lit16 v0, v6, 0x380

    .line 117899426
    .line 117899427
    if-ne v0, v10, :cond_a7

    .line 117899428
    .line 117899429
    const/4 v0, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v0, 0x0

    .line 117899432
    :goto_a8
    and-int/lit8 v8, v6, 0xe

    .line 117899433
    .line 117899434
    if-ne v8, v7, :cond_ae

    .line 117899435
    .line 117899436
    const/4 v7, 0x1

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    const/4 v7, 0x0

    .line 117899439
    :goto_af
    or-int/2addr v0, v7

    .line 117899440
    and-int/lit8 v7, v6, 0x70

    .line 117899441
    .line 117899442
    if-ne v7, v9, :cond_b5

    .line 117899443
    .line 117899444
    goto :goto_b6

    .line 117899445
    :cond_b5
    const/4 v15, 0x0

    .line 117899446
    :goto_b6
    or-int/2addr v0, v15

    .line 117899447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v7

    .line 117899451
    if-nez v0, :cond_c5

    .line 117899452
    .line 117899453
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899454
    .line 117899455
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v0

    .line 117899459
    if-ne v7, v0, :cond_cd

    .line 117899460
    .line 117899461
    :cond_c5
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/q;

    .line 117899462
    .line 117899463
    invoke-direct {v7, v3, v1, v2}, Lcom/dragon/community/shortseries/base/ui/q;-><init>(Lkotlin/jvm/functions/Function2;Lc1/i;Lkotlin/jvm/functions/Function3;)V

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899467
    .line 117899468
    .line 117899469
    :cond_cd
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117899470
    .line 117899471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899472
    .line 117899473
    .line 117899474
    shr-int/lit8 v0, v6, 0x9

    .line 117899475
    .line 117899476
    and-int/lit8 v0, v0, 0xe

    .line 117899477
    .line 117899478
    invoke-static {v0, v14, v4, v11, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899479
    .line 117899480
    .line 117899481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v0

    .line 117899485
    if-eqz v0, :cond_e6

    .line 117899486
    .line 117899487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899488
    .line 117899489
    .line 117899490
    goto :goto_e6

    .line 117899491
    :cond_e3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899492
    .line 117899493
    .line 117899494
    :cond_e6
    :goto_e6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v7

    .line 117899498
    if-eqz v7, :cond_100

    .line 117899499
    .line 117899500
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/r;

    .line 117899501
    .line 117899502
    move-object v0, v8

    .line 117899503
    move-object/from16 v1, p0

    .line 117899504
    .line 117899505
    move-object/from16 v2, p1

    .line 117899506
    .line 117899507
    move-object/from16 v3, p2

    .line 117899508
    .line 117899509
    move-object v4, v11

    .line 117899510
    move/from16 v5, p5

    .line 117899511
    .line 117899512
    move/from16 v6, p6

    .line 117899513
    .line 117899514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/r;-><init>(Lc1/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899518
    .line 117899519
    .line 117899520
    :cond_100
    return-void
.end method


.method public static final b(IFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(IFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v5, p4

    .line 134742022
    move/from16 v7, p7

    .line 134742024
    const v0, -0xbaf5133

    .line 134742027
    move-object/from16 v3, p6

    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742042
    if-nez v4, :cond_27

    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v6, p8, 0x2

    .line 134742058
    const/16 v8, 0x20

    .line 134742060
    const/16 v9, 0x10

    .line 134742062
    if-eqz v6, :cond_33

    .line 134742064
    or-int/lit8 v4, v4, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v6, v7, 0x30

    .line 134742069
    if-nez v6, :cond_43

    .line 134742071
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742074
    move-result v6

    .line 134742075
    if-eqz v6, :cond_40

    .line 134742077
    const/16 v6, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v6, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v4, v6

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v6, p8, 0x4

    .line 134742085
    if-eqz v6, :cond_4c

    .line 134742087
    or-int/lit16 v4, v4, 0x180

    .line 134742089
    move-wide/from16 v14, p2

    .line 134742091
    goto :goto_5e

    .line 134742092
    :cond_4c
    and-int/lit16 v6, v7, 0x180

    .line 134742094
    move-wide/from16 v14, p2

    .line 134742096
    if-nez v6, :cond_5e

    .line 134742098
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742101
    move-result v6

    .line 134742102
    if-eqz v6, :cond_5b

    .line 134742104
    const/16 v6, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v6, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v4, v6

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v6, p8, 0x8

    .line 134742112
    const/16 v10, 0x800

    .line 134742114
    if-eqz v6, :cond_67

    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    goto :goto_77

    .line 134742119
    :cond_67
    and-int/lit16 v6, v7, 0xc00

    .line 134742121
    if-nez v6, :cond_77

    .line 134742123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742126
    move-result v6

    .line 134742127
    if-eqz v6, :cond_74

    .line 134742129
    const/16 v6, 0x800

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v6, 0x400

    .line 134742134
    :goto_76
    or-int/2addr v4, v6

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v6, p8, 0x10

    .line 134742137
    if-eqz v6, :cond_7e

    .line 134742139
    or-int/lit16 v4, v4, 0x6000

    .line 134742141
    goto :goto_91

    .line 134742142
    :cond_7e
    and-int/lit16 v11, v7, 0x6000

    .line 134742144
    if-nez v11, :cond_91

    .line 134742146
    move-object/from16 v11, p5

    .line 134742148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    move-result v12

    .line 134742152
    if-eqz v12, :cond_8d

    .line 134742154
    const/16 v12, 0x4000

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v12, 0x2000

    .line 134742159
    :goto_8f
    or-int/2addr v4, v12

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    :goto_91
    move-object/from16 v11, p5

    .line 134742163
    :goto_93
    and-int/lit16 v12, v4, 0x2493

    .line 134742165
    const/16 v13, 0x2492

    .line 134742167
    const/4 v11, 0x0

    .line 134742168
    const/16 v16, 0x1

    .line 134742170
    if-eq v12, v13, :cond_9e

    .line 134742172
    const/4 v12, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v12, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v13, v4, 0x1

    .line 134742177
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    move-result v12

    .line 134742181
    if-eqz v12, :cond_2a0

    .line 134742183
    if-eqz v6, :cond_ac

    .line 134742185
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    move-object/from16 v6, p5

    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742193
    move-result v12

    .line 134742194
    if-eqz v12, :cond_ba

    .line 134742196
    const/4 v12, -0x1

    .line 134742197
    const-string v13, "com.dragon.community.shortseries.base.ui.CommentAction (ContentDetailBottomBar.kt:483)"

    .line 134742199
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742202
    :cond_ba
    const/16 v18, 0x0

    .line 134742204
    const/16 v19, 0x0

    .line 134742206
    const/16 v20, 0x0

    .line 134742208
    const/16 v21, 0x0

    .line 134742210
    const v0, 0x4c5de2

    .line 134742213
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742216
    and-int/lit16 v0, v4, 0x1c00

    .line 134742218
    if-ne v0, v10, :cond_cd

    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    const/16 v16, 0x0

    .line 134742223
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742226
    move-result-object v0

    .line 134742227
    if-nez v16, :cond_dd

    .line 134742229
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742231
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742234
    move-result-object v10

    .line 134742235
    if-ne v0, v10, :cond_e5

    .line 134742237
    :cond_dd
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/x;

    .line 134742239
    invoke-direct {v0, v5}, Lcom/dragon/community/shortseries/base/ui/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742242
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742245
    :cond_e5
    move-object/from16 v22, v0

    .line 134742247
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742252
    const/16 v23, 0xf

    .line 134742254
    const/16 v24, 0x0

    .line 134742256
    move-object/from16 v17, v6

    .line 134742258
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742261
    move-result-object v25

    .line 134742262
    const/16 v0, 0x8

    .line 134742264
    int-to-float v0, v0

    .line 134742265
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742267
    const/16 v27, 0x0

    .line 134742269
    int-to-float v9, v9

    .line 134742270
    const/16 v29, 0x0

    .line 134742272
    const/16 v30, 0xa

    .line 134742274
    move/from16 v26, v0

    .line 134742276
    move/from16 v28, v9

    .line 134742278
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742281
    move-result-object v0

    .line 134742282
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742287
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742289
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742294
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742296
    const/16 v12, 0x30

    .line 134742298
    invoke-static {v10, v9, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742301
    move-result-object v9

    .line 134742302
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742305
    move-result-wide v12

    .line 134742306
    ushr-long v16, v12, v8

    .line 134742308
    xor-long v12, v12, v16

    .line 134742310
    long-to-int v8, v12

    .line 134742311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742314
    move-result-object v10

    .line 134742315
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742318
    move-result-object v0

    .line 134742319
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742324
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742329
    move-result-object v13

    .line 134742330
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742332
    if-eqz v13, :cond_29b

    .line 134742334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742340
    move-result v13

    .line 134742341
    if-eqz v13, :cond_14b

    .line 134742343
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742346
    goto :goto_14e

    .line 134742347
    :cond_14b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742350
    :goto_14e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742352
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742354
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742357
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742359
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742362
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742367
    move-result v10

    .line 134742368
    if-nez v10, :cond_170

    .line 134742370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742373
    move-result-object v10

    .line 134742374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742377
    move-result-object v12

    .line 134742378
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742381
    move-result v10

    .line 134742382
    if-nez v10, :cond_17e

    .line 134742384
    :cond_170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742387
    move-result-object v10

    .line 134742388
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742394
    move-result-object v8

    .line 134742395
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742398
    :cond_17e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742400
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742403
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742405
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134742407
    sget-object v8, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134742409
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742412
    sget-object v0, Lss2/l0;->y:Lkotlin/Lazy;

    .line 134742414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742417
    move-result-object v0

    .line 134742418
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742420
    invoke-static {v0, v3, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742423
    move-result-object v8

    .line 134742424
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742426
    const v9, -0x765cb755

    .line 134742429
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742432
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 134742434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742437
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134742440
    move-result-object v9

    .line 134742441
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134742444
    move-result v9

    .line 134742445
    if-eqz v9, :cond_1b7

    .line 134742447
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742452
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742454
    goto :goto_1bf

    .line 134742455
    :cond_1b7
    invoke-static {v3, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742458
    move-result-object v9

    .line 134742459
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 134742462
    move-result-wide v9

    .line 134742463
    :goto_1bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742466
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742469
    move-result-object v0

    .line 134742470
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742472
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742475
    move-result-object v10

    .line 134742476
    const/4 v9, 0x0

    .line 134742477
    const/4 v12, 0x0

    .line 134742478
    const/4 v13, 0x0

    .line 134742479
    const/16 v16, 0x0

    .line 134742481
    const/16 v17, 0x30

    .line 134742483
    const/16 v18, 0x38

    .line 134742485
    move-object v11, v12

    .line 134742486
    move-object v12, v13

    .line 134742487
    move/from16 v13, v16

    .line 134742489
    move-object v14, v0

    .line 134742490
    move-object v15, v3

    .line 134742491
    move/from16 v16, v17

    .line 134742493
    move/from16 v17, v18

    .line 134742495
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742498
    if-lez v1, :cond_233

    .line 134742500
    const v0, 0x5f5dd18

    .line 134742503
    const/4 v8, 0x0

    .line 134742504
    invoke-static {v1, v8, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742507
    move-result v0

    .line 134742508
    int-to-long v9, v0

    .line 134742509
    const-wide/16 v11, 0x2710

    .line 134742511
    cmp-long v0, v9, v11

    .line 134742513
    if-gez v0, :cond_1f8

    .line 134742515
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134742518
    move-result-object v0

    .line 134742519
    goto :goto_236

    .line 134742520
    :cond_1f8
    const-wide/16 v13, 0xa

    .line 134742522
    mul-long v9, v9, v13

    .line 134742524
    const-wide/16 v15, 0x1388

    .line 134742526
    add-long/2addr v9, v15

    .line 134742527
    div-long/2addr v9, v11

    .line 134742528
    div-long v11, v9, v13

    .line 134742530
    rem-long/2addr v9, v13

    .line 134742531
    const-wide/16 v13, 0x0

    .line 134742533
    const/16 v0, 0x4e07

    .line 134742535
    cmp-long v15, v9, v13

    .line 134742537
    if-nez v15, :cond_21b

    .line 134742539
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742541
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742544
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742547
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742550
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742553
    move-result-object v0

    .line 134742554
    goto :goto_236

    .line 134742555
    :cond_21b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742557
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742560
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742563
    const/16 v11, 0x2e

    .line 134742565
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742568
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742571
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742574
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742577
    move-result-object v0

    .line 134742578
    goto :goto_236

    .line 134742579
    :cond_233
    const/4 v8, 0x0

    .line 134742580
    const-string v0, "\u8bc4\u8bba"

    .line 134742582
    :goto_236
    const v9, -0x765c8b75

    .line 134742585
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742588
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134742591
    move-result-object v9

    .line 134742592
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134742595
    move-result v9

    .line 134742596
    if-eqz v9, :cond_24e

    .line 134742598
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742603
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742605
    goto :goto_256

    .line 134742606
    :cond_24e
    invoke-static {v3, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742609
    move-result-object v8

    .line 134742610
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 134742613
    move-result-wide v8

    .line 134742614
    :goto_256
    move-wide v10, v8

    .line 134742615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742618
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742623
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742625
    const/4 v9, 0x0

    .line 134742626
    const/4 v14, 0x0

    .line 134742627
    const/16 v16, 0x0

    .line 134742629
    const-wide/16 v17, 0x0

    .line 134742631
    const/16 v19, 0x0

    .line 134742633
    const/16 v20, 0x0

    .line 134742635
    const-wide/16 v21, 0x0

    .line 134742637
    const/16 v23, 0x0

    .line 134742639
    const/16 v24, 0x0

    .line 134742641
    const/16 v25, 0x1

    .line 134742643
    const/16 v26, 0x0

    .line 134742645
    const/16 v27, 0x0

    .line 134742647
    const/16 v28, 0x0

    .line 134742649
    shl-int/lit8 v4, v4, 0x3

    .line 134742651
    and-int/lit16 v4, v4, 0x1c00

    .line 134742653
    const/high16 v8, 0x30000

    .line 134742655
    or-int v30, v4, v8

    .line 134742657
    const/16 v31, 0xd80

    .line 134742659
    const v32, 0x1cfd2

    .line 134742662
    move-object v8, v0

    .line 134742663
    move-wide/from16 v12, p2

    .line 134742665
    move-object/from16 v29, v3

    .line 134742667
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742676
    move-result v0

    .line 134742677
    if-eqz v0, :cond_2a5

    .line 134742679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742682
    goto :goto_2a5

    .line 134742683
    :cond_29b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742686
    const/4 v0, 0x0

    .line 134742687
    throw v0

    .line 134742688
    :cond_2a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742691
    move-object/from16 v6, p5

    .line 134742693
    :cond_2a5
    :goto_2a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742696
    move-result-object v9

    .line 134742697
    if-eqz v9, :cond_2c0

    .line 134742699
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/o;

    .line 134742701
    move-object v0, v10

    .line 134742702
    move/from16 v1, p0

    .line 134742704
    move/from16 v2, p1

    .line 134742706
    move-wide/from16 v3, p2

    .line 134742708
    move-object/from16 v5, p4

    .line 134742710
    move/from16 v7, p7

    .line 134742712
    move/from16 v8, p8

    .line 134742714
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/o;-><init>(IFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742717
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742720
    :cond_2c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v5, p4

    .line 134742021
    .line 134742022
    move/from16 v7, p7

    .line 134742023
    .line 134742024
    const v0, -0xbaf5133

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p6

    .line 134742028
    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742041
    .line 134742042
    if-nez v4, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742049
    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v6, p8, 0x2

    .line 134742057
    .line 134742058
    const/16 v8, 0x20

    .line 134742059
    .line 134742060
    const/16 v9, 0x10

    .line 134742061
    .line 134742062
    if-eqz v6, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v4, v4, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v6, v7, 0x30

    .line 134742068
    .line 134742069
    if-nez v6, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v6

    .line 134742075
    if-eqz v6, :cond_40

    .line 134742076
    .line 134742077
    const/16 v6, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v6, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v4, v6

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v6, p8, 0x4

    .line 134742084
    .line 134742085
    if-eqz v6, :cond_4c

    .line 134742086
    .line 134742087
    or-int/lit16 v4, v4, 0x180

    .line 134742088
    .line 134742089
    move-wide/from16 v14, p2

    .line 134742090
    .line 134742091
    goto :goto_5e

    .line 134742092
    :cond_4c
    and-int/lit16 v6, v7, 0x180

    .line 134742093
    .line 134742094
    move-wide/from16 v14, p2

    .line 134742095
    .line 134742096
    if-nez v6, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v6

    .line 134742102
    if-eqz v6, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v6, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v6, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v4, v6

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v6, p8, 0x8

    .line 134742111
    .line 134742112
    const/16 v10, 0x800

    .line 134742113
    .line 134742114
    if-eqz v6, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_77

    .line 134742119
    :cond_67
    and-int/lit16 v6, v7, 0xc00

    .line 134742120
    .line 134742121
    if-nez v6, :cond_77

    .line 134742122
    .line 134742123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742124
    .line 134742125
    .line 134742126
    move-result v6

    .line 134742127
    if-eqz v6, :cond_74

    .line 134742128
    .line 134742129
    const/16 v6, 0x800

    .line 134742130
    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v6, 0x400

    .line 134742133
    .line 134742134
    :goto_76
    or-int/2addr v4, v6

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v6, p8, 0x10

    .line 134742136
    .line 134742137
    if-eqz v6, :cond_7e

    .line 134742138
    .line 134742139
    or-int/lit16 v4, v4, 0x6000

    .line 134742140
    .line 134742141
    goto :goto_91

    .line 134742142
    :cond_7e
    and-int/lit16 v11, v7, 0x6000

    .line 134742143
    .line 134742144
    if-nez v11, :cond_91

    .line 134742145
    .line 134742146
    move-object/from16 v11, p5

    .line 134742147
    .line 134742148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742149
    .line 134742150
    .line 134742151
    move-result v12

    .line 134742152
    if-eqz v12, :cond_8d

    .line 134742153
    .line 134742154
    const/16 v12, 0x4000

    .line 134742155
    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v12, 0x2000

    .line 134742158
    .line 134742159
    :goto_8f
    or-int/2addr v4, v12

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    :goto_91
    move-object/from16 v11, p5

    .line 134742162
    .line 134742163
    :goto_93
    and-int/lit16 v12, v4, 0x2493

    .line 134742164
    .line 134742165
    const/16 v13, 0x2492

    .line 134742166
    .line 134742167
    const/4 v11, 0x0

    .line 134742168
    const/16 v16, 0x1

    .line 134742169
    .line 134742170
    if-eq v12, v13, :cond_9e

    .line 134742171
    .line 134742172
    const/4 v12, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v12, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v13, v4, 0x1

    .line 134742176
    .line 134742177
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v12

    .line 134742181
    if-eqz v12, :cond_2a0

    .line 134742182
    .line 134742183
    if-eqz v6, :cond_ac

    .line 134742184
    .line 134742185
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    move-object/from16 v6, p5

    .line 134742189
    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v12

    .line 134742194
    if-eqz v12, :cond_ba

    .line 134742195
    .line 134742196
    const/4 v12, -0x1

    .line 134742197
    const-string v13, "com.dragon.community.shortseries.base.ui.CommentAction (ContentDetailBottomBar.kt:483)"

    .line 134742198
    .line 134742199
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742200
    .line 134742201
    .line 134742202
    :cond_ba
    const/16 v18, 0x0

    .line 134742203
    .line 134742204
    const/16 v19, 0x0

    .line 134742205
    .line 134742206
    const/16 v20, 0x0

    .line 134742207
    .line 134742208
    const/16 v21, 0x0

    .line 134742209
    .line 134742210
    const v0, 0x4c5de2

    .line 134742211
    .line 134742212
    .line 134742213
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742214
    .line 134742215
    .line 134742216
    and-int/lit16 v0, v4, 0x1c00

    .line 134742217
    .line 134742218
    if-ne v0, v10, :cond_cd

    .line 134742219
    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    const/16 v16, 0x0

    .line 134742222
    .line 134742223
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742224
    .line 134742225
    .line 134742226
    move-result-object v0

    .line 134742227
    if-nez v16, :cond_dd

    .line 134742228
    .line 134742229
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742230
    .line 134742231
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v10

    .line 134742235
    if-ne v0, v10, :cond_e5

    .line 134742236
    .line 134742237
    :cond_dd
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/x;

    .line 134742238
    .line 134742239
    invoke-direct {v0, v5}, Lcom/dragon/community/shortseries/base/ui/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742240
    .line 134742241
    .line 134742242
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742243
    .line 134742244
    .line 134742245
    :cond_e5
    move-object/from16 v22, v0

    .line 134742246
    .line 134742247
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742248
    .line 134742249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742250
    .line 134742251
    .line 134742252
    const/16 v23, 0xf

    .line 134742253
    .line 134742254
    const/16 v24, 0x0

    .line 134742255
    .line 134742256
    move-object/from16 v17, v6

    .line 134742257
    .line 134742258
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v25

    .line 134742262
    const/16 v0, 0x8

    .line 134742263
    .line 134742264
    int-to-float v0, v0

    .line 134742265
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742266
    .line 134742267
    const/16 v27, 0x0

    .line 134742268
    .line 134742269
    int-to-float v9, v9

    .line 134742270
    const/16 v29, 0x0

    .line 134742271
    .line 134742272
    const/16 v30, 0xa

    .line 134742273
    .line 134742274
    move/from16 v26, v0

    .line 134742275
    .line 134742276
    move/from16 v28, v9

    .line 134742277
    .line 134742278
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v0

    .line 134742282
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742283
    .line 134742284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742285
    .line 134742286
    .line 134742287
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742288
    .line 134742289
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742290
    .line 134742291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742292
    .line 134742293
    .line 134742294
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742295
    .line 134742296
    const/16 v12, 0x30

    .line 134742297
    .line 134742298
    invoke-static {v10, v9, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v9

    .line 134742302
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742303
    .line 134742304
    .line 134742305
    move-result-wide v12

    .line 134742306
    ushr-long v16, v12, v8

    .line 134742307
    .line 134742308
    xor-long v12, v12, v16

    .line 134742309
    .line 134742310
    long-to-int v8, v12

    .line 134742311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v10

    .line 134742315
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v0

    .line 134742319
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742320
    .line 134742321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742322
    .line 134742323
    .line 134742324
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742325
    .line 134742326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v13

    .line 134742330
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742331
    .line 134742332
    if-eqz v13, :cond_29b

    .line 134742333
    .line 134742334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742335
    .line 134742336
    .line 134742337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742338
    .line 134742339
    .line 134742340
    move-result v13

    .line 134742341
    if-eqz v13, :cond_14b

    .line 134742342
    .line 134742343
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742344
    .line 134742345
    .line 134742346
    goto :goto_14e

    .line 134742347
    :cond_14b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742348
    .line 134742349
    .line 134742350
    :goto_14e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742351
    .line 134742352
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742353
    .line 134742354
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742355
    .line 134742356
    .line 134742357
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742358
    .line 134742359
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742360
    .line 134742361
    .line 134742362
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742363
    .line 134742364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742365
    .line 134742366
    .line 134742367
    move-result v10

    .line 134742368
    if-nez v10, :cond_170

    .line 134742369
    .line 134742370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v10

    .line 134742374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v12

    .line 134742378
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742379
    .line 134742380
    .line 134742381
    move-result v10

    .line 134742382
    if-nez v10, :cond_17e

    .line 134742383
    .line 134742384
    :cond_170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742385
    .line 134742386
    .line 134742387
    move-result-object v10

    .line 134742388
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742389
    .line 134742390
    .line 134742391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v8

    .line 134742395
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742396
    .line 134742397
    .line 134742398
    :cond_17e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742399
    .line 134742400
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742401
    .line 134742402
    .line 134742403
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742404
    .line 134742405
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134742406
    .line 134742407
    sget-object v8, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134742408
    .line 134742409
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742410
    .line 134742411
    .line 134742412
    sget-object v0, Lss2/l0;->y:Lkotlin/Lazy;

    .line 134742413
    .line 134742414
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v0

    .line 134742418
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742419
    .line 134742420
    invoke-static {v0, v3, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v8

    .line 134742424
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742425
    .line 134742426
    const v9, -0x765cb755

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742430
    .line 134742431
    .line 134742432
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 134742433
    .line 134742434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742435
    .line 134742436
    .line 134742437
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134742438
    .line 134742439
    .line 134742440
    move-result-object v9

    .line 134742441
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134742442
    .line 134742443
    .line 134742444
    move-result v9

    .line 134742445
    if-eqz v9, :cond_1b7

    .line 134742446
    .line 134742447
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742448
    .line 134742449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    .line 134742451
    .line 134742452
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742453
    .line 134742454
    goto :goto_1bf

    .line 134742455
    :cond_1b7
    invoke-static {v3, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v9

    .line 134742459
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-wide v9

    .line 134742463
    :goto_1bf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742464
    .line 134742465
    .line 134742466
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v0

    .line 134742470
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742471
    .line 134742472
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v10

    .line 134742476
    const/4 v9, 0x0

    .line 134742477
    const/4 v12, 0x0

    .line 134742478
    const/4 v13, 0x0

    .line 134742479
    const/16 v16, 0x0

    .line 134742480
    .line 134742481
    const/16 v17, 0x30

    .line 134742482
    .line 134742483
    const/16 v18, 0x38

    .line 134742484
    .line 134742485
    move-object v11, v12

    .line 134742486
    move-object v12, v13

    .line 134742487
    move/from16 v13, v16

    .line 134742488
    .line 134742489
    move-object v14, v0

    .line 134742490
    move-object v15, v3

    .line 134742491
    move/from16 v16, v17

    .line 134742492
    .line 134742493
    move/from16 v17, v18

    .line 134742494
    .line 134742495
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742496
    .line 134742497
    .line 134742498
    if-lez v1, :cond_233

    .line 134742499
    .line 134742500
    const v0, 0x5f5dd18

    .line 134742501
    .line 134742502
    .line 134742503
    const/4 v8, 0x0

    .line 134742504
    invoke-static {v1, v8, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742505
    .line 134742506
    .line 134742507
    move-result v0

    .line 134742508
    int-to-long v9, v0

    .line 134742509
    const-wide/16 v11, 0x2710

    .line 134742510
    .line 134742511
    cmp-long v0, v9, v11

    .line 134742512
    .line 134742513
    if-gez v0, :cond_1f8

    .line 134742514
    .line 134742515
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134742516
    .line 134742517
    .line 134742518
    move-result-object v0

    .line 134742519
    goto :goto_236

    .line 134742520
    :cond_1f8
    const-wide/16 v13, 0xa

    .line 134742521
    .line 134742522
    mul-long v9, v9, v13

    .line 134742523
    .line 134742524
    const-wide/16 v15, 0x1388

    .line 134742525
    .line 134742526
    add-long/2addr v9, v15

    .line 134742527
    div-long/2addr v9, v11

    .line 134742528
    div-long v11, v9, v13

    .line 134742529
    .line 134742530
    rem-long/2addr v9, v13

    .line 134742531
    const-wide/16 v13, 0x0

    .line 134742532
    .line 134742533
    const/16 v0, 0x4e07

    .line 134742534
    .line 134742535
    cmp-long v15, v9, v13

    .line 134742536
    .line 134742537
    if-nez v15, :cond_21b

    .line 134742538
    .line 134742539
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742540
    .line 134742541
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742542
    .line 134742543
    .line 134742544
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742545
    .line 134742546
    .line 134742547
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742548
    .line 134742549
    .line 134742550
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v0

    .line 134742554
    goto :goto_236

    .line 134742555
    :cond_21b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742556
    .line 134742557
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742561
    .line 134742562
    .line 134742563
    const/16 v11, 0x2e

    .line 134742564
    .line 134742565
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742566
    .line 134742567
    .line 134742568
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742569
    .line 134742570
    .line 134742571
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742572
    .line 134742573
    .line 134742574
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742575
    .line 134742576
    .line 134742577
    move-result-object v0

    .line 134742578
    goto :goto_236

    .line 134742579
    :cond_233
    const/4 v8, 0x0

    .line 134742580
    const-string v0, "\u8bc4\u8bba"

    .line 134742581
    .line 134742582
    :goto_236
    const v9, -0x765c8b75

    .line 134742583
    .line 134742584
    .line 134742585
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742586
    .line 134742587
    .line 134742588
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134742589
    .line 134742590
    .line 134742591
    move-result-object v9

    .line 134742592
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134742593
    .line 134742594
    .line 134742595
    move-result v9

    .line 134742596
    if-eqz v9, :cond_24e

    .line 134742597
    .line 134742598
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742599
    .line 134742600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742601
    .line 134742602
    .line 134742603
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742604
    .line 134742605
    goto :goto_256

    .line 134742606
    :cond_24e
    invoke-static {v3, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object v8

    .line 134742610
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 134742611
    .line 134742612
    .line 134742613
    move-result-wide v8

    .line 134742614
    :goto_256
    move-wide v10, v8

    .line 134742615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742616
    .line 134742617
    .line 134742618
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742619
    .line 134742620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742621
    .line 134742622
    .line 134742623
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742624
    .line 134742625
    const/4 v9, 0x0

    .line 134742626
    const/4 v14, 0x0

    .line 134742627
    const/16 v16, 0x0

    .line 134742628
    .line 134742629
    const-wide/16 v17, 0x0

    .line 134742630
    .line 134742631
    const/16 v19, 0x0

    .line 134742632
    .line 134742633
    const/16 v20, 0x0

    .line 134742634
    .line 134742635
    const-wide/16 v21, 0x0

    .line 134742636
    .line 134742637
    const/16 v23, 0x0

    .line 134742638
    .line 134742639
    const/16 v24, 0x0

    .line 134742640
    .line 134742641
    const/16 v25, 0x1

    .line 134742642
    .line 134742643
    const/16 v26, 0x0

    .line 134742644
    .line 134742645
    const/16 v27, 0x0

    .line 134742646
    .line 134742647
    const/16 v28, 0x0

    .line 134742648
    .line 134742649
    shl-int/lit8 v4, v4, 0x3

    .line 134742650
    .line 134742651
    and-int/lit16 v4, v4, 0x1c00

    .line 134742652
    .line 134742653
    const/high16 v8, 0x30000

    .line 134742654
    .line 134742655
    or-int v30, v4, v8

    .line 134742656
    .line 134742657
    const/16 v31, 0xd80

    .line 134742658
    .line 134742659
    const v32, 0x1cfd2

    .line 134742660
    .line 134742661
    .line 134742662
    move-object v8, v0

    .line 134742663
    move-wide/from16 v12, p2

    .line 134742664
    .line 134742665
    move-object/from16 v29, v3

    .line 134742666
    .line 134742667
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742668
    .line 134742669
    .line 134742670
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742671
    .line 134742672
    .line 134742673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742674
    .line 134742675
    .line 134742676
    move-result v0

    .line 134742677
    if-eqz v0, :cond_2a5

    .line 134742678
    .line 134742679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742680
    .line 134742681
    .line 134742682
    goto :goto_2a5

    .line 134742683
    :cond_29b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742684
    .line 134742685
    .line 134742686
    const/4 v0, 0x0

    .line 134742687
    throw v0

    .line 134742688
    :cond_2a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742689
    .line 134742690
    .line 134742691
    move-object/from16 v6, p5

    .line 134742692
    .line 134742693
    :cond_2a5
    :goto_2a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742694
    .line 134742695
    .line 134742696
    move-result-object v9

    .line 134742697
    if-eqz v9, :cond_2c0

    .line 134742698
    .line 134742699
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/o;

    .line 134742700
    .line 134742701
    move-object v0, v10

    .line 134742702
    move/from16 v1, p0

    .line 134742703
    .line 134742704
    move/from16 v2, p1

    .line 134742705
    .line 134742706
    move-wide/from16 v3, p2

    .line 134742707
    .line 134742708
    move-object/from16 v5, p4

    .line 134742709
    .line 134742710
    move/from16 v7, p7

    .line 134742711
    .line 134742712
    move/from16 v8, p8

    .line 134742713
    .line 134742714
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/o;-><init>(IFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742715
    .line 134742716
    .line 134742717
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742718
    .line 134742719
    .line 134742720
    :cond_2c0
    return-void
.end method


.method public static final c(Lus2/d;Lus2/c;Lcom/dragon/community/shortseries/base/ui/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lus2/d;Lus2/c;Lcom/dragon/community/shortseries/base/ui/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 117964800
    move-object/from16 v14, p0

    .line 117964802
    move-object/from16 v15, p1

    .line 117964804
    move-object/from16 v13, p2

    .line 117964806
    move/from16 v11, p5

    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x5e435e3f

    .line 117964814
    move-object/from16 v1, p4

    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v12

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964822
    const/4 v6, 0x2

    .line 117964823
    if-eqz v1, :cond_1c

    .line 117964825
    or-int/lit8 v1, v11, 0x6

    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 117964830
    if-nez v1, :cond_2b

    .line 117964832
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v1

    .line 117964836
    if-eqz v1, :cond_28

    .line 117964838
    const/4 v1, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v1, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v1, v11

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v1, v11

    .line 117964844
    :goto_2c
    and-int/lit8 v3, p6, 0x2

    .line 117964846
    const/16 v4, 0x20

    .line 117964848
    if-eqz v3, :cond_35

    .line 117964850
    or-int/lit8 v1, v1, 0x30

    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v3, v11, 0x30

    .line 117964855
    if-nez v3, :cond_45

    .line 117964857
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    move-result v3

    .line 117964861
    if-eqz v3, :cond_42

    .line 117964863
    const/16 v3, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v3, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v1, v3

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v3, p6, 0x4

    .line 117964871
    if-eqz v3, :cond_4c

    .line 117964873
    or-int/lit16 v1, v1, 0x180

    .line 117964875
    goto :goto_65

    .line 117964876
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 117964878
    if-nez v3, :cond_65

    .line 117964880
    and-int/lit16 v3, v11, 0x200

    .line 117964882
    if-nez v3, :cond_59

    .line 117964884
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964887
    move-result v3

    .line 117964888
    goto :goto_5d

    .line 117964889
    :cond_59
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    move-result v3

    .line 117964893
    :goto_5d
    if-eqz v3, :cond_62

    .line 117964895
    const/16 v3, 0x100

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v3, 0x80

    .line 117964900
    :goto_64
    or-int/2addr v1, v3

    .line 117964901
    :cond_65
    :goto_65
    and-int/lit8 v3, p6, 0x8

    .line 117964903
    if-eqz v3, :cond_6c

    .line 117964905
    or-int/lit16 v1, v1, 0xc00

    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v7, v11, 0xc00

    .line 117964910
    if-nez v7, :cond_7f

    .line 117964912
    move-object/from16 v7, p3

    .line 117964914
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964917
    move-result v8

    .line 117964918
    if-eqz v8, :cond_7b

    .line 117964920
    const/16 v8, 0x800

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v8, 0x400

    .line 117964925
    :goto_7d
    or-int/2addr v1, v8

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v7, p3

    .line 117964929
    :goto_81
    and-int/lit16 v8, v1, 0x493

    .line 117964931
    const/16 v9, 0x492

    .line 117964933
    const/4 v10, 0x0

    .line 117964934
    const/16 v16, 0x1

    .line 117964936
    if-eq v8, v9, :cond_8c

    .line 117964938
    const/4 v8, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v8, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v9, v1, 0x1

    .line 117964943
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964946
    move-result v8

    .line 117964947
    if-eqz v8, :cond_2d2

    .line 117964949
    if-eqz v3, :cond_9c

    .line 117964951
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964953
    move-object/from16 v17, v3

    .line 117964955
    goto :goto_9e

    .line 117964956
    :cond_9c
    move-object/from16 v17, v7

    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    move-result v3

    .line 117964962
    if-eqz v3, :cond_aa

    .line 117964964
    const/4 v3, -0x1

    .line 117964965
    const-string v7, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar (ContentDetailBottomBar.kt:60)"

    .line 117964967
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964970
    :cond_aa
    iget-boolean v0, v15, Lus2/c;->b:Z

    .line 117964972
    if-eqz v0, :cond_b0

    .line 117964974
    int-to-float v3, v4

    .line 117964975
    goto :goto_b3

    .line 117964976
    :cond_b0
    const/16 v3, 0x1c

    .line 117964978
    int-to-float v3, v3

    .line 117964979
    :goto_b3
    move/from16 v18, v3

    .line 117964981
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117964983
    if-eqz v0, :cond_bc

    .line 117964985
    const/16 v0, 0xe

    .line 117964987
    goto :goto_be

    .line 117964988
    :cond_bc
    const/16 v0, 0xc

    .line 117964990
    :goto_be
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117964993
    move-result-wide v7

    .line 117964994
    const v9, 0x6e3c21fe

    .line 117964997
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965000
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965003
    move-result-object v0

    .line 117965004
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965006
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965009
    move-result-object v3

    .line 117965010
    if-ne v0, v3, :cond_db

    .line 117965012
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 117965015
    move-result-object v0

    .line 117965016
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965019
    :cond_db
    move-object v3, v0

    .line 117965020
    check-cast v3, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 117965022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965025
    iget v0, v3, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 117965027
    mul-float v20, v18, v0

    .line 117965029
    invoke-static {v7, v8}, Lc1/x;->a(J)V

    .line 117965032
    invoke-static {v7, v8}, Lc1/w;->b(J)J

    .line 117965035
    move-result-wide v4

    .line 117965036
    invoke-static {v7, v8}, Lc1/w;->d(J)F

    .line 117965039
    move-result v7

    .line 117965040
    mul-float v7, v7, v0

    .line 117965042
    invoke-static {v7, v4, v5}, Lc1/x;->f(FJ)J

    .line 117965045
    move-result-wide v22

    .line 117965046
    iget-object v4, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965048
    iget-object v5, v14, Lus2/d;->e:Lus2/a;

    .line 117965050
    const v7, -0x615d173a

    .line 117965053
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965056
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965059
    move-result v4

    .line 117965060
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965063
    move-result v5

    .line 117965064
    or-int/2addr v4, v5

    .line 117965065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965068
    move-result-object v5

    .line 117965069
    const/4 v8, 0x0

    .line 117965070
    if-nez v4, :cond_116

    .line 117965072
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965075
    move-result-object v4

    .line 117965076
    if-ne v5, v4, :cond_11f

    .line 117965078
    :cond_116
    iget-object v4, v14, Lus2/d;->e:Lus2/a;

    .line 117965080
    invoke-static {v4, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965083
    move-result-object v5

    .line 117965084
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965087
    :cond_11f
    move-object/from16 v24, v5

    .line 117965089
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 117965091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965094
    iget-object v4, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965096
    const v5, 0x4c5de2

    .line 117965099
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965102
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965105
    move-result v4

    .line 117965106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965109
    move-result-object v2

    .line 117965110
    if-nez v4, :cond_13e

    .line 117965112
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965115
    move-result-object v4

    .line 117965116
    if-ne v2, v4, :cond_147

    .line 117965118
    :cond_13e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965120
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965123
    move-result-object v2

    .line 117965124
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965127
    :cond_147
    move-object/from16 v26, v2

    .line 117965129
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 117965131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965134
    iget-object v2, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965136
    iget-object v4, v14, Lus2/d;->d:Lus2/a;

    .line 117965138
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965141
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965144
    move-result v2

    .line 117965145
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965148
    move-result v4

    .line 117965149
    or-int/2addr v2, v4

    .line 117965150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965153
    move-result-object v4

    .line 117965154
    if-nez v2, :cond_16a

    .line 117965156
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965159
    move-result-object v2

    .line 117965160
    if-ne v4, v2, :cond_173

    .line 117965162
    :cond_16a
    iget-object v2, v14, Lus2/d;->d:Lus2/a;

    .line 117965164
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965167
    move-result-object v4

    .line 117965168
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965171
    :cond_173
    move-object v7, v4

    .line 117965172
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117965174
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965177
    iget-object v2, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965179
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965182
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965185
    move-result v2

    .line 117965186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965189
    move-result-object v4

    .line 117965190
    if-nez v2, :cond_18e

    .line 117965192
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965195
    move-result-object v2

    .line 117965196
    if-ne v4, v2, :cond_197

    .line 117965198
    :cond_18e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965200
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965203
    move-result-object v4

    .line 117965204
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965207
    :cond_197
    move-object/from16 v27, v4

    .line 117965209
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 117965211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965214
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965220
    move-result-object v2

    .line 117965221
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965224
    move-result-object v4

    .line 117965225
    if-ne v2, v4, :cond_1b6

    .line 117965227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965230
    move-result-object v2

    .line 117965231
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965234
    move-result-object v2

    .line 117965235
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965238
    :cond_1b6
    move-object v8, v2

    .line 117965239
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117965241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965244
    iget-object v2, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965246
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965249
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965252
    move-result v2

    .line 117965253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965256
    move-result-object v4

    .line 117965257
    if-nez v2, :cond_1d1

    .line 117965259
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965262
    move-result-object v2

    .line 117965263
    if-ne v4, v2, :cond_1d9

    .line 117965265
    :cond_1d1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 117965267
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117965270
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965273
    :cond_1d9
    check-cast v4, Ljava/util/Set;

    .line 117965275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965278
    const v2, -0x48fade91

    .line 117965281
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965284
    and-int/lit8 v5, v1, 0xe

    .line 117965286
    const/4 v2, 0x4

    .line 117965287
    if-ne v5, v2, :cond_1eb

    .line 117965289
    const/4 v2, 0x1

    .line 117965290
    goto :goto_1ec

    .line 117965291
    :cond_1eb
    const/4 v2, 0x0

    .line 117965292
    :goto_1ec
    and-int/lit8 v6, v1, 0x70

    .line 117965294
    const/16 v10, 0x20

    .line 117965296
    if-ne v6, v10, :cond_1f4

    .line 117965298
    const/4 v10, 0x1

    .line 117965299
    goto :goto_1f5

    .line 117965300
    :cond_1f4
    const/4 v10, 0x0

    .line 117965301
    :goto_1f5
    or-int/2addr v2, v10

    .line 117965302
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965305
    move-result v10

    .line 117965306
    or-int/2addr v2, v10

    .line 117965307
    and-int/lit16 v10, v1, 0x380

    .line 117965309
    const/16 v9, 0x100

    .line 117965311
    if-eq v10, v9, :cond_20e

    .line 117965313
    and-int/lit16 v1, v1, 0x200

    .line 117965315
    if-eqz v1, :cond_20c

    .line 117965317
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965320
    move-result v1

    .line 117965321
    if-eqz v1, :cond_20c

    .line 117965323
    goto :goto_20e

    .line 117965324
    :cond_20c
    const/16 v16, 0x0

    .line 117965326
    :cond_20e
    :goto_20e
    or-int v1, v16, v2

    .line 117965328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965331
    move-result-object v2

    .line 117965332
    if-nez v1, :cond_224

    .line 117965334
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965337
    move-result-object v1

    .line 117965338
    if-ne v2, v1, :cond_21d

    .line 117965340
    goto :goto_224

    .line 117965341
    :cond_21d
    move/from16 v16, v0

    .line 117965343
    move-object/from16 v28, v3

    .line 117965345
    move/from16 v21, v5

    .line 117965347
    goto :goto_23d

    .line 117965348
    :cond_224
    :goto_224
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;

    .line 117965350
    const/4 v10, 0x0

    .line 117965351
    move/from16 v16, v0

    .line 117965353
    move-object v0, v9

    .line 117965354
    move-object/from16 v1, p0

    .line 117965356
    move-object/from16 v2, p1

    .line 117965358
    move-object/from16 v28, v3

    .line 117965360
    move-object v3, v4

    .line 117965361
    move-object/from16 v4, p2

    .line 117965363
    move/from16 v21, v5

    .line 117965365
    move-object v5, v10

    .line 117965366
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;-><init>(Lus2/d;Lus2/c;Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lkotlin/coroutines/Continuation;)V

    .line 117965369
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965372
    move-object v2, v9

    .line 117965373
    :goto_23d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965378
    or-int v0, v21, v6

    .line 117965380
    invoke-static {v14, v15, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965383
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965386
    move-result-object v0

    .line 117965387
    const/16 v1, 0x38

    .line 117965389
    int-to-float v1, v1

    .line 117965390
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965393
    move-result-object v0

    .line 117965394
    const v1, 0x6e3c21fe

    .line 117965397
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965403
    move-result-object v1

    .line 117965404
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965407
    move-result-object v2

    .line 117965408
    if-ne v1, v2, :cond_26a

    .line 117965410
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/n;

    .line 117965412
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/ui/n;-><init>()V

    .line 117965415
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965418
    :cond_26a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117965420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965423
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965426
    move-result-object v0

    .line 117965427
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 117965429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965432
    const/4 v1, 0x0

    .line 117965433
    invoke-static {v12, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965436
    move-result-object v1

    .line 117965437
    invoke-interface {v1}, Lfc2/i;->r()J

    .line 117965440
    move-result-wide v1

    .line 117965441
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965444
    move-result-object v0

    .line 117965445
    move-object/from16 v1, v28

    .line 117965447
    iget v1, v1, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 117965449
    int-to-float v1, v1

    .line 117965450
    const/4 v2, 0x0

    .line 117965451
    const/4 v3, 0x2

    .line 117965452
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965455
    move-result-object v19

    .line 117965456
    const/16 v21, 0x0

    .line 117965458
    const/16 v25, 0x0

    .line 117965460
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;

    .line 117965462
    move-object v0, v10

    .line 117965463
    move-object/from16 v1, p1

    .line 117965465
    move-object/from16 v2, p0

    .line 117965467
    move-object/from16 v3, v24

    .line 117965469
    move-object v4, v7

    .line 117965470
    move-object/from16 v5, v27

    .line 117965472
    move-object v6, v8

    .line 117965473
    move-object/from16 v7, v26

    .line 117965475
    move/from16 v8, v16

    .line 117965477
    move-object/from16 v9, p2

    .line 117965479
    move-object v14, v10

    .line 117965480
    move/from16 v10, v20

    .line 117965482
    move-object v15, v12

    .line 117965483
    move-wide/from16 v11, v22

    .line 117965485
    move/from16 v13, v18

    .line 117965487
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;-><init>(Lus2/c;Lus2/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLcom/dragon/community/shortseries/base/ui/k;FJF)V

    .line 117965490
    const v0, -0x4e50b669

    .line 117965493
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965496
    move-result-object v4

    .line 117965497
    const/16 v6, 0xc00

    .line 117965499
    const/4 v7, 0x6

    .line 117965500
    move-object/from16 v1, v19

    .line 117965502
    move-object/from16 v2, v21

    .line 117965504
    move/from16 v3, v25

    .line 117965506
    move-object v5, v15

    .line 117965507
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965513
    move-result v0

    .line 117965514
    if-eqz v0, :cond_2cf

    .line 117965516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965519
    :cond_2cf
    move-object/from16 v4, v17

    .line 117965521
    goto :goto_2d7

    .line 117965522
    :cond_2d2
    move-object v15, v12

    .line 117965523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965526
    move-object v4, v7

    .line 117965527
    :goto_2d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965530
    move-result-object v7

    .line 117965531
    if-eqz v7, :cond_2f0

    .line 117965533
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/p;

    .line 117965535
    move-object v0, v8

    .line 117965536
    move-object/from16 v1, p0

    .line 117965538
    move-object/from16 v2, p1

    .line 117965540
    move-object/from16 v3, p2

    .line 117965542
    move/from16 v5, p5

    .line 117965544
    move/from16 v6, p6

    .line 117965546
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/p;-><init>(Lus2/d;Lus2/c;Lcom/dragon/community/shortseries/base/ui/k;Landroidx/compose/ui/Modifier;II)V

    .line 117965549
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965552
    :cond_2f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lus2/d;Lus2/c;Lcom/dragon/community/shortseries/base/ui/k;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 117964800
    move-object/from16 v14, p0

    .line 117964801
    .line 117964802
    move-object/from16 v15, p1

    .line 117964803
    .line 117964804
    move-object/from16 v13, p2

    .line 117964805
    .line 117964806
    move/from16 v11, p5

    .line 117964807
    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x5e435e3f

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v1, p4

    .line 117964815
    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v12

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964821
    .line 117964822
    const/4 v6, 0x2

    .line 117964823
    if-eqz v1, :cond_1c

    .line 117964824
    .line 117964825
    or-int/lit8 v1, v11, 0x6

    .line 117964826
    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 117964829
    .line 117964830
    if-nez v1, :cond_2b

    .line 117964831
    .line 117964832
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v1

    .line 117964836
    if-eqz v1, :cond_28

    .line 117964837
    .line 117964838
    const/4 v1, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v1, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v1, v11

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v1, v11

    .line 117964844
    :goto_2c
    and-int/lit8 v3, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v4, 0x20

    .line 117964847
    .line 117964848
    if-eqz v3, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v1, v1, 0x30

    .line 117964851
    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v3, v11, 0x30

    .line 117964854
    .line 117964855
    if-nez v3, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v3

    .line 117964861
    if-eqz v3, :cond_42

    .line 117964862
    .line 117964863
    const/16 v3, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v3, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v1, v3

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v3, p6, 0x4

    .line 117964870
    .line 117964871
    if-eqz v3, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v1, v1, 0x180

    .line 117964874
    .line 117964875
    goto :goto_65

    .line 117964876
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 117964877
    .line 117964878
    if-nez v3, :cond_65

    .line 117964879
    .line 117964880
    and-int/lit16 v3, v11, 0x200

    .line 117964881
    .line 117964882
    if-nez v3, :cond_59

    .line 117964883
    .line 117964884
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v3

    .line 117964888
    goto :goto_5d

    .line 117964889
    :cond_59
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964890
    .line 117964891
    .line 117964892
    move-result v3

    .line 117964893
    :goto_5d
    if-eqz v3, :cond_62

    .line 117964894
    .line 117964895
    const/16 v3, 0x100

    .line 117964896
    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v3, 0x80

    .line 117964899
    .line 117964900
    :goto_64
    or-int/2addr v1, v3

    .line 117964901
    :cond_65
    :goto_65
    and-int/lit8 v3, p6, 0x8

    .line 117964902
    .line 117964903
    if-eqz v3, :cond_6c

    .line 117964904
    .line 117964905
    or-int/lit16 v1, v1, 0xc00

    .line 117964906
    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v7, v11, 0xc00

    .line 117964909
    .line 117964910
    if-nez v7, :cond_7f

    .line 117964911
    .line 117964912
    move-object/from16 v7, p3

    .line 117964913
    .line 117964914
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964915
    .line 117964916
    .line 117964917
    move-result v8

    .line 117964918
    if-eqz v8, :cond_7b

    .line 117964919
    .line 117964920
    const/16 v8, 0x800

    .line 117964921
    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v8, 0x400

    .line 117964924
    .line 117964925
    :goto_7d
    or-int/2addr v1, v8

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v7, p3

    .line 117964928
    .line 117964929
    :goto_81
    and-int/lit16 v8, v1, 0x493

    .line 117964930
    .line 117964931
    const/16 v9, 0x492

    .line 117964932
    .line 117964933
    const/4 v10, 0x0

    .line 117964934
    const/16 v16, 0x1

    .line 117964935
    .line 117964936
    if-eq v8, v9, :cond_8c

    .line 117964937
    .line 117964938
    const/4 v8, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v8, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v9, v1, 0x1

    .line 117964942
    .line 117964943
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v8

    .line 117964947
    if-eqz v8, :cond_2d2

    .line 117964948
    .line 117964949
    if-eqz v3, :cond_9c

    .line 117964950
    .line 117964951
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964952
    .line 117964953
    move-object/from16 v17, v3

    .line 117964954
    .line 117964955
    goto :goto_9e

    .line 117964956
    :cond_9c
    move-object/from16 v17, v7

    .line 117964957
    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964959
    .line 117964960
    .line 117964961
    move-result v3

    .line 117964962
    if-eqz v3, :cond_aa

    .line 117964963
    .line 117964964
    const/4 v3, -0x1

    .line 117964965
    const-string v7, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar (ContentDetailBottomBar.kt:60)"

    .line 117964966
    .line 117964967
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964968
    .line 117964969
    .line 117964970
    :cond_aa
    iget-boolean v0, v15, Lus2/c;->b:Z

    .line 117964971
    .line 117964972
    if-eqz v0, :cond_b0

    .line 117964973
    .line 117964974
    int-to-float v3, v4

    .line 117964975
    goto :goto_b3

    .line 117964976
    :cond_b0
    const/16 v3, 0x1c

    .line 117964977
    .line 117964978
    int-to-float v3, v3

    .line 117964979
    :goto_b3
    move/from16 v18, v3

    .line 117964980
    .line 117964981
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117964982
    .line 117964983
    if-eqz v0, :cond_bc

    .line 117964984
    .line 117964985
    const/16 v0, 0xe

    .line 117964986
    .line 117964987
    goto :goto_be

    .line 117964988
    :cond_bc
    const/16 v0, 0xc

    .line 117964989
    .line 117964990
    :goto_be
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-wide v7

    .line 117964994
    const v9, 0x6e3c21fe

    .line 117964995
    .line 117964996
    .line 117964997
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964998
    .line 117964999
    .line 117965000
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v0

    .line 117965004
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965005
    .line 117965006
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v3

    .line 117965010
    if-ne v0, v3, :cond_db

    .line 117965011
    .line 117965012
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v0

    .line 117965016
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965017
    .line 117965018
    .line 117965019
    :cond_db
    move-object v3, v0

    .line 117965020
    check-cast v3, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 117965021
    .line 117965022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965023
    .line 117965024
    .line 117965025
    iget v0, v3, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 117965026
    .line 117965027
    mul-float v20, v18, v0

    .line 117965028
    .line 117965029
    invoke-static {v7, v8}, Lc1/x;->a(J)V

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-static {v7, v8}, Lc1/w;->b(J)J

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-wide v4

    .line 117965036
    invoke-static {v7, v8}, Lc1/w;->d(J)F

    .line 117965037
    .line 117965038
    .line 117965039
    move-result v7

    .line 117965040
    mul-float v7, v7, v0

    .line 117965041
    .line 117965042
    invoke-static {v7, v4, v5}, Lc1/x;->f(FJ)J

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-wide v22

    .line 117965046
    iget-object v4, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965047
    .line 117965048
    iget-object v5, v14, Lus2/d;->e:Lus2/a;

    .line 117965049
    .line 117965050
    const v7, -0x615d173a

    .line 117965051
    .line 117965052
    .line 117965053
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965057
    .line 117965058
    .line 117965059
    move-result v4

    .line 117965060
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965061
    .line 117965062
    .line 117965063
    move-result v5

    .line 117965064
    or-int/2addr v4, v5

    .line 117965065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v5

    .line 117965069
    const/4 v8, 0x0

    .line 117965070
    if-nez v4, :cond_116

    .line 117965071
    .line 117965072
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v4

    .line 117965076
    if-ne v5, v4, :cond_11f

    .line 117965077
    .line 117965078
    :cond_116
    iget-object v4, v14, Lus2/d;->e:Lus2/a;

    .line 117965079
    .line 117965080
    invoke-static {v4, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v5

    .line 117965084
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965085
    .line 117965086
    .line 117965087
    :cond_11f
    move-object/from16 v24, v5

    .line 117965088
    .line 117965089
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 117965090
    .line 117965091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965092
    .line 117965093
    .line 117965094
    iget-object v4, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965095
    .line 117965096
    const v5, 0x4c5de2

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965100
    .line 117965101
    .line 117965102
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965103
    .line 117965104
    .line 117965105
    move-result v4

    .line 117965106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v2

    .line 117965110
    if-nez v4, :cond_13e

    .line 117965111
    .line 117965112
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v4

    .line 117965116
    if-ne v2, v4, :cond_147

    .line 117965117
    .line 117965118
    :cond_13e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965119
    .line 117965120
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v2

    .line 117965124
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965125
    .line 117965126
    .line 117965127
    :cond_147
    move-object/from16 v26, v2

    .line 117965128
    .line 117965129
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 117965130
    .line 117965131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965132
    .line 117965133
    .line 117965134
    iget-object v2, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965135
    .line 117965136
    iget-object v4, v14, Lus2/d;->d:Lus2/a;

    .line 117965137
    .line 117965138
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965139
    .line 117965140
    .line 117965141
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965142
    .line 117965143
    .line 117965144
    move-result v2

    .line 117965145
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965146
    .line 117965147
    .line 117965148
    move-result v4

    .line 117965149
    or-int/2addr v2, v4

    .line 117965150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v4

    .line 117965154
    if-nez v2, :cond_16a

    .line 117965155
    .line 117965156
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v2

    .line 117965160
    if-ne v4, v2, :cond_173

    .line 117965161
    .line 117965162
    :cond_16a
    iget-object v2, v14, Lus2/d;->d:Lus2/a;

    .line 117965163
    .line 117965164
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v4

    .line 117965168
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965169
    .line 117965170
    .line 117965171
    :cond_173
    move-object v7, v4

    .line 117965172
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117965173
    .line 117965174
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965175
    .line 117965176
    .line 117965177
    iget-object v2, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965178
    .line 117965179
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965180
    .line 117965181
    .line 117965182
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965183
    .line 117965184
    .line 117965185
    move-result v2

    .line 117965186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v4

    .line 117965190
    if-nez v2, :cond_18e

    .line 117965191
    .line 117965192
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v2

    .line 117965196
    if-ne v4, v2, :cond_197

    .line 117965197
    .line 117965198
    :cond_18e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965199
    .line 117965200
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v4

    .line 117965204
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965205
    .line 117965206
    .line 117965207
    :cond_197
    move-object/from16 v27, v4

    .line 117965208
    .line 117965209
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 117965210
    .line 117965211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965212
    .line 117965213
    .line 117965214
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965215
    .line 117965216
    .line 117965217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v2

    .line 117965221
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v4

    .line 117965225
    if-ne v2, v4, :cond_1b6

    .line 117965226
    .line 117965227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v2

    .line 117965231
    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-object v2

    .line 117965235
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965236
    .line 117965237
    .line 117965238
    :cond_1b6
    move-object v8, v2

    .line 117965239
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117965240
    .line 117965241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965242
    .line 117965243
    .line 117965244
    iget-object v2, v14, Lus2/d;->a:Ljava/lang/String;

    .line 117965245
    .line 117965246
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965247
    .line 117965248
    .line 117965249
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965250
    .line 117965251
    .line 117965252
    move-result v2

    .line 117965253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v4

    .line 117965257
    if-nez v2, :cond_1d1

    .line 117965258
    .line 117965259
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v2

    .line 117965263
    if-ne v4, v2, :cond_1d9

    .line 117965264
    .line 117965265
    :cond_1d1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 117965266
    .line 117965267
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117965268
    .line 117965269
    .line 117965270
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965271
    .line 117965272
    .line 117965273
    :cond_1d9
    check-cast v4, Ljava/util/Set;

    .line 117965274
    .line 117965275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965276
    .line 117965277
    .line 117965278
    const v2, -0x48fade91

    .line 117965279
    .line 117965280
    .line 117965281
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965282
    .line 117965283
    .line 117965284
    and-int/lit8 v5, v1, 0xe

    .line 117965285
    .line 117965286
    const/4 v2, 0x4

    .line 117965287
    if-ne v5, v2, :cond_1eb

    .line 117965288
    .line 117965289
    const/4 v2, 0x1

    .line 117965290
    goto :goto_1ec

    .line 117965291
    :cond_1eb
    const/4 v2, 0x0

    .line 117965292
    :goto_1ec
    and-int/lit8 v6, v1, 0x70

    .line 117965293
    .line 117965294
    const/16 v10, 0x20

    .line 117965295
    .line 117965296
    if-ne v6, v10, :cond_1f4

    .line 117965297
    .line 117965298
    const/4 v10, 0x1

    .line 117965299
    goto :goto_1f5

    .line 117965300
    :cond_1f4
    const/4 v10, 0x0

    .line 117965301
    :goto_1f5
    or-int/2addr v2, v10

    .line 117965302
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965303
    .line 117965304
    .line 117965305
    move-result v10

    .line 117965306
    or-int/2addr v2, v10

    .line 117965307
    and-int/lit16 v10, v1, 0x380

    .line 117965308
    .line 117965309
    const/16 v9, 0x100

    .line 117965310
    .line 117965311
    if-eq v10, v9, :cond_20e

    .line 117965312
    .line 117965313
    and-int/lit16 v1, v1, 0x200

    .line 117965314
    .line 117965315
    if-eqz v1, :cond_20c

    .line 117965316
    .line 117965317
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v1

    .line 117965321
    if-eqz v1, :cond_20c

    .line 117965322
    .line 117965323
    goto :goto_20e

    .line 117965324
    :cond_20c
    const/16 v16, 0x0

    .line 117965325
    .line 117965326
    :cond_20e
    :goto_20e
    or-int v1, v16, v2

    .line 117965327
    .line 117965328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965329
    .line 117965330
    .line 117965331
    move-result-object v2

    .line 117965332
    if-nez v1, :cond_224

    .line 117965333
    .line 117965334
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v1

    .line 117965338
    if-ne v2, v1, :cond_21d

    .line 117965339
    .line 117965340
    goto :goto_224

    .line 117965341
    :cond_21d
    move/from16 v16, v0

    .line 117965342
    .line 117965343
    move-object/from16 v28, v3

    .line 117965344
    .line 117965345
    move/from16 v21, v5

    .line 117965346
    .line 117965347
    goto :goto_23d

    .line 117965348
    :cond_224
    :goto_224
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;

    .line 117965349
    .line 117965350
    const/4 v10, 0x0

    .line 117965351
    move/from16 v16, v0

    .line 117965352
    .line 117965353
    move-object v0, v9

    .line 117965354
    move-object/from16 v1, p0

    .line 117965355
    .line 117965356
    move-object/from16 v2, p1

    .line 117965357
    .line 117965358
    move-object/from16 v28, v3

    .line 117965359
    .line 117965360
    move-object v3, v4

    .line 117965361
    move-object/from16 v4, p2

    .line 117965362
    .line 117965363
    move/from16 v21, v5

    .line 117965364
    .line 117965365
    move-object v5, v10

    .line 117965366
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;-><init>(Lus2/d;Lus2/c;Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lkotlin/coroutines/Continuation;)V

    .line 117965367
    .line 117965368
    .line 117965369
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965370
    .line 117965371
    .line 117965372
    move-object v2, v9

    .line 117965373
    :goto_23d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965374
    .line 117965375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965376
    .line 117965377
    .line 117965378
    or-int v0, v21, v6

    .line 117965379
    .line 117965380
    invoke-static {v14, v15, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v0

    .line 117965387
    const/16 v1, 0x38

    .line 117965388
    .line 117965389
    int-to-float v1, v1

    .line 117965390
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v0

    .line 117965394
    const v1, 0x6e3c21fe

    .line 117965395
    .line 117965396
    .line 117965397
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965398
    .line 117965399
    .line 117965400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965401
    .line 117965402
    .line 117965403
    move-result-object v1

    .line 117965404
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965405
    .line 117965406
    .line 117965407
    move-result-object v2

    .line 117965408
    if-ne v1, v2, :cond_26a

    .line 117965409
    .line 117965410
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/n;

    .line 117965411
    .line 117965412
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/ui/n;-><init>()V

    .line 117965413
    .line 117965414
    .line 117965415
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965416
    .line 117965417
    .line 117965418
    :cond_26a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117965419
    .line 117965420
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965421
    .line 117965422
    .line 117965423
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965424
    .line 117965425
    .line 117965426
    move-result-object v0

    .line 117965427
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 117965428
    .line 117965429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965430
    .line 117965431
    .line 117965432
    const/4 v1, 0x0

    .line 117965433
    invoke-static {v12, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965434
    .line 117965435
    .line 117965436
    move-result-object v1

    .line 117965437
    invoke-interface {v1}, Lfc2/i;->r()J

    .line 117965438
    .line 117965439
    .line 117965440
    move-result-wide v1

    .line 117965441
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965442
    .line 117965443
    .line 117965444
    move-result-object v0

    .line 117965445
    move-object/from16 v1, v28

    .line 117965446
    .line 117965447
    iget v1, v1, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 117965448
    .line 117965449
    int-to-float v1, v1

    .line 117965450
    const/4 v2, 0x0

    .line 117965451
    const/4 v3, 0x2

    .line 117965452
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965453
    .line 117965454
    .line 117965455
    move-result-object v19

    .line 117965456
    const/16 v21, 0x0

    .line 117965457
    .line 117965458
    const/16 v25, 0x0

    .line 117965459
    .line 117965460
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;

    .line 117965461
    .line 117965462
    move-object v0, v10

    .line 117965463
    move-object/from16 v1, p1

    .line 117965464
    .line 117965465
    move-object/from16 v2, p0

    .line 117965466
    .line 117965467
    move-object/from16 v3, v24

    .line 117965468
    .line 117965469
    move-object v4, v7

    .line 117965470
    move-object/from16 v5, v27

    .line 117965471
    .line 117965472
    move-object v6, v8

    .line 117965473
    move-object/from16 v7, v26

    .line 117965474
    .line 117965475
    move/from16 v8, v16

    .line 117965476
    .line 117965477
    move-object/from16 v9, p2

    .line 117965478
    .line 117965479
    move-object v14, v10

    .line 117965480
    move/from16 v10, v20

    .line 117965481
    .line 117965482
    move-object v15, v12

    .line 117965483
    move-wide/from16 v11, v22

    .line 117965484
    .line 117965485
    move/from16 v13, v18

    .line 117965486
    .line 117965487
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$b;-><init>(Lus2/c;Lus2/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLcom/dragon/community/shortseries/base/ui/k;FJF)V

    .line 117965488
    .line 117965489
    .line 117965490
    const v0, -0x4e50b669

    .line 117965491
    .line 117965492
    .line 117965493
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965494
    .line 117965495
    .line 117965496
    move-result-object v4

    .line 117965497
    const/16 v6, 0xc00

    .line 117965498
    .line 117965499
    const/4 v7, 0x6

    .line 117965500
    move-object/from16 v1, v19

    .line 117965501
    .line 117965502
    move-object/from16 v2, v21

    .line 117965503
    .line 117965504
    move/from16 v3, v25

    .line 117965505
    .line 117965506
    move-object v5, v15

    .line 117965507
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965508
    .line 117965509
    .line 117965510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965511
    .line 117965512
    .line 117965513
    move-result v0

    .line 117965514
    if-eqz v0, :cond_2cf

    .line 117965515
    .line 117965516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965517
    .line 117965518
    .line 117965519
    :cond_2cf
    move-object/from16 v4, v17

    .line 117965520
    .line 117965521
    goto :goto_2d7

    .line 117965522
    :cond_2d2
    move-object v15, v12

    .line 117965523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965524
    .line 117965525
    .line 117965526
    move-object v4, v7

    .line 117965527
    :goto_2d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965528
    .line 117965529
    .line 117965530
    move-result-object v7

    .line 117965531
    if-eqz v7, :cond_2f0

    .line 117965532
    .line 117965533
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/p;

    .line 117965534
    .line 117965535
    move-object v0, v8

    .line 117965536
    move-object/from16 v1, p0

    .line 117965537
    .line 117965538
    move-object/from16 v2, p1

    .line 117965539
    .line 117965540
    move-object/from16 v3, p2

    .line 117965541
    .line 117965542
    move/from16 v5, p5

    .line 117965543
    .line 117965544
    move/from16 v6, p6

    .line 117965545
    .line 117965546
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/p;-><init>(Lus2/d;Lus2/c;Lcom/dragon/community/shortseries/base/ui/k;Landroidx/compose/ui/Modifier;II)V

    .line 117965547
    .line 117965548
    .line 117965549
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965550
    .line 117965551
    .line 117965552
    :cond_2f0
    return-void
.end method


.method public static final d(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move-object/from16 v3, p2

    .line 151519238
    move/from16 v4, p3

    .line 151519240
    move-object/from16 v5, p4

    .line 151519242
    move/from16 v7, p7

    .line 151519244
    const v0, -0x3fb70db7

    .line 151519247
    move-object/from16 v6, p6

    .line 151519249
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    move-result-object v6

    .line 151519253
    and-int/lit8 v8, p8, 0x1

    .line 151519255
    if-eqz v8, :cond_1c

    .line 151519257
    or-int/lit8 v8, v7, 0x6

    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v8, v7, 0x6

    .line 151519262
    if-nez v8, :cond_2b

    .line 151519264
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519267
    move-result v8

    .line 151519268
    if-eqz v8, :cond_28

    .line 151519270
    const/4 v8, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v8, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v8, v7

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v8, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v9, p8, 0x2

    .line 151519278
    const/16 v10, 0x20

    .line 151519280
    const/16 v11, 0x10

    .line 151519282
    if-eqz v9, :cond_37

    .line 151519284
    or-int/lit8 v8, v8, 0x30

    .line 151519286
    goto :goto_47

    .line 151519287
    :cond_37
    and-int/lit8 v9, v7, 0x30

    .line 151519289
    if-nez v9, :cond_47

    .line 151519291
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519294
    move-result v9

    .line 151519295
    if-eqz v9, :cond_44

    .line 151519297
    const/16 v9, 0x20

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v9, 0x10

    .line 151519302
    :goto_46
    or-int/2addr v8, v9

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v9, p8, 0x4

    .line 151519305
    if-eqz v9, :cond_4e

    .line 151519307
    or-int/lit16 v8, v8, 0x180

    .line 151519309
    goto :goto_5e

    .line 151519310
    :cond_4e
    and-int/lit16 v9, v7, 0x180

    .line 151519312
    if-nez v9, :cond_5e

    .line 151519314
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    move-result v9

    .line 151519318
    if-eqz v9, :cond_5b

    .line 151519320
    const/16 v9, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v9, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v8, v9

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p8, 0x8

    .line 151519328
    if-eqz v9, :cond_65

    .line 151519330
    or-int/lit16 v8, v8, 0xc00

    .line 151519332
    goto :goto_75

    .line 151519333
    :cond_65
    and-int/lit16 v9, v7, 0xc00

    .line 151519335
    if-nez v9, :cond_75

    .line 151519337
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519340
    move-result v9

    .line 151519341
    if-eqz v9, :cond_72

    .line 151519343
    const/16 v9, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v9, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v8, v9

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v9, p8, 0x10

    .line 151519351
    const/16 v12, 0x4000

    .line 151519353
    if-eqz v9, :cond_7e

    .line 151519355
    or-int/lit16 v8, v8, 0x6000

    .line 151519357
    goto :goto_8e

    .line 151519358
    :cond_7e
    and-int/lit16 v9, v7, 0x6000

    .line 151519360
    if-nez v9, :cond_8e

    .line 151519362
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519365
    move-result v9

    .line 151519366
    if-eqz v9, :cond_8b

    .line 151519368
    const/16 v9, 0x4000

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v9, 0x2000

    .line 151519373
    :goto_8d
    or-int/2addr v8, v9

    .line 151519374
    :cond_8e
    :goto_8e
    and-int/lit8 v9, p8, 0x20

    .line 151519376
    const/high16 v13, 0x30000

    .line 151519378
    if-eqz v9, :cond_96

    .line 151519380
    or-int/2addr v8, v13

    .line 151519381
    goto :goto_a8

    .line 151519382
    :cond_96
    and-int/2addr v13, v7

    .line 151519383
    if-nez v13, :cond_a8

    .line 151519385
    move-object/from16 v13, p5

    .line 151519387
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519390
    move-result v14

    .line 151519391
    if-eqz v14, :cond_a4

    .line 151519393
    const/high16 v14, 0x20000

    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v14, 0x10000

    .line 151519398
    :goto_a6
    or-int/2addr v8, v14

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move-object/from16 v13, p5

    .line 151519402
    :goto_aa
    const v14, 0x12493

    .line 151519405
    and-int/2addr v14, v8

    .line 151519406
    const v15, 0x12492

    .line 151519409
    const/4 v13, 0x0

    .line 151519410
    const/16 v16, 0x1

    .line 151519412
    if-eq v14, v15, :cond_b8

    .line 151519414
    const/4 v14, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v14, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v15, v8, 0x1

    .line 151519419
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    move-result v14

    .line 151519423
    if-eqz v14, :cond_2a7

    .line 151519425
    if-eqz v9, :cond_c7

    .line 151519427
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    move-object v15, v9

    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move-object/from16 v15, p5

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    move-result v9

    .line 151519437
    if-eqz v9, :cond_d5

    .line 151519439
    const/4 v9, -0x1

    .line 151519440
    const-string v14, "com.dragon.community.shortseries.base.ui.FakePublishBox (ContentDetailBottomBar.kt:378)"

    .line 151519442
    invoke-static {v0, v8, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    :cond_d5
    int-to-float v0, v11

    .line 151519446
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519448
    const/16 v9, 0x8

    .line 151519450
    int-to-float v9, v9

    .line 151519451
    invoke-static {v15, v0, v9, v9, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519454
    move-result-object v11

    .line 151519455
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519458
    move-result-object v11

    .line 151519459
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151519462
    move-result-object v9

    .line 151519463
    invoke-static {v11, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519466
    move-result-object v9

    .line 151519467
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151519469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519472
    invoke-static {v6, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519475
    move-result-object v11

    .line 151519476
    invoke-interface {v11}, Lfc2/i;->j()J

    .line 151519479
    move-result-wide v13

    .line 151519480
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519483
    move-result-object v18

    .line 151519484
    const/16 v19, 0x0

    .line 151519486
    const/16 v20, 0x0

    .line 151519488
    const/16 v21, 0x0

    .line 151519490
    const/16 v22, 0x0

    .line 151519492
    const v9, 0x4c5de2

    .line 151519495
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519498
    const v9, 0xe000

    .line 151519501
    and-int/2addr v8, v9

    .line 151519502
    if-ne v8, v12, :cond_111

    .line 151519504
    goto :goto_113

    .line 151519505
    :cond_111
    const/16 v16, 0x0

    .line 151519507
    :goto_113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519510
    move-result-object v8

    .line 151519511
    if-nez v16, :cond_121

    .line 151519513
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519515
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519518
    move-result-object v9

    .line 151519519
    if-ne v8, v9, :cond_129

    .line 151519521
    :cond_121
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/t;

    .line 151519523
    invoke-direct {v8, v5}, Lcom/dragon/community/shortseries/base/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519526
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519529
    :cond_129
    move-object/from16 v23, v8

    .line 151519531
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151519533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519536
    const/16 v24, 0xf

    .line 151519538
    const/16 v25, 0x0

    .line 151519540
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519543
    move-result-object v8

    .line 151519544
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519549
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519551
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519556
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519558
    const/16 v12, 0x30

    .line 151519560
    invoke-static {v11, v9, v6, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519563
    move-result-object v9

    .line 151519564
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519567
    move-result-wide v11

    .line 151519568
    ushr-long v13, v11, v10

    .line 151519570
    xor-long v10, v11, v13

    .line 151519572
    long-to-int v11, v10

    .line 151519573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519576
    move-result-object v10

    .line 151519577
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519580
    move-result-object v8

    .line 151519581
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519583
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519586
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519591
    move-result-object v13

    .line 151519592
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519594
    if-eqz v13, :cond_2a2

    .line 151519596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519599
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519602
    move-result v13

    .line 151519603
    if-eqz v13, :cond_179

    .line 151519605
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519608
    goto :goto_17c

    .line 151519609
    :cond_179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519612
    :goto_17c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519614
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519616
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519619
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519621
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519624
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519629
    move-result v10

    .line 151519630
    if-nez v10, :cond_19e

    .line 151519632
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519635
    move-result-object v10

    .line 151519636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519639
    move-result-object v12

    .line 151519640
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519643
    move-result v10

    .line 151519644
    if-nez v10, :cond_1ac

    .line 151519646
    :cond_19e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519649
    move-result-object v10

    .line 151519650
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519653
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519656
    move-result-object v10

    .line 151519657
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519660
    :cond_1ac
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519662
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519665
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151519667
    const v8, -0x15ee0f7b

    .line 151519670
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519673
    const/16 v14, 0xc

    .line 151519675
    if-eqz v1, :cond_22a

    .line 151519677
    sget-object v8, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519679
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519681
    const/4 v13, 0x0

    .line 151519682
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519685
    sget-object v8, Lss2/l0;->I:Lkotlin/Lazy;

    .line 151519687
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519690
    move-result-object v8

    .line 151519691
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519693
    invoke-static {v8, v6, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519696
    move-result-object v8

    .line 151519697
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519699
    const v10, -0x15ede901

    .line 151519702
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519705
    invoke-static {v6}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519708
    move-result-object v10

    .line 151519709
    invoke-static {v10}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519712
    move-result v10

    .line 151519713
    if-eqz v10, :cond_1eb

    .line 151519715
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519717
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519720
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519722
    goto :goto_1f3

    .line 151519723
    :cond_1eb
    invoke-static {v6, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519726
    move-result-object v10

    .line 151519727
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 151519730
    move-result-wide v10

    .line 151519731
    :goto_1f3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519734
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519737
    move-result-object v16

    .line 151519738
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519740
    int-to-float v9, v14

    .line 151519741
    const/16 v19, 0x0

    .line 151519743
    const/16 v20, 0x0

    .line 151519745
    const/16 v21, 0x0

    .line 151519747
    const/16 v22, 0xe

    .line 151519749
    move/from16 v18, v9

    .line 151519751
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519754
    move-result-object v9

    .line 151519755
    mul-float v0, v0, v4

    .line 151519757
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519760
    move-result-object v10

    .line 151519761
    const/4 v9, 0x0

    .line 151519762
    const/4 v11, 0x0

    .line 151519763
    const/4 v12, 0x0

    .line 151519764
    const/4 v0, 0x0

    .line 151519765
    const/16 v17, 0x30

    .line 151519767
    const/16 v18, 0x38

    .line 151519769
    move v13, v0

    .line 151519770
    const/16 v0, 0xc

    .line 151519772
    move-object/from16 v14, v16

    .line 151519774
    move-object/from16 v33, v15

    .line 151519776
    const/4 v0, 0x4

    .line 151519777
    move-object v15, v6

    .line 151519778
    move/from16 v16, v17

    .line 151519780
    move/from16 v17, v18

    .line 151519782
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519785
    goto :goto_22d

    .line 151519786
    :cond_22a
    move-object/from16 v33, v15

    .line 151519788
    const/4 v0, 0x4

    .line 151519789
    :goto_22d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519792
    if-eqz v1, :cond_239

    .line 151519794
    if-nez v3, :cond_237

    .line 151519796
    const-string v8, "\u8bf4\u70b9\u4ec0\u4e48..."

    .line 151519798
    goto :goto_23f

    .line 151519799
    :cond_237
    move-object v8, v3

    .line 151519800
    goto :goto_23f

    .line 151519801
    :cond_239
    if-nez v2, :cond_23e

    .line 151519803
    const-string v8, "\u53d1\u8868\u8bc4\u8bba..."

    .line 151519805
    goto :goto_23f

    .line 151519806
    :cond_23e
    move-object v8, v2

    .line 151519807
    :goto_23f
    const/4 v9, 0x0

    .line 151519808
    invoke-static {v6, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519811
    move-result-object v9

    .line 151519812
    invoke-interface {v9}, Lfc2/i;->b()J

    .line 151519815
    move-result-wide v10

    .line 151519816
    const/high16 v9, 0x41600000    # 14.0f

    .line 151519818
    mul-float v9, v9, v4

    .line 151519820
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 151519823
    move-result-wide v12

    .line 151519824
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151519826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519829
    sget v23, Lb1/u;->d:I

    .line 151519831
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519833
    if-eqz v1, :cond_261

    .line 151519835
    int-to-float v0, v0

    .line 151519836
    move/from16 v25, v0

    .line 151519838
    const/16 v0, 0xc

    .line 151519840
    goto :goto_266

    .line 151519841
    :cond_261
    const/16 v0, 0xc

    .line 151519843
    int-to-float v9, v0

    .line 151519844
    move/from16 v25, v9

    .line 151519846
    :goto_266
    const/16 v26, 0x0

    .line 151519848
    int-to-float v0, v0

    .line 151519849
    const/16 v28, 0x0

    .line 151519851
    const/16 v29, 0xa

    .line 151519853
    move/from16 v27, v0

    .line 151519855
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519858
    move-result-object v9

    .line 151519859
    const/4 v14, 0x0

    .line 151519860
    const/4 v15, 0x0

    .line 151519861
    const/16 v16, 0x0

    .line 151519863
    const-wide/16 v17, 0x0

    .line 151519865
    const/16 v19, 0x0

    .line 151519867
    const/16 v20, 0x0

    .line 151519869
    const-wide/16 v21, 0x0

    .line 151519871
    const/16 v24, 0x0

    .line 151519873
    const/16 v25, 0x1

    .line 151519875
    const/16 v26, 0x0

    .line 151519877
    const/16 v27, 0x0

    .line 151519879
    const/16 v28, 0x0

    .line 151519881
    const/16 v30, 0x0

    .line 151519883
    const/16 v31, 0xc30

    .line 151519885
    const v32, 0x1d7f0

    .line 151519888
    move-object/from16 v29, v6

    .line 151519890
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519893
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519899
    move-result v0

    .line 151519900
    if-eqz v0, :cond_2ac

    .line 151519902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519905
    goto :goto_2ac

    .line 151519906
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519909
    const/4 v0, 0x0

    .line 151519910
    throw v0

    .line 151519911
    :cond_2a7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519914
    move-object/from16 v33, p5

    .line 151519916
    :cond_2ac
    :goto_2ac
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519919
    move-result-object v9

    .line 151519920
    if-eqz v9, :cond_2cb

    .line 151519922
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/u;

    .line 151519924
    move-object v0, v10

    .line 151519925
    move/from16 v1, p0

    .line 151519927
    move-object/from16 v2, p1

    .line 151519929
    move-object/from16 v3, p2

    .line 151519931
    move/from16 v4, p3

    .line 151519933
    move-object/from16 v5, p4

    .line 151519935
    move-object/from16 v6, v33

    .line 151519937
    move/from16 v7, p7

    .line 151519939
    move/from16 v8, p8

    .line 151519941
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/u;-><init>(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519944
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519947
    :cond_2cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v3, p2

    .line 151519237
    .line 151519238
    move/from16 v4, p3

    .line 151519239
    .line 151519240
    move-object/from16 v5, p4

    .line 151519241
    .line 151519242
    move/from16 v7, p7

    .line 151519243
    .line 151519244
    const v0, -0x3fb70db7

    .line 151519245
    .line 151519246
    .line 151519247
    move-object/from16 v6, p6

    .line 151519248
    .line 151519249
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    .line 151519251
    .line 151519252
    move-result-object v6

    .line 151519253
    and-int/lit8 v8, p8, 0x1

    .line 151519254
    .line 151519255
    if-eqz v8, :cond_1c

    .line 151519256
    .line 151519257
    or-int/lit8 v8, v7, 0x6

    .line 151519258
    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v8, v7, 0x6

    .line 151519261
    .line 151519262
    if-nez v8, :cond_2b

    .line 151519263
    .line 151519264
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v8

    .line 151519268
    if-eqz v8, :cond_28

    .line 151519269
    .line 151519270
    const/4 v8, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v8, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v8, v7

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v8, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v9, p8, 0x2

    .line 151519277
    .line 151519278
    const/16 v10, 0x20

    .line 151519279
    .line 151519280
    const/16 v11, 0x10

    .line 151519281
    .line 151519282
    if-eqz v9, :cond_37

    .line 151519283
    .line 151519284
    or-int/lit8 v8, v8, 0x30

    .line 151519285
    .line 151519286
    goto :goto_47

    .line 151519287
    :cond_37
    and-int/lit8 v9, v7, 0x30

    .line 151519288
    .line 151519289
    if-nez v9, :cond_47

    .line 151519290
    .line 151519291
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v9

    .line 151519295
    if-eqz v9, :cond_44

    .line 151519296
    .line 151519297
    const/16 v9, 0x20

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v9, 0x10

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v8, v9

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v9, p8, 0x4

    .line 151519304
    .line 151519305
    if-eqz v9, :cond_4e

    .line 151519306
    .line 151519307
    or-int/lit16 v8, v8, 0x180

    .line 151519308
    .line 151519309
    goto :goto_5e

    .line 151519310
    :cond_4e
    and-int/lit16 v9, v7, 0x180

    .line 151519311
    .line 151519312
    if-nez v9, :cond_5e

    .line 151519313
    .line 151519314
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v9

    .line 151519318
    if-eqz v9, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v9, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v9, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v8, v9

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p8, 0x8

    .line 151519327
    .line 151519328
    if-eqz v9, :cond_65

    .line 151519329
    .line 151519330
    or-int/lit16 v8, v8, 0xc00

    .line 151519331
    .line 151519332
    goto :goto_75

    .line 151519333
    :cond_65
    and-int/lit16 v9, v7, 0xc00

    .line 151519334
    .line 151519335
    if-nez v9, :cond_75

    .line 151519336
    .line 151519337
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v9

    .line 151519341
    if-eqz v9, :cond_72

    .line 151519342
    .line 151519343
    const/16 v9, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v9, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v8, v9

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v9, p8, 0x10

    .line 151519350
    .line 151519351
    const/16 v12, 0x4000

    .line 151519352
    .line 151519353
    if-eqz v9, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v8, v8, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_8e

    .line 151519358
    :cond_7e
    and-int/lit16 v9, v7, 0x6000

    .line 151519359
    .line 151519360
    if-nez v9, :cond_8e

    .line 151519361
    .line 151519362
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v9

    .line 151519366
    if-eqz v9, :cond_8b

    .line 151519367
    .line 151519368
    const/16 v9, 0x4000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v9, 0x2000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int/2addr v8, v9

    .line 151519374
    :cond_8e
    :goto_8e
    and-int/lit8 v9, p8, 0x20

    .line 151519375
    .line 151519376
    const/high16 v13, 0x30000

    .line 151519377
    .line 151519378
    if-eqz v9, :cond_96

    .line 151519379
    .line 151519380
    or-int/2addr v8, v13

    .line 151519381
    goto :goto_a8

    .line 151519382
    :cond_96
    and-int/2addr v13, v7

    .line 151519383
    if-nez v13, :cond_a8

    .line 151519384
    .line 151519385
    move-object/from16 v13, p5

    .line 151519386
    .line 151519387
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519388
    .line 151519389
    .line 151519390
    move-result v14

    .line 151519391
    if-eqz v14, :cond_a4

    .line 151519392
    .line 151519393
    const/high16 v14, 0x20000

    .line 151519394
    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v14, 0x10000

    .line 151519397
    .line 151519398
    :goto_a6
    or-int/2addr v8, v14

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move-object/from16 v13, p5

    .line 151519401
    .line 151519402
    :goto_aa
    const v14, 0x12493

    .line 151519403
    .line 151519404
    .line 151519405
    and-int/2addr v14, v8

    .line 151519406
    const v15, 0x12492

    .line 151519407
    .line 151519408
    .line 151519409
    const/4 v13, 0x0

    .line 151519410
    const/16 v16, 0x1

    .line 151519411
    .line 151519412
    if-eq v14, v15, :cond_b8

    .line 151519413
    .line 151519414
    const/4 v14, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v14, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v15, v8, 0x1

    .line 151519418
    .line 151519419
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    .line 151519421
    .line 151519422
    move-result v14

    .line 151519423
    if-eqz v14, :cond_2a7

    .line 151519424
    .line 151519425
    if-eqz v9, :cond_c7

    .line 151519426
    .line 151519427
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519428
    .line 151519429
    move-object v15, v9

    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move-object/from16 v15, p5

    .line 151519432
    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519434
    .line 151519435
    .line 151519436
    move-result v9

    .line 151519437
    if-eqz v9, :cond_d5

    .line 151519438
    .line 151519439
    const/4 v9, -0x1

    .line 151519440
    const-string v14, "com.dragon.community.shortseries.base.ui.FakePublishBox (ContentDetailBottomBar.kt:378)"

    .line 151519441
    .line 151519442
    invoke-static {v0, v8, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519443
    .line 151519444
    .line 151519445
    :cond_d5
    int-to-float v0, v11

    .line 151519446
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519447
    .line 151519448
    const/16 v9, 0x8

    .line 151519449
    .line 151519450
    int-to-float v9, v9

    .line 151519451
    invoke-static {v15, v0, v9, v9, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519452
    .line 151519453
    .line 151519454
    move-result-object v11

    .line 151519455
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519456
    .line 151519457
    .line 151519458
    move-result-object v11

    .line 151519459
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151519460
    .line 151519461
    .line 151519462
    move-result-object v9

    .line 151519463
    invoke-static {v11, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519464
    .line 151519465
    .line 151519466
    move-result-object v9

    .line 151519467
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151519468
    .line 151519469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519470
    .line 151519471
    .line 151519472
    invoke-static {v6, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519473
    .line 151519474
    .line 151519475
    move-result-object v11

    .line 151519476
    invoke-interface {v11}, Lfc2/i;->j()J

    .line 151519477
    .line 151519478
    .line 151519479
    move-result-wide v13

    .line 151519480
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v18

    .line 151519484
    const/16 v19, 0x0

    .line 151519485
    .line 151519486
    const/16 v20, 0x0

    .line 151519487
    .line 151519488
    const/16 v21, 0x0

    .line 151519489
    .line 151519490
    const/16 v22, 0x0

    .line 151519491
    .line 151519492
    const v9, 0x4c5de2

    .line 151519493
    .line 151519494
    .line 151519495
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519496
    .line 151519497
    .line 151519498
    const v9, 0xe000

    .line 151519499
    .line 151519500
    .line 151519501
    and-int/2addr v8, v9

    .line 151519502
    if-ne v8, v12, :cond_111

    .line 151519503
    .line 151519504
    goto :goto_113

    .line 151519505
    :cond_111
    const/16 v16, 0x0

    .line 151519506
    .line 151519507
    :goto_113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519508
    .line 151519509
    .line 151519510
    move-result-object v8

    .line 151519511
    if-nez v16, :cond_121

    .line 151519512
    .line 151519513
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519514
    .line 151519515
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519516
    .line 151519517
    .line 151519518
    move-result-object v9

    .line 151519519
    if-ne v8, v9, :cond_129

    .line 151519520
    .line 151519521
    :cond_121
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/t;

    .line 151519522
    .line 151519523
    invoke-direct {v8, v5}, Lcom/dragon/community/shortseries/base/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519524
    .line 151519525
    .line 151519526
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519527
    .line 151519528
    .line 151519529
    :cond_129
    move-object/from16 v23, v8

    .line 151519530
    .line 151519531
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151519532
    .line 151519533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519534
    .line 151519535
    .line 151519536
    const/16 v24, 0xf

    .line 151519537
    .line 151519538
    const/16 v25, 0x0

    .line 151519539
    .line 151519540
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519541
    .line 151519542
    .line 151519543
    move-result-object v8

    .line 151519544
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519545
    .line 151519546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519547
    .line 151519548
    .line 151519549
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519550
    .line 151519551
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519552
    .line 151519553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519554
    .line 151519555
    .line 151519556
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519557
    .line 151519558
    const/16 v12, 0x30

    .line 151519559
    .line 151519560
    invoke-static {v11, v9, v6, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-object v9

    .line 151519564
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-wide v11

    .line 151519568
    ushr-long v13, v11, v10

    .line 151519569
    .line 151519570
    xor-long v10, v11, v13

    .line 151519571
    .line 151519572
    long-to-int v11, v10

    .line 151519573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519574
    .line 151519575
    .line 151519576
    move-result-object v10

    .line 151519577
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v8

    .line 151519581
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519582
    .line 151519583
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519584
    .line 151519585
    .line 151519586
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519587
    .line 151519588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-object v13

    .line 151519592
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519593
    .line 151519594
    if-eqz v13, :cond_2a2

    .line 151519595
    .line 151519596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519597
    .line 151519598
    .line 151519599
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519600
    .line 151519601
    .line 151519602
    move-result v13

    .line 151519603
    if-eqz v13, :cond_179

    .line 151519604
    .line 151519605
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519606
    .line 151519607
    .line 151519608
    goto :goto_17c

    .line 151519609
    :cond_179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519610
    .line 151519611
    .line 151519612
    :goto_17c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519613
    .line 151519614
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519615
    .line 151519616
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519617
    .line 151519618
    .line 151519619
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519620
    .line 151519621
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    .line 151519623
    .line 151519624
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519625
    .line 151519626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519627
    .line 151519628
    .line 151519629
    move-result v10

    .line 151519630
    if-nez v10, :cond_19e

    .line 151519631
    .line 151519632
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v10

    .line 151519636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v12

    .line 151519640
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519641
    .line 151519642
    .line 151519643
    move-result v10

    .line 151519644
    if-nez v10, :cond_1ac

    .line 151519645
    .line 151519646
    :cond_19e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v10

    .line 151519650
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519651
    .line 151519652
    .line 151519653
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519654
    .line 151519655
    .line 151519656
    move-result-object v10

    .line 151519657
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519658
    .line 151519659
    .line 151519660
    :cond_1ac
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519661
    .line 151519662
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519663
    .line 151519664
    .line 151519665
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151519666
    .line 151519667
    const v8, -0x15ee0f7b

    .line 151519668
    .line 151519669
    .line 151519670
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519671
    .line 151519672
    .line 151519673
    const/16 v14, 0xc

    .line 151519674
    .line 151519675
    if-eqz v1, :cond_22a

    .line 151519676
    .line 151519677
    sget-object v8, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519678
    .line 151519679
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519680
    .line 151519681
    const/4 v13, 0x0

    .line 151519682
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519683
    .line 151519684
    .line 151519685
    sget-object v8, Lss2/l0;->I:Lkotlin/Lazy;

    .line 151519686
    .line 151519687
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object v8

    .line 151519691
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519692
    .line 151519693
    invoke-static {v8, v6, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object v8

    .line 151519697
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519698
    .line 151519699
    const v10, -0x15ede901

    .line 151519700
    .line 151519701
    .line 151519702
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519703
    .line 151519704
    .line 151519705
    invoke-static {v6}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519706
    .line 151519707
    .line 151519708
    move-result-object v10

    .line 151519709
    invoke-static {v10}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519710
    .line 151519711
    .line 151519712
    move-result v10

    .line 151519713
    if-eqz v10, :cond_1eb

    .line 151519714
    .line 151519715
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519716
    .line 151519717
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519718
    .line 151519719
    .line 151519720
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519721
    .line 151519722
    goto :goto_1f3

    .line 151519723
    :cond_1eb
    invoke-static {v6, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519724
    .line 151519725
    .line 151519726
    move-result-object v10

    .line 151519727
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-wide v10

    .line 151519731
    :goto_1f3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519732
    .line 151519733
    .line 151519734
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519735
    .line 151519736
    .line 151519737
    move-result-object v16

    .line 151519738
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519739
    .line 151519740
    int-to-float v9, v14

    .line 151519741
    const/16 v19, 0x0

    .line 151519742
    .line 151519743
    const/16 v20, 0x0

    .line 151519744
    .line 151519745
    const/16 v21, 0x0

    .line 151519746
    .line 151519747
    const/16 v22, 0xe

    .line 151519748
    .line 151519749
    move/from16 v18, v9

    .line 151519750
    .line 151519751
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519752
    .line 151519753
    .line 151519754
    move-result-object v9

    .line 151519755
    mul-float v0, v0, v4

    .line 151519756
    .line 151519757
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519758
    .line 151519759
    .line 151519760
    move-result-object v10

    .line 151519761
    const/4 v9, 0x0

    .line 151519762
    const/4 v11, 0x0

    .line 151519763
    const/4 v12, 0x0

    .line 151519764
    const/4 v0, 0x0

    .line 151519765
    const/16 v17, 0x30

    .line 151519766
    .line 151519767
    const/16 v18, 0x38

    .line 151519768
    .line 151519769
    move v13, v0

    .line 151519770
    const/16 v0, 0xc

    .line 151519771
    .line 151519772
    move-object/from16 v14, v16

    .line 151519773
    .line 151519774
    move-object/from16 v33, v15

    .line 151519775
    .line 151519776
    const/4 v0, 0x4

    .line 151519777
    move-object v15, v6

    .line 151519778
    move/from16 v16, v17

    .line 151519779
    .line 151519780
    move/from16 v17, v18

    .line 151519781
    .line 151519782
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519783
    .line 151519784
    .line 151519785
    goto :goto_22d

    .line 151519786
    :cond_22a
    move-object/from16 v33, v15

    .line 151519787
    .line 151519788
    const/4 v0, 0x4

    .line 151519789
    :goto_22d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519790
    .line 151519791
    .line 151519792
    if-eqz v1, :cond_239

    .line 151519793
    .line 151519794
    if-nez v3, :cond_237

    .line 151519795
    .line 151519796
    const-string v8, "\u8bf4\u70b9\u4ec0\u4e48..."

    .line 151519797
    .line 151519798
    goto :goto_23f

    .line 151519799
    :cond_237
    move-object v8, v3

    .line 151519800
    goto :goto_23f

    .line 151519801
    :cond_239
    if-nez v2, :cond_23e

    .line 151519802
    .line 151519803
    const-string v8, "\u53d1\u8868\u8bc4\u8bba..."

    .line 151519804
    .line 151519805
    goto :goto_23f

    .line 151519806
    :cond_23e
    move-object v8, v2

    .line 151519807
    :goto_23f
    const/4 v9, 0x0

    .line 151519808
    invoke-static {v6, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519809
    .line 151519810
    .line 151519811
    move-result-object v9

    .line 151519812
    invoke-interface {v9}, Lfc2/i;->b()J

    .line 151519813
    .line 151519814
    .line 151519815
    move-result-wide v10

    .line 151519816
    const/high16 v9, 0x41600000    # 14.0f

    .line 151519817
    .line 151519818
    mul-float v9, v9, v4

    .line 151519819
    .line 151519820
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 151519821
    .line 151519822
    .line 151519823
    move-result-wide v12

    .line 151519824
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151519825
    .line 151519826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519827
    .line 151519828
    .line 151519829
    sget v23, Lb1/u;->d:I

    .line 151519830
    .line 151519831
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519832
    .line 151519833
    if-eqz v1, :cond_261

    .line 151519834
    .line 151519835
    int-to-float v0, v0

    .line 151519836
    move/from16 v25, v0

    .line 151519837
    .line 151519838
    const/16 v0, 0xc

    .line 151519839
    .line 151519840
    goto :goto_266

    .line 151519841
    :cond_261
    const/16 v0, 0xc

    .line 151519842
    .line 151519843
    int-to-float v9, v0

    .line 151519844
    move/from16 v25, v9

    .line 151519845
    .line 151519846
    :goto_266
    const/16 v26, 0x0

    .line 151519847
    .line 151519848
    int-to-float v0, v0

    .line 151519849
    const/16 v28, 0x0

    .line 151519850
    .line 151519851
    const/16 v29, 0xa

    .line 151519852
    .line 151519853
    move/from16 v27, v0

    .line 151519854
    .line 151519855
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519856
    .line 151519857
    .line 151519858
    move-result-object v9

    .line 151519859
    const/4 v14, 0x0

    .line 151519860
    const/4 v15, 0x0

    .line 151519861
    const/16 v16, 0x0

    .line 151519862
    .line 151519863
    const-wide/16 v17, 0x0

    .line 151519864
    .line 151519865
    const/16 v19, 0x0

    .line 151519866
    .line 151519867
    const/16 v20, 0x0

    .line 151519868
    .line 151519869
    const-wide/16 v21, 0x0

    .line 151519870
    .line 151519871
    const/16 v24, 0x0

    .line 151519872
    .line 151519873
    const/16 v25, 0x1

    .line 151519874
    .line 151519875
    const/16 v26, 0x0

    .line 151519876
    .line 151519877
    const/16 v27, 0x0

    .line 151519878
    .line 151519879
    const/16 v28, 0x0

    .line 151519880
    .line 151519881
    const/16 v30, 0x0

    .line 151519882
    .line 151519883
    const/16 v31, 0xc30

    .line 151519884
    .line 151519885
    const v32, 0x1d7f0

    .line 151519886
    .line 151519887
    .line 151519888
    move-object/from16 v29, v6

    .line 151519889
    .line 151519890
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519891
    .line 151519892
    .line 151519893
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519894
    .line 151519895
    .line 151519896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519897
    .line 151519898
    .line 151519899
    move-result v0

    .line 151519900
    if-eqz v0, :cond_2ac

    .line 151519901
    .line 151519902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519903
    .line 151519904
    .line 151519905
    goto :goto_2ac

    .line 151519906
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519907
    .line 151519908
    .line 151519909
    const/4 v0, 0x0

    .line 151519910
    throw v0

    .line 151519911
    :cond_2a7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519912
    .line 151519913
    .line 151519914
    move-object/from16 v33, p5

    .line 151519915
    .line 151519916
    :cond_2ac
    :goto_2ac
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519917
    .line 151519918
    .line 151519919
    move-result-object v9

    .line 151519920
    if-eqz v9, :cond_2cb

    .line 151519921
    .line 151519922
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/u;

    .line 151519923
    .line 151519924
    move-object v0, v10

    .line 151519925
    move/from16 v1, p0

    .line 151519926
    .line 151519927
    move-object/from16 v2, p1

    .line 151519928
    .line 151519929
    move-object/from16 v3, p2

    .line 151519930
    .line 151519931
    move/from16 v4, p3

    .line 151519932
    .line 151519933
    move-object/from16 v5, p4

    .line 151519934
    .line 151519935
    move-object/from16 v6, v33

    .line 151519936
    .line 151519937
    move/from16 v7, p7

    .line 151519938
    .line 151519939
    move/from16 v8, p8

    .line 151519940
    .line 151519941
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/u;-><init>(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519942
    .line 151519943
    .line 151519944
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519945
    .line 151519946
    .line 151519947
    :cond_2cb
    return-void
.end method


.method public static final e(IZFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(IZFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move/from16 v2, p1

    .line 151519236
    move/from16 v3, p2

    .line 151519238
    move-object/from16 v6, p5

    .line 151519240
    move/from16 v8, p8

    .line 151519242
    const v0, 0x27776b42

    .line 151519245
    move-object/from16 v4, p7

    .line 151519247
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v4

    .line 151519251
    and-int/lit8 v5, p9, 0x1

    .line 151519253
    if-eqz v5, :cond_1a

    .line 151519255
    or-int/lit8 v5, v8, 0x6

    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 151519260
    if-nez v5, :cond_29

    .line 151519262
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519265
    move-result v5

    .line 151519266
    if-eqz v5, :cond_26

    .line 151519268
    const/4 v5, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v8

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v5, v8

    .line 151519274
    :goto_2a
    and-int/lit8 v9, p9, 0x2

    .line 151519276
    if-eqz v9, :cond_31

    .line 151519278
    or-int/lit8 v5, v5, 0x30

    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v9, v8, 0x30

    .line 151519283
    if-nez v9, :cond_41

    .line 151519285
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519288
    move-result v9

    .line 151519289
    if-eqz v9, :cond_3e

    .line 151519291
    const/16 v9, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v9, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v5, v9

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v9, p9, 0x4

    .line 151519299
    if-eqz v9, :cond_48

    .line 151519301
    or-int/lit16 v5, v5, 0x180

    .line 151519303
    goto :goto_58

    .line 151519304
    :cond_48
    and-int/lit16 v9, v8, 0x180

    .line 151519306
    if-nez v9, :cond_58

    .line 151519308
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519311
    move-result v9

    .line 151519312
    if-eqz v9, :cond_55

    .line 151519314
    const/16 v9, 0x100

    .line 151519316
    goto :goto_57

    .line 151519317
    :cond_55
    const/16 v9, 0x80

    .line 151519319
    :goto_57
    or-int/2addr v5, v9

    .line 151519320
    :cond_58
    :goto_58
    and-int/lit8 v9, p9, 0x8

    .line 151519322
    if-eqz v9, :cond_61

    .line 151519324
    or-int/lit16 v5, v5, 0xc00

    .line 151519326
    move-wide/from16 v14, p3

    .line 151519328
    goto :goto_73

    .line 151519329
    :cond_61
    and-int/lit16 v9, v8, 0xc00

    .line 151519331
    move-wide/from16 v14, p3

    .line 151519333
    if-nez v9, :cond_73

    .line 151519335
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519338
    move-result v9

    .line 151519339
    if-eqz v9, :cond_70

    .line 151519341
    const/16 v9, 0x800

    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v9, 0x400

    .line 151519346
    :goto_72
    or-int/2addr v5, v9

    .line 151519347
    :cond_73
    :goto_73
    and-int/lit8 v9, p9, 0x10

    .line 151519349
    const/16 v11, 0x4000

    .line 151519351
    if-eqz v9, :cond_7c

    .line 151519353
    or-int/lit16 v5, v5, 0x6000

    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v9, v8, 0x6000

    .line 151519358
    if-nez v9, :cond_8c

    .line 151519360
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519363
    move-result v9

    .line 151519364
    if-eqz v9, :cond_89

    .line 151519366
    const/16 v9, 0x4000

    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v9, 0x2000

    .line 151519371
    :goto_8b
    or-int/2addr v5, v9

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v9, p9, 0x20

    .line 151519374
    const/high16 v30, 0x30000

    .line 151519376
    if-eqz v9, :cond_95

    .line 151519378
    or-int v5, v5, v30

    .line 151519380
    goto :goto_a8

    .line 151519381
    :cond_95
    and-int v12, v8, v30

    .line 151519383
    if-nez v12, :cond_a8

    .line 151519385
    move-object/from16 v12, p6

    .line 151519387
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519390
    move-result v13

    .line 151519391
    if-eqz v13, :cond_a4

    .line 151519393
    const/high16 v13, 0x20000

    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v13, 0x10000

    .line 151519398
    :goto_a6
    or-int/2addr v5, v13

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move-object/from16 v12, p6

    .line 151519402
    :goto_aa
    const v13, 0x12493

    .line 151519405
    and-int/2addr v13, v5

    .line 151519406
    const v10, 0x12492

    .line 151519409
    const/4 v7, 0x0

    .line 151519410
    const/16 v17, 0x1

    .line 151519412
    if-eq v13, v10, :cond_b8

    .line 151519414
    const/4 v10, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v10, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v13, v5, 0x1

    .line 151519419
    invoke-interface {v4, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    move-result v10

    .line 151519423
    if-eqz v10, :cond_2ac

    .line 151519425
    if-eqz v9, :cond_c8

    .line 151519427
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    move-object/from16 v34, v9

    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    move-object/from16 v34, v12

    .line 151519434
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519437
    move-result v9

    .line 151519438
    if-eqz v9, :cond_d6

    .line 151519440
    const/4 v9, -0x1

    .line 151519441
    const-string v10, "com.dragon.community.shortseries.base.ui.FavoriteAction (ContentDetailBottomBar.kt:429)"

    .line 151519443
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519446
    :cond_d6
    const v0, 0x2749c603

    .line 151519449
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519452
    if-eqz v2, :cond_ea

    .line 151519454
    const-wide v9, 0xffffb334L

    .line 151519459
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519462
    move-result-wide v9

    .line 151519463
    :goto_e7
    move-wide/from16 v35, v9

    .line 151519465
    goto :goto_11c

    .line 151519466
    :cond_ea
    const v0, 0x2749cfaa

    .line 151519469
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519472
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 151519474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519477
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519480
    move-result-object v0

    .line 151519481
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519484
    move-result v0

    .line 151519485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519488
    if-eqz v0, :cond_10a

    .line 151519490
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519495
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519497
    goto :goto_e7

    .line 151519498
    :cond_10a
    const v0, -0x3e0e6d30

    .line 151519501
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519504
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519507
    move-result-object v0

    .line 151519508
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 151519511
    move-result-wide v9

    .line 151519512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519515
    goto :goto_e7

    .line 151519516
    :goto_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519519
    const/16 v19, 0x0

    .line 151519521
    const/16 v20, 0x0

    .line 151519523
    const/16 v21, 0x0

    .line 151519525
    const/16 v22, 0x0

    .line 151519527
    const v0, 0x4c5de2

    .line 151519530
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519533
    const v0, 0xe000

    .line 151519536
    and-int/2addr v0, v5

    .line 151519537
    if-ne v0, v11, :cond_134

    .line 151519539
    goto :goto_136

    .line 151519540
    :cond_134
    const/16 v17, 0x0

    .line 151519542
    :goto_136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519545
    move-result-object v0

    .line 151519546
    if-nez v17, :cond_144

    .line 151519548
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519550
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519553
    move-result-object v9

    .line 151519554
    if-ne v0, v9, :cond_14c

    .line 151519556
    :cond_144
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/v;

    .line 151519558
    invoke-direct {v0, v6}, Lcom/dragon/community/shortseries/base/ui/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519561
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519564
    :cond_14c
    move-object/from16 v23, v0

    .line 151519566
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151519568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519571
    const/16 v24, 0xf

    .line 151519573
    const/16 v25, 0x0

    .line 151519575
    move-object/from16 v18, v34

    .line 151519577
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519580
    move-result-object v37

    .line 151519581
    const/4 v0, 0x4

    .line 151519582
    int-to-float v0, v0

    .line 151519583
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519585
    const/16 v39, 0x0

    .line 151519587
    const/16 v9, 0x8

    .line 151519589
    int-to-float v9, v9

    .line 151519590
    const/16 v41, 0x0

    .line 151519592
    const/16 v42, 0xa

    .line 151519594
    move/from16 v38, v0

    .line 151519596
    move/from16 v40, v9

    .line 151519598
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519601
    move-result-object v0

    .line 151519602
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519607
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519609
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519614
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519616
    const/16 v11, 0x30

    .line 151519618
    invoke-static {v10, v9, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519621
    move-result-object v9

    .line 151519622
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519625
    move-result-wide v10

    .line 151519626
    const/16 v12, 0x20

    .line 151519628
    ushr-long v12, v10, v12

    .line 151519630
    xor-long/2addr v10, v12

    .line 151519631
    long-to-int v11, v10

    .line 151519632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519635
    move-result-object v10

    .line 151519636
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519639
    move-result-object v0

    .line 151519640
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519645
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519647
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519650
    move-result-object v13

    .line 151519651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519653
    const/16 v16, 0x0

    .line 151519655
    if-eqz v13, :cond_2a8

    .line 151519657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519663
    move-result v13

    .line 151519664
    if-eqz v13, :cond_1b6

    .line 151519666
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519669
    goto :goto_1b9

    .line 151519670
    :cond_1b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519673
    :goto_1b9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519675
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519677
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519680
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519682
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519687
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519690
    move-result v10

    .line 151519691
    if-nez v10, :cond_1db

    .line 151519693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519696
    move-result-object v10

    .line 151519697
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519700
    move-result-object v12

    .line 151519701
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519704
    move-result v10

    .line 151519705
    if-nez v10, :cond_1e9

    .line 151519707
    :cond_1db
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519710
    move-result-object v10

    .line 151519711
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519717
    move-result-object v10

    .line 151519718
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519721
    :cond_1e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519723
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519726
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519728
    if-eqz v2, :cond_202

    .line 151519730
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519732
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519734
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519737
    sget-object v0, Lss2/l0;->H:Lkotlin/Lazy;

    .line 151519739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519742
    move-result-object v0

    .line 151519743
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519745
    goto :goto_211

    .line 151519746
    :cond_202
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519748
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519750
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519753
    sget-object v0, Lss2/l0;->G:Lkotlin/Lazy;

    .line 151519755
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519758
    move-result-object v0

    .line 151519759
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519761
    :goto_211
    invoke-static {v0, v4, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519764
    move-result-object v9

    .line 151519765
    const v0, 0x167f2868

    .line 151519768
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519771
    if-eqz v2, :cond_21e

    .line 151519773
    goto :goto_245

    .line 151519774
    :cond_21e
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519776
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 151519778
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519781
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519784
    move-result-object v10

    .line 151519785
    invoke-static {v10}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519788
    move-result v10

    .line 151519789
    if-eqz v10, :cond_237

    .line 151519791
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519796
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519798
    goto :goto_23f

    .line 151519799
    :cond_237
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519802
    move-result-object v7

    .line 151519803
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 151519806
    move-result-wide v10

    .line 151519807
    :goto_23f
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519810
    move-result-object v0

    .line 151519811
    move-object/from16 v16, v0

    .line 151519813
    :goto_245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519816
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519818
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519821
    move-result-object v11

    .line 151519822
    const/4 v10, 0x0

    .line 151519823
    const/4 v12, 0x0

    .line 151519824
    const/4 v13, 0x0

    .line 151519825
    const/4 v0, 0x0

    .line 151519826
    const/16 v17, 0x30

    .line 151519828
    const/16 v18, 0x38

    .line 151519830
    move v14, v0

    .line 151519831
    move-object/from16 v15, v16

    .line 151519833
    move-object/from16 v16, v4

    .line 151519835
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519838
    if-lez v1, :cond_265

    .line 151519840
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->g(I)Ljava/lang/String;

    .line 151519843
    move-result-object v0

    .line 151519844
    goto :goto_267

    .line 151519845
    :cond_265
    const-string v0, "\u6536\u85cf"

    .line 151519847
    :goto_267
    move-object v9, v0

    .line 151519848
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519853
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519855
    const/4 v10, 0x0

    .line 151519856
    const/4 v15, 0x0

    .line 151519857
    const/16 v17, 0x0

    .line 151519859
    const-wide/16 v18, 0x0

    .line 151519861
    const/16 v20, 0x0

    .line 151519863
    const/16 v21, 0x0

    .line 151519865
    const-wide/16 v22, 0x0

    .line 151519867
    const/16 v24, 0x0

    .line 151519869
    const/16 v25, 0x0

    .line 151519871
    const/16 v26, 0x1

    .line 151519873
    const/16 v27, 0x0

    .line 151519875
    const/16 v28, 0x0

    .line 151519877
    const/16 v29, 0x0

    .line 151519879
    and-int/lit16 v0, v5, 0x1c00

    .line 151519881
    or-int v31, v0, v30

    .line 151519883
    const/16 v32, 0xd80

    .line 151519885
    const v33, 0x1cfd2

    .line 151519888
    move-wide/from16 v11, v35

    .line 151519890
    move-wide/from16 v13, p3

    .line 151519892
    move-object/from16 v30, v4

    .line 151519894
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519897
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519903
    move-result v0

    .line 151519904
    if-eqz v0, :cond_2a5

    .line 151519906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519909
    :cond_2a5
    move-object/from16 v7, v34

    .line 151519911
    goto :goto_2b0

    .line 151519912
    :cond_2a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519915
    throw v16

    .line 151519916
    :cond_2ac
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519919
    move-object v7, v12

    .line 151519920
    :goto_2b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519923
    move-result-object v10

    .line 151519924
    if-eqz v10, :cond_2cd

    .line 151519926
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/w;

    .line 151519928
    move-object v0, v11

    .line 151519929
    move/from16 v1, p0

    .line 151519931
    move/from16 v2, p1

    .line 151519933
    move/from16 v3, p2

    .line 151519935
    move-wide/from16 v4, p3

    .line 151519937
    move-object/from16 v6, p5

    .line 151519939
    move/from16 v8, p8

    .line 151519941
    move/from16 v9, p9

    .line 151519943
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/w;-><init>(IZFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519946
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519949
    :cond_2cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IZFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v3, p2

    .line 151519237
    .line 151519238
    move-object/from16 v6, p5

    .line 151519239
    .line 151519240
    move/from16 v8, p8

    .line 151519241
    .line 151519242
    const v0, 0x27776b42

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v4, p7

    .line 151519246
    .line 151519247
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v4

    .line 151519251
    and-int/lit8 v5, p9, 0x1

    .line 151519252
    .line 151519253
    if-eqz v5, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v5, v8, 0x6

    .line 151519256
    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 151519259
    .line 151519260
    if-nez v5, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v5

    .line 151519266
    if-eqz v5, :cond_26

    .line 151519267
    .line 151519268
    const/4 v5, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v8

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v5, v8

    .line 151519274
    :goto_2a
    and-int/lit8 v9, p9, 0x2

    .line 151519275
    .line 151519276
    if-eqz v9, :cond_31

    .line 151519277
    .line 151519278
    or-int/lit8 v5, v5, 0x30

    .line 151519279
    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v9, v8, 0x30

    .line 151519282
    .line 151519283
    if-nez v9, :cond_41

    .line 151519284
    .line 151519285
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v9

    .line 151519289
    if-eqz v9, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v9, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v9, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v5, v9

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v9, p9, 0x4

    .line 151519298
    .line 151519299
    if-eqz v9, :cond_48

    .line 151519300
    .line 151519301
    or-int/lit16 v5, v5, 0x180

    .line 151519302
    .line 151519303
    goto :goto_58

    .line 151519304
    :cond_48
    and-int/lit16 v9, v8, 0x180

    .line 151519305
    .line 151519306
    if-nez v9, :cond_58

    .line 151519307
    .line 151519308
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519309
    .line 151519310
    .line 151519311
    move-result v9

    .line 151519312
    if-eqz v9, :cond_55

    .line 151519313
    .line 151519314
    const/16 v9, 0x100

    .line 151519315
    .line 151519316
    goto :goto_57

    .line 151519317
    :cond_55
    const/16 v9, 0x80

    .line 151519318
    .line 151519319
    :goto_57
    or-int/2addr v5, v9

    .line 151519320
    :cond_58
    :goto_58
    and-int/lit8 v9, p9, 0x8

    .line 151519321
    .line 151519322
    if-eqz v9, :cond_61

    .line 151519323
    .line 151519324
    or-int/lit16 v5, v5, 0xc00

    .line 151519325
    .line 151519326
    move-wide/from16 v14, p3

    .line 151519327
    .line 151519328
    goto :goto_73

    .line 151519329
    :cond_61
    and-int/lit16 v9, v8, 0xc00

    .line 151519330
    .line 151519331
    move-wide/from16 v14, p3

    .line 151519332
    .line 151519333
    if-nez v9, :cond_73

    .line 151519334
    .line 151519335
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519336
    .line 151519337
    .line 151519338
    move-result v9

    .line 151519339
    if-eqz v9, :cond_70

    .line 151519340
    .line 151519341
    const/16 v9, 0x800

    .line 151519342
    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v9, 0x400

    .line 151519345
    .line 151519346
    :goto_72
    or-int/2addr v5, v9

    .line 151519347
    :cond_73
    :goto_73
    and-int/lit8 v9, p9, 0x10

    .line 151519348
    .line 151519349
    const/16 v11, 0x4000

    .line 151519350
    .line 151519351
    if-eqz v9, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v5, v5, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v9, v8, 0x6000

    .line 151519357
    .line 151519358
    if-nez v9, :cond_8c

    .line 151519359
    .line 151519360
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v9

    .line 151519364
    if-eqz v9, :cond_89

    .line 151519365
    .line 151519366
    const/16 v9, 0x4000

    .line 151519367
    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v9, 0x2000

    .line 151519370
    .line 151519371
    :goto_8b
    or-int/2addr v5, v9

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v9, p9, 0x20

    .line 151519373
    .line 151519374
    const/high16 v30, 0x30000

    .line 151519375
    .line 151519376
    if-eqz v9, :cond_95

    .line 151519377
    .line 151519378
    or-int v5, v5, v30

    .line 151519379
    .line 151519380
    goto :goto_a8

    .line 151519381
    :cond_95
    and-int v12, v8, v30

    .line 151519382
    .line 151519383
    if-nez v12, :cond_a8

    .line 151519384
    .line 151519385
    move-object/from16 v12, p6

    .line 151519386
    .line 151519387
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519388
    .line 151519389
    .line 151519390
    move-result v13

    .line 151519391
    if-eqz v13, :cond_a4

    .line 151519392
    .line 151519393
    const/high16 v13, 0x20000

    .line 151519394
    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v13, 0x10000

    .line 151519397
    .line 151519398
    :goto_a6
    or-int/2addr v5, v13

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move-object/from16 v12, p6

    .line 151519401
    .line 151519402
    :goto_aa
    const v13, 0x12493

    .line 151519403
    .line 151519404
    .line 151519405
    and-int/2addr v13, v5

    .line 151519406
    const v10, 0x12492

    .line 151519407
    .line 151519408
    .line 151519409
    const/4 v7, 0x0

    .line 151519410
    const/16 v17, 0x1

    .line 151519411
    .line 151519412
    if-eq v13, v10, :cond_b8

    .line 151519413
    .line 151519414
    const/4 v10, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v10, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v13, v5, 0x1

    .line 151519418
    .line 151519419
    invoke-interface {v4, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    .line 151519421
    .line 151519422
    move-result v10

    .line 151519423
    if-eqz v10, :cond_2ac

    .line 151519424
    .line 151519425
    if-eqz v9, :cond_c8

    .line 151519426
    .line 151519427
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519428
    .line 151519429
    move-object/from16 v34, v9

    .line 151519430
    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    move-object/from16 v34, v12

    .line 151519433
    .line 151519434
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519435
    .line 151519436
    .line 151519437
    move-result v9

    .line 151519438
    if-eqz v9, :cond_d6

    .line 151519439
    .line 151519440
    const/4 v9, -0x1

    .line 151519441
    const-string v10, "com.dragon.community.shortseries.base.ui.FavoriteAction (ContentDetailBottomBar.kt:429)"

    .line 151519442
    .line 151519443
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519444
    .line 151519445
    .line 151519446
    :cond_d6
    const v0, 0x2749c603

    .line 151519447
    .line 151519448
    .line 151519449
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519450
    .line 151519451
    .line 151519452
    if-eqz v2, :cond_ea

    .line 151519453
    .line 151519454
    const-wide v9, 0xffffb334L

    .line 151519455
    .line 151519456
    .line 151519457
    .line 151519458
    .line 151519459
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519460
    .line 151519461
    .line 151519462
    move-result-wide v9

    .line 151519463
    :goto_e7
    move-wide/from16 v35, v9

    .line 151519464
    .line 151519465
    goto :goto_11c

    .line 151519466
    :cond_ea
    const v0, 0x2749cfaa

    .line 151519467
    .line 151519468
    .line 151519469
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519470
    .line 151519471
    .line 151519472
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 151519473
    .line 151519474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519478
    .line 151519479
    .line 151519480
    move-result-object v0

    .line 151519481
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519482
    .line 151519483
    .line 151519484
    move-result v0

    .line 151519485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519486
    .line 151519487
    .line 151519488
    if-eqz v0, :cond_10a

    .line 151519489
    .line 151519490
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519491
    .line 151519492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519493
    .line 151519494
    .line 151519495
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519496
    .line 151519497
    goto :goto_e7

    .line 151519498
    :cond_10a
    const v0, -0x3e0e6d30

    .line 151519499
    .line 151519500
    .line 151519501
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519502
    .line 151519503
    .line 151519504
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519505
    .line 151519506
    .line 151519507
    move-result-object v0

    .line 151519508
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 151519509
    .line 151519510
    .line 151519511
    move-result-wide v9

    .line 151519512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519513
    .line 151519514
    .line 151519515
    goto :goto_e7

    .line 151519516
    :goto_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519517
    .line 151519518
    .line 151519519
    const/16 v19, 0x0

    .line 151519520
    .line 151519521
    const/16 v20, 0x0

    .line 151519522
    .line 151519523
    const/16 v21, 0x0

    .line 151519524
    .line 151519525
    const/16 v22, 0x0

    .line 151519526
    .line 151519527
    const v0, 0x4c5de2

    .line 151519528
    .line 151519529
    .line 151519530
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519531
    .line 151519532
    .line 151519533
    const v0, 0xe000

    .line 151519534
    .line 151519535
    .line 151519536
    and-int/2addr v0, v5

    .line 151519537
    if-ne v0, v11, :cond_134

    .line 151519538
    .line 151519539
    goto :goto_136

    .line 151519540
    :cond_134
    const/16 v17, 0x0

    .line 151519541
    .line 151519542
    :goto_136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519543
    .line 151519544
    .line 151519545
    move-result-object v0

    .line 151519546
    if-nez v17, :cond_144

    .line 151519547
    .line 151519548
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519549
    .line 151519550
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519551
    .line 151519552
    .line 151519553
    move-result-object v9

    .line 151519554
    if-ne v0, v9, :cond_14c

    .line 151519555
    .line 151519556
    :cond_144
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/v;

    .line 151519557
    .line 151519558
    invoke-direct {v0, v6}, Lcom/dragon/community/shortseries/base/ui/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519559
    .line 151519560
    .line 151519561
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519562
    .line 151519563
    .line 151519564
    :cond_14c
    move-object/from16 v23, v0

    .line 151519565
    .line 151519566
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151519567
    .line 151519568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519569
    .line 151519570
    .line 151519571
    const/16 v24, 0xf

    .line 151519572
    .line 151519573
    const/16 v25, 0x0

    .line 151519574
    .line 151519575
    move-object/from16 v18, v34

    .line 151519576
    .line 151519577
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v37

    .line 151519581
    const/4 v0, 0x4

    .line 151519582
    int-to-float v0, v0

    .line 151519583
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519584
    .line 151519585
    const/16 v39, 0x0

    .line 151519586
    .line 151519587
    const/16 v9, 0x8

    .line 151519588
    .line 151519589
    int-to-float v9, v9

    .line 151519590
    const/16 v41, 0x0

    .line 151519591
    .line 151519592
    const/16 v42, 0xa

    .line 151519593
    .line 151519594
    move/from16 v38, v0

    .line 151519595
    .line 151519596
    move/from16 v40, v9

    .line 151519597
    .line 151519598
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519599
    .line 151519600
    .line 151519601
    move-result-object v0

    .line 151519602
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519603
    .line 151519604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519605
    .line 151519606
    .line 151519607
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519608
    .line 151519609
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519610
    .line 151519611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519612
    .line 151519613
    .line 151519614
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519615
    .line 151519616
    const/16 v11, 0x30

    .line 151519617
    .line 151519618
    invoke-static {v10, v9, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v9

    .line 151519622
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-wide v10

    .line 151519626
    const/16 v12, 0x20

    .line 151519627
    .line 151519628
    ushr-long v12, v10, v12

    .line 151519629
    .line 151519630
    xor-long/2addr v10, v12

    .line 151519631
    long-to-int v11, v10

    .line 151519632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v10

    .line 151519636
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v0

    .line 151519640
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519641
    .line 151519642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519643
    .line 151519644
    .line 151519645
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519646
    .line 151519647
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519648
    .line 151519649
    .line 151519650
    move-result-object v13

    .line 151519651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519652
    .line 151519653
    const/16 v16, 0x0

    .line 151519654
    .line 151519655
    if-eqz v13, :cond_2a8

    .line 151519656
    .line 151519657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519658
    .line 151519659
    .line 151519660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519661
    .line 151519662
    .line 151519663
    move-result v13

    .line 151519664
    if-eqz v13, :cond_1b6

    .line 151519665
    .line 151519666
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519667
    .line 151519668
    .line 151519669
    goto :goto_1b9

    .line 151519670
    :cond_1b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519671
    .line 151519672
    .line 151519673
    :goto_1b9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519674
    .line 151519675
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519676
    .line 151519677
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519678
    .line 151519679
    .line 151519680
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519681
    .line 151519682
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519683
    .line 151519684
    .line 151519685
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519686
    .line 151519687
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519688
    .line 151519689
    .line 151519690
    move-result v10

    .line 151519691
    if-nez v10, :cond_1db

    .line 151519692
    .line 151519693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object v10

    .line 151519697
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519698
    .line 151519699
    .line 151519700
    move-result-object v12

    .line 151519701
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519702
    .line 151519703
    .line 151519704
    move-result v10

    .line 151519705
    if-nez v10, :cond_1e9

    .line 151519706
    .line 151519707
    :cond_1db
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v10

    .line 151519711
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519712
    .line 151519713
    .line 151519714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519715
    .line 151519716
    .line 151519717
    move-result-object v10

    .line 151519718
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519719
    .line 151519720
    .line 151519721
    :cond_1e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519722
    .line 151519723
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519724
    .line 151519725
    .line 151519726
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519727
    .line 151519728
    if-eqz v2, :cond_202

    .line 151519729
    .line 151519730
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519731
    .line 151519732
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519733
    .line 151519734
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519735
    .line 151519736
    .line 151519737
    sget-object v0, Lss2/l0;->H:Lkotlin/Lazy;

    .line 151519738
    .line 151519739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v0

    .line 151519743
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519744
    .line 151519745
    goto :goto_211

    .line 151519746
    :cond_202
    sget-object v0, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519747
    .line 151519748
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519749
    .line 151519750
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519751
    .line 151519752
    .line 151519753
    sget-object v0, Lss2/l0;->G:Lkotlin/Lazy;

    .line 151519754
    .line 151519755
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v0

    .line 151519759
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519760
    .line 151519761
    :goto_211
    invoke-static {v0, v4, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519762
    .line 151519763
    .line 151519764
    move-result-object v9

    .line 151519765
    const v0, 0x167f2868

    .line 151519766
    .line 151519767
    .line 151519768
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519769
    .line 151519770
    .line 151519771
    if-eqz v2, :cond_21e

    .line 151519772
    .line 151519773
    goto :goto_245

    .line 151519774
    :cond_21e
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519775
    .line 151519776
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 151519777
    .line 151519778
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519779
    .line 151519780
    .line 151519781
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151519782
    .line 151519783
    .line 151519784
    move-result-object v10

    .line 151519785
    invoke-static {v10}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151519786
    .line 151519787
    .line 151519788
    move-result v10

    .line 151519789
    if-eqz v10, :cond_237

    .line 151519790
    .line 151519791
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519792
    .line 151519793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519794
    .line 151519795
    .line 151519796
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519797
    .line 151519798
    goto :goto_23f

    .line 151519799
    :cond_237
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519800
    .line 151519801
    .line 151519802
    move-result-object v7

    .line 151519803
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 151519804
    .line 151519805
    .line 151519806
    move-result-wide v10

    .line 151519807
    :goto_23f
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519808
    .line 151519809
    .line 151519810
    move-result-object v0

    .line 151519811
    move-object/from16 v16, v0

    .line 151519812
    .line 151519813
    :goto_245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519814
    .line 151519815
    .line 151519816
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519817
    .line 151519818
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519819
    .line 151519820
    .line 151519821
    move-result-object v11

    .line 151519822
    const/4 v10, 0x0

    .line 151519823
    const/4 v12, 0x0

    .line 151519824
    const/4 v13, 0x0

    .line 151519825
    const/4 v0, 0x0

    .line 151519826
    const/16 v17, 0x30

    .line 151519827
    .line 151519828
    const/16 v18, 0x38

    .line 151519829
    .line 151519830
    move v14, v0

    .line 151519831
    move-object/from16 v15, v16

    .line 151519832
    .line 151519833
    move-object/from16 v16, v4

    .line 151519834
    .line 151519835
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519836
    .line 151519837
    .line 151519838
    if-lez v1, :cond_265

    .line 151519839
    .line 151519840
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->g(I)Ljava/lang/String;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v0

    .line 151519844
    goto :goto_267

    .line 151519845
    :cond_265
    const-string v0, "\u6536\u85cf"

    .line 151519846
    .line 151519847
    :goto_267
    move-object v9, v0

    .line 151519848
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519849
    .line 151519850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519851
    .line 151519852
    .line 151519853
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519854
    .line 151519855
    const/4 v10, 0x0

    .line 151519856
    const/4 v15, 0x0

    .line 151519857
    const/16 v17, 0x0

    .line 151519858
    .line 151519859
    const-wide/16 v18, 0x0

    .line 151519860
    .line 151519861
    const/16 v20, 0x0

    .line 151519862
    .line 151519863
    const/16 v21, 0x0

    .line 151519864
    .line 151519865
    const-wide/16 v22, 0x0

    .line 151519866
    .line 151519867
    const/16 v24, 0x0

    .line 151519868
    .line 151519869
    const/16 v25, 0x0

    .line 151519870
    .line 151519871
    const/16 v26, 0x1

    .line 151519872
    .line 151519873
    const/16 v27, 0x0

    .line 151519874
    .line 151519875
    const/16 v28, 0x0

    .line 151519876
    .line 151519877
    const/16 v29, 0x0

    .line 151519878
    .line 151519879
    and-int/lit16 v0, v5, 0x1c00

    .line 151519880
    .line 151519881
    or-int v31, v0, v30

    .line 151519882
    .line 151519883
    const/16 v32, 0xd80

    .line 151519884
    .line 151519885
    const v33, 0x1cfd2

    .line 151519886
    .line 151519887
    .line 151519888
    move-wide/from16 v11, v35

    .line 151519889
    .line 151519890
    move-wide/from16 v13, p3

    .line 151519891
    .line 151519892
    move-object/from16 v30, v4

    .line 151519893
    .line 151519894
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519895
    .line 151519896
    .line 151519897
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519898
    .line 151519899
    .line 151519900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519901
    .line 151519902
    .line 151519903
    move-result v0

    .line 151519904
    if-eqz v0, :cond_2a5

    .line 151519905
    .line 151519906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519907
    .line 151519908
    .line 151519909
    :cond_2a5
    move-object/from16 v7, v34

    .line 151519910
    .line 151519911
    goto :goto_2b0

    .line 151519912
    :cond_2a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519913
    .line 151519914
    .line 151519915
    throw v16

    .line 151519916
    :cond_2ac
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519917
    .line 151519918
    .line 151519919
    move-object v7, v12

    .line 151519920
    :goto_2b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519921
    .line 151519922
    .line 151519923
    move-result-object v10

    .line 151519924
    if-eqz v10, :cond_2cd

    .line 151519925
    .line 151519926
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/w;

    .line 151519927
    .line 151519928
    move-object v0, v11

    .line 151519929
    move/from16 v1, p0

    .line 151519930
    .line 151519931
    move/from16 v2, p1

    .line 151519932
    .line 151519933
    move/from16 v3, p2

    .line 151519934
    .line 151519935
    move-wide/from16 v4, p3

    .line 151519936
    .line 151519937
    move-object/from16 v6, p5

    .line 151519938
    .line 151519939
    move/from16 v8, p8

    .line 151519940
    .line 151519941
    move/from16 v9, p9

    .line 151519942
    .line 151519943
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/w;-><init>(IZFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519944
    .line 151519945
    .line 151519946
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519947
    .line 151519948
    .line 151519949
    :cond_2cd
    return-void
.end method


.method public static final f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            ">;",
            "Lcom/dragon/community/shortseries/base/ui/k;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239942
    sget-object p0, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 67239944
    invoke-virtual {p1, p2, p0, p3}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            ">;",
            "Lcom/dragon/community/shortseries/base/ui/k;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239941
    .line 67239942
    sget-object p0, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 67239943
    .line 67239944
    invoke-virtual {p1, p2, p0, p3}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


.method public static final g(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170436
    move-result p0

    .line 17170437
    int-to-long v0, p0

    .line 17170438
    const-wide/16 v2, 0x2710

    .line 17170440
    cmp-long p0, v0, v2

    .line 17170442
    if-gez p0, :cond_12

    .line 17170444
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    goto/16 :goto_a4

    .line 17170450
    :cond_12
    const/16 p0, 0x2e

    .line 17170452
    const-wide/16 v2, 0x0

    .line 17170454
    const-wide/32 v4, 0x5f5e100

    .line 17170457
    const-wide/16 v6, 0xa

    .line 17170459
    cmp-long v8, v0, v4

    .line 17170461
    if-gez v8, :cond_52

    .line 17170463
    const-wide/16 v4, 0x3e8

    .line 17170465
    div-long/2addr v0, v4

    .line 17170466
    rem-long v4, v0, v6

    .line 17170468
    const/16 v8, 0x4e07

    .line 17170470
    cmp-long v9, v4, v2

    .line 17170472
    if-nez v9, :cond_3b

    .line 17170474
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    div-long/2addr v0, v6

    .line 17170480
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p0

    .line 17170490
    goto :goto_a4

    .line 17170491
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    div-long/2addr v0, v6

    .line 17170497
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_a4

    .line 17170514
    :cond_52
    const-wide/32 v8, 0x3b9aca00

    .line 17170517
    const/16 v10, 0x4ebf

    .line 17170519
    cmp-long v11, v0, v8

    .line 17170521
    if-gez v11, :cond_8d

    .line 17170523
    const-wide/32 v4, 0x989680

    .line 17170526
    div-long/2addr v0, v4

    .line 17170527
    rem-long v4, v0, v6

    .line 17170529
    cmp-long v8, v4, v2

    .line 17170531
    if-nez v8, :cond_76

    .line 17170533
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    div-long/2addr v0, v6

    .line 17170539
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    goto :goto_a4

    .line 17170550
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    div-long/2addr v0, v6

    .line 17170556
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    div-long/2addr v0, v4

    .line 17170574
    cmp-long p0, v0, v6

    .line 17170576
    if-gtz p0, :cond_95

    .line 17170578
    const-string p0, "10\u4ebf"

    .line 17170580
    goto :goto_a4

    .line 17170581
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170583
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170586
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    :goto_a4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170434
    .line 17170435
    .line 17170436
    move-result p0

    .line 17170437
    int-to-long v0, p0

    .line 17170438
    const-wide/16 v2, 0x2710

    .line 17170439
    .line 17170440
    cmp-long p0, v0, v2

    .line 17170441
    .line 17170442
    if-gez p0, :cond_12

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    goto/16 :goto_a4

    .line 17170449
    .line 17170450
    :cond_12
    const/16 p0, 0x2e

    .line 17170451
    .line 17170452
    const-wide/16 v2, 0x0

    .line 17170453
    .line 17170454
    const-wide/32 v4, 0x5f5e100

    .line 17170455
    .line 17170456
    .line 17170457
    const-wide/16 v6, 0xa

    .line 17170458
    .line 17170459
    cmp-long v8, v0, v4

    .line 17170460
    .line 17170461
    if-gez v8, :cond_52

    .line 17170462
    .line 17170463
    const-wide/16 v4, 0x3e8

    .line 17170464
    .line 17170465
    div-long/2addr v0, v4

    .line 17170466
    rem-long v4, v0, v6

    .line 17170467
    .line 17170468
    const/16 v8, 0x4e07

    .line 17170469
    .line 17170470
    cmp-long v9, v4, v2

    .line 17170471
    .line 17170472
    if-nez v9, :cond_3b

    .line 17170473
    .line 17170474
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    div-long/2addr v0, v6

    .line 17170480
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    goto :goto_a4

    .line 17170491
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    div-long/2addr v0, v6

    .line 17170497
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_a4

    .line 17170514
    :cond_52
    const-wide/32 v8, 0x3b9aca00

    .line 17170515
    .line 17170516
    .line 17170517
    const/16 v10, 0x4ebf

    .line 17170518
    .line 17170519
    cmp-long v11, v0, v8

    .line 17170520
    .line 17170521
    if-gez v11, :cond_8d

    .line 17170522
    .line 17170523
    const-wide/32 v4, 0x989680

    .line 17170524
    .line 17170525
    .line 17170526
    div-long/2addr v0, v4

    .line 17170527
    rem-long v4, v0, v6

    .line 17170528
    .line 17170529
    cmp-long v8, v4, v2

    .line 17170530
    .line 17170531
    if-nez v8, :cond_76

    .line 17170532
    .line 17170533
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    div-long/2addr v0, v6

    .line 17170539
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    goto :goto_a4

    .line 17170550
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    div-long/2addr v0, v6

    .line 17170556
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    div-long/2addr v0, v4

    .line 17170574
    cmp-long p0, v0, v6

    .line 17170575
    .line 17170576
    if-gtz p0, :cond_95

    .line 17170577
    .line 17170578
    const-string p0, "10\u4ebf"

    .line 17170579
    .line 17170580
    goto :goto_a4

    .line 17170581
    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    :goto_a4
    return-object p0
.end method


