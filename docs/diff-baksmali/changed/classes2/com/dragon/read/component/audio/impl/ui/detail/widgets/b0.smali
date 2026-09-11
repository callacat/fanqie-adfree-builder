## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, -0x57774744

    .line 117899278
    move-object/from16 v4, p4

    .line 117899280
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v4

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    const/4 v7, 0x2

    .line 117899287
    if-eqz v6, :cond_1c

    .line 117899289
    or-int/lit8 v6, v5, 0x6

    .line 117899291
    goto :goto_2c

    .line 117899292
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117899294
    if-nez v6, :cond_2b

    .line 117899296
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899299
    move-result v6

    .line 117899300
    if-eqz v6, :cond_28

    .line 117899302
    const/4 v6, 0x4

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v6, 0x2

    .line 117899305
    :goto_29
    or-int/2addr v6, v5

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 117899310
    if-eqz v8, :cond_33

    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117899317
    if-nez v8, :cond_43

    .line 117899319
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    move-result v8

    .line 117899323
    if-eqz v8, :cond_40

    .line 117899325
    const/16 v8, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v8, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v6, v8

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v8, p6, 0x4

    .line 117899333
    if-eqz v8, :cond_4a

    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v8, v5, 0x180

    .line 117899340
    if-nez v8, :cond_5a

    .line 117899342
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899348
    const/16 v8, 0x100

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x80

    .line 117899353
    :goto_59
    or-int/2addr v6, v8

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p6, 0x8

    .line 117899356
    if-eqz v8, :cond_61

    .line 117899358
    or-int/lit16 v6, v6, 0xc00

    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v9, v5, 0xc00

    .line 117899363
    if-nez v9, :cond_74

    .line 117899365
    move-object/from16 v9, p3

    .line 117899367
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899370
    move-result v10

    .line 117899371
    if-eqz v10, :cond_70

    .line 117899373
    const/16 v10, 0x800

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v10, 0x400

    .line 117899378
    :goto_72
    or-int/2addr v6, v10

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v9, p3

    .line 117899382
    :goto_76
    and-int/lit16 v10, v6, 0x493

    .line 117899384
    const/16 v11, 0x492

    .line 117899386
    const/4 v12, 0x0

    .line 117899387
    if-eq v10, v11, :cond_7f

    .line 117899389
    const/4 v10, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v10, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v11, v6, 0x1

    .line 117899394
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    move-result v10

    .line 117899398
    if-eqz v10, :cond_e9

    .line 117899400
    if-eqz v8, :cond_8f

    .line 117899402
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    move-object/from16 v18, v8

    .line 117899406
    goto :goto_91

    .line 117899407
    :cond_8f
    move-object/from16 v18, v9

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    move-result v8

    .line 117899413
    if-eqz v8, :cond_9d

    .line 117899415
    const/4 v8, -0x1

    .line 117899416
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailBottomBar (AudioBookDetailBottomBar.kt:47)"

    .line 117899418
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    :cond_9d
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899424
    move-result-object v0

    .line 117899425
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117899427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899430
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117899433
    move-result-object v6

    .line 117899434
    invoke-interface {v6}, Lag5/k;->k4()J

    .line 117899437
    move-result-wide v8

    .line 117899438
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899441
    move-result-object v0

    .line 117899442
    const/16 v6, 0x3a

    .line 117899444
    int-to-float v6, v6

    .line 117899445
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899447
    const/4 v8, 0x0

    .line 117899448
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899451
    move-result-object v6

    .line 117899452
    int-to-float v13, v12

    .line 117899453
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117899456
    move-result-object v0

    .line 117899457
    invoke-interface {v0}, Lag5/k;->k4()J

    .line 117899460
    move-result-wide v8

    .line 117899461
    const/4 v7, 0x0

    .line 117899462
    const/4 v12, 0x0

    .line 117899463
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;

    .line 117899465
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899468
    const v10, 0x734513f8

    .line 117899471
    invoke-static {v10, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899474
    move-result-object v14

    .line 117899475
    const/high16 v16, 0x1b0000

    .line 117899477
    const/16 v17, 0x1a

    .line 117899479
    const-wide/16 v10, 0x0

    .line 117899481
    move-object v15, v4

    .line 117899482
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899488
    move-result v0

    .line 117899489
    if-eqz v0, :cond_e6

    .line 117899491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899494
    :cond_e6
    move-object/from16 v9, v18

    .line 117899496
    goto :goto_ec

    .line 117899497
    :cond_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899500
    :goto_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899503
    move-result-object v7

    .line 117899504
    if-eqz v7, :cond_106

    .line 117899506
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y;

    .line 117899508
    move-object v0, v8

    .line 117899509
    move-object/from16 v1, p0

    .line 117899511
    move-object/from16 v2, p1

    .line 117899513
    move-object/from16 v3, p2

    .line 117899515
    move-object v4, v9

    .line 117899516
    move/from16 v5, p5

    .line 117899518
    move/from16 v6, p6

    .line 117899520
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899523
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899526
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, -0x57774744

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v4, p4

    .line 117899279
    .line 117899280
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v4

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    .line 117899286
    const/4 v7, 0x2

    .line 117899287
    if-eqz v6, :cond_1c

    .line 117899288
    .line 117899289
    or-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    goto :goto_2c

    .line 117899292
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    .line 117899294
    if-nez v6, :cond_2b

    .line 117899295
    .line 117899296
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899297
    .line 117899298
    .line 117899299
    move-result v6

    .line 117899300
    if-eqz v6, :cond_28

    .line 117899301
    .line 117899302
    const/4 v6, 0x4

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v6, 0x2

    .line 117899305
    :goto_29
    or-int/2addr v6, v5

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 117899309
    .line 117899310
    if-eqz v8, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 117899316
    .line 117899317
    if-nez v8, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v8

    .line 117899323
    if-eqz v8, :cond_40

    .line 117899324
    .line 117899325
    const/16 v8, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v8, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v6, v8

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v8, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v8, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v8, v5, 0x180

    .line 117899339
    .line 117899340
    if-nez v8, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899347
    .line 117899348
    const/16 v8, 0x100

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x80

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v6, v8

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p6, 0x8

    .line 117899355
    .line 117899356
    if-eqz v8, :cond_61

    .line 117899357
    .line 117899358
    or-int/lit16 v6, v6, 0xc00

    .line 117899359
    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v9, v5, 0xc00

    .line 117899362
    .line 117899363
    if-nez v9, :cond_74

    .line 117899364
    .line 117899365
    move-object/from16 v9, p3

    .line 117899366
    .line 117899367
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v10

    .line 117899371
    if-eqz v10, :cond_70

    .line 117899372
    .line 117899373
    const/16 v10, 0x800

    .line 117899374
    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v10, 0x400

    .line 117899377
    .line 117899378
    :goto_72
    or-int/2addr v6, v10

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v9, p3

    .line 117899381
    .line 117899382
    :goto_76
    and-int/lit16 v10, v6, 0x493

    .line 117899383
    .line 117899384
    const/16 v11, 0x492

    .line 117899385
    .line 117899386
    const/4 v12, 0x0

    .line 117899387
    if-eq v10, v11, :cond_7f

    .line 117899388
    .line 117899389
    const/4 v10, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v10, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v11, v6, 0x1

    .line 117899393
    .line 117899394
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v10

    .line 117899398
    if-eqz v10, :cond_e9

    .line 117899399
    .line 117899400
    if-eqz v8, :cond_8f

    .line 117899401
    .line 117899402
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    .line 117899404
    move-object/from16 v18, v8

    .line 117899405
    .line 117899406
    goto :goto_91

    .line 117899407
    :cond_8f
    move-object/from16 v18, v9

    .line 117899408
    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v8

    .line 117899413
    if-eqz v8, :cond_9d

    .line 117899414
    .line 117899415
    const/4 v8, -0x1

    .line 117899416
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookDetailBottomBar (AudioBookDetailBottomBar.kt:47)"

    .line 117899417
    .line 117899418
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v0

    .line 117899425
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117899426
    .line 117899427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899428
    .line 117899429
    .line 117899430
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v6

    .line 117899434
    invoke-interface {v6}, Lag5/k;->k4()J

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-wide v8

    .line 117899438
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v0

    .line 117899442
    const/16 v6, 0x3a

    .line 117899443
    .line 117899444
    int-to-float v6, v6

    .line 117899445
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899446
    .line 117899447
    const/4 v8, 0x0

    .line 117899448
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v6

    .line 117899452
    int-to-float v13, v12

    .line 117899453
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v0

    .line 117899457
    invoke-interface {v0}, Lag5/k;->k4()J

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-wide v8

    .line 117899461
    const/4 v7, 0x0

    .line 117899462
    const/4 v12, 0x0

    .line 117899463
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;

    .line 117899464
    .line 117899465
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899466
    .line 117899467
    .line 117899468
    const v10, 0x734513f8

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-static {v10, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v14

    .line 117899475
    const/high16 v16, 0x1b0000

    .line 117899476
    .line 117899477
    const/16 v17, 0x1a

    .line 117899478
    .line 117899479
    const-wide/16 v10, 0x0

    .line 117899480
    .line 117899481
    move-object v15, v4

    .line 117899482
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899483
    .line 117899484
    .line 117899485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899486
    .line 117899487
    .line 117899488
    move-result v0

    .line 117899489
    if-eqz v0, :cond_e6

    .line 117899490
    .line 117899491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899492
    .line 117899493
    .line 117899494
    :cond_e6
    move-object/from16 v9, v18

    .line 117899495
    .line 117899496
    goto :goto_ec

    .line 117899497
    :cond_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899498
    .line 117899499
    .line 117899500
    :goto_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v7

    .line 117899504
    if-eqz v7, :cond_106

    .line 117899505
    .line 117899506
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y;

    .line 117899507
    .line 117899508
    move-object v0, v8

    .line 117899509
    move-object/from16 v1, p0

    .line 117899510
    .line 117899511
    move-object/from16 v2, p1

    .line 117899512
    .line 117899513
    move-object/from16 v3, p2

    .line 117899514
    .line 117899515
    move-object v4, v9

    .line 117899516
    move/from16 v5, p5

    .line 117899517
    .line 117899518
    move/from16 v6, p6

    .line 117899519
    .line 117899520
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899521
    .line 117899522
    .line 117899523
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899524
    .line 117899525
    .line 117899526
    :cond_106
    return-void
.end method


