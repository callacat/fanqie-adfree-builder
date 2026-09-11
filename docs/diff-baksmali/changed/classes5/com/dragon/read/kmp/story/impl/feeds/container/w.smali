## classes5/com/dragon/read/kmp/story/impl/feeds/container/w.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v3, p2

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    move-object/from16 v1, p0

    .line 117899270
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, 0x2a378c2a

    .line 117899276
    move-object/from16 v2, p4

    .line 117899278
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v2

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899284
    if-eqz v4, :cond_19

    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899291
    if-nez v4, :cond_2c

    .line 117899293
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117899296
    move-result v4

    .line 117899297
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899300
    move-result v4

    .line 117899301
    if-eqz v4, :cond_29

    .line 117899303
    const/4 v4, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v4, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v4, v5

    .line 117899307
    goto :goto_2d

    .line 117899308
    :cond_2c
    move v4, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899311
    if-nez v6, :cond_46

    .line 117899313
    and-int/lit8 v6, p6, 0x2

    .line 117899315
    if-nez v6, :cond_40

    .line 117899317
    move-object/from16 v6, p1

    .line 117899319
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_42

    .line 117899325
    const/16 v7, 0x20

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    move-object/from16 v6, p1

    .line 117899330
    :cond_42
    const/16 v7, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v4, v7

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    move-object/from16 v6, p1

    .line 117899336
    :goto_48
    and-int/lit8 v7, p6, 0x4

    .line 117899338
    if-eqz v7, :cond_4f

    .line 117899340
    or-int/lit16 v4, v4, 0x180

    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v5, 0x180

    .line 117899345
    if-nez v7, :cond_5f

    .line 117899347
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899350
    move-result v7

    .line 117899351
    if-eqz v7, :cond_5c

    .line 117899353
    const/16 v7, 0x100

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v7, 0x80

    .line 117899358
    :goto_5e
    or-int/2addr v4, v7

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v7, p6, 0x8

    .line 117899361
    if-eqz v7, :cond_66

    .line 117899363
    or-int/lit16 v4, v4, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v8, v5, 0xc00

    .line 117899368
    if-nez v8, :cond_79

    .line 117899370
    move-object/from16 v8, p3

    .line 117899372
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899375
    move-result v9

    .line 117899376
    if-eqz v9, :cond_75

    .line 117899378
    const/16 v9, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v9, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v4, v9

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 117899387
    :goto_7b
    and-int/lit16 v9, v4, 0x493

    .line 117899389
    const/16 v10, 0x492

    .line 117899391
    if-eq v9, v10, :cond_83

    .line 117899393
    const/4 v9, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v9, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v10, v4, 0x1

    .line 117899398
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v9

    .line 117899402
    if-eqz v9, :cond_115

    .line 117899404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899407
    and-int/lit8 v9, v5, 0x1

    .line 117899409
    if-eqz v9, :cond_a4

    .line 117899411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899414
    move-result v9

    .line 117899415
    if-eqz v9, :cond_9a

    .line 117899417
    goto :goto_a4

    .line 117899418
    :cond_9a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899421
    and-int/lit8 v7, p6, 0x2

    .line 117899423
    if-eqz v7, :cond_bc

    .line 117899425
    and-int/lit8 v4, v4, -0x71

    .line 117899427
    goto :goto_bc

    .line 117899428
    :cond_a4
    :goto_a4
    and-int/lit8 v9, p6, 0x2

    .line 117899430
    if-eqz v9, :cond_b7

    .line 117899432
    new-instance v6, Lwf5/b;

    .line 117899434
    const/4 v11, 0x0

    .line 117899435
    const/4 v12, 0x0

    .line 117899436
    const/4 v13, 0x0

    .line 117899437
    const/4 v14, 0x0

    .line 117899438
    const/4 v15, 0x0

    .line 117899439
    const/16 v16, 0x1f

    .line 117899441
    move-object v10, v6

    .line 117899442
    invoke-direct/range {v10 .. v16}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 117899445
    and-int/lit8 v4, v4, -0x71

    .line 117899447
    :cond_b7
    if-eqz v7, :cond_bc

    .line 117899449
    const/4 v7, 0x0

    .line 117899450
    move-object v15, v7

    .line 117899451
    goto :goto_bd

    .line 117899452
    :cond_bc
    :goto_bc
    move-object v15, v8

    .line 117899453
    :goto_bd
    move-object/from16 v20, v6

    .line 117899455
    move v6, v4

    .line 117899456
    move-object/from16 v4, v20

    .line 117899458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899464
    move-result v7

    .line 117899465
    if-eqz v7, :cond_d1

    .line 117899467
    const/4 v7, -0x1

    .line 117899468
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.container.StoryLoadLayout (StoryLoadLayout.kt:38)"

    .line 117899470
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899473
    :cond_d1
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899478
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117899480
    const/4 v10, 0x0

    .line 117899481
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/w$a;

    .line 117899483
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/w$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899486
    const v7, -0x118c9295

    .line 117899489
    invoke-static {v7, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899492
    move-result-object v11

    .line 117899493
    const/4 v12, 0x1

    .line 117899494
    const/4 v14, 0x0

    .line 117899495
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/w$b;

    .line 117899497
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/story/impl/feeds/container/w$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117899500
    const v7, -0x6d02691

    .line 117899503
    invoke-static {v7, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899506
    move-result-object v0

    .line 117899507
    and-int/lit8 v7, v6, 0xe

    .line 117899509
    const v13, 0x6036180    # 2.4709993E-35f

    .line 117899512
    or-int/2addr v7, v13

    .line 117899513
    and-int/lit8 v6, v6, 0x70

    .line 117899515
    or-int v17, v7, v6

    .line 117899517
    const/16 v18, 0xc8

    .line 117899519
    const/4 v13, 0x0

    .line 117899520
    move-object/from16 v6, p0

    .line 117899522
    move-object v7, v4

    .line 117899523
    move-object/from16 v19, v15

    .line 117899525
    move-object v15, v0

    .line 117899526
    move-object/from16 v16, v2

    .line 117899528
    invoke-static/range {v6 .. v18}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899534
    move-result v0

    .line 117899535
    if-eqz v0, :cond_11b

    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899540
    goto :goto_11b

    .line 117899541
    :cond_115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899544
    move-object v4, v6

    .line 117899545
    move-object/from16 v19, v8

    .line 117899547
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899550
    move-result-object v7

    .line 117899551
    if-eqz v7, :cond_135

    .line 117899553
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/u;

    .line 117899555
    move-object v0, v8

    .line 117899556
    move-object/from16 v1, p0

    .line 117899558
    move-object v2, v4

    .line 117899559
    move-object/from16 v3, p2

    .line 117899561
    move-object/from16 v4, v19

    .line 117899563
    move/from16 v5, p5

    .line 117899565
    move/from16 v6, p6

    .line 117899567
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/u;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117899570
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899573
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v3, p2

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    move-object/from16 v1, p0

    .line 117899269
    .line 117899270
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, 0x2a378c2a

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v2, p4

    .line 117899277
    .line 117899278
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v2

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    .line 117899284
    if-eqz v4, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v4, :cond_2c

    .line 117899292
    .line 117899293
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v4

    .line 117899297
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v4

    .line 117899301
    if-eqz v4, :cond_29

    .line 117899302
    .line 117899303
    const/4 v4, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v4, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v4, v5

    .line 117899307
    goto :goto_2d

    .line 117899308
    :cond_2c
    move v4, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899310
    .line 117899311
    if-nez v6, :cond_46

    .line 117899312
    .line 117899313
    and-int/lit8 v6, p6, 0x2

    .line 117899314
    .line 117899315
    if-nez v6, :cond_40

    .line 117899316
    .line 117899317
    move-object/from16 v6, p1

    .line 117899318
    .line 117899319
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_42

    .line 117899324
    .line 117899325
    const/16 v7, 0x20

    .line 117899326
    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    move-object/from16 v6, p1

    .line 117899329
    .line 117899330
    :cond_42
    const/16 v7, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v4, v7

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    move-object/from16 v6, p1

    .line 117899335
    .line 117899336
    :goto_48
    and-int/lit8 v7, p6, 0x4

    .line 117899337
    .line 117899338
    if-eqz v7, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v4, v4, 0x180

    .line 117899341
    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v5, 0x180

    .line 117899344
    .line 117899345
    if-nez v7, :cond_5f

    .line 117899346
    .line 117899347
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v7

    .line 117899351
    if-eqz v7, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v7, 0x100

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v7, 0x80

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v4, v7

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v7, p6, 0x8

    .line 117899360
    .line 117899361
    if-eqz v7, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v4, v4, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v8, v5, 0xc00

    .line 117899367
    .line 117899368
    if-nez v8, :cond_79

    .line 117899369
    .line 117899370
    move-object/from16 v8, p3

    .line 117899371
    .line 117899372
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v9

    .line 117899376
    if-eqz v9, :cond_75

    .line 117899377
    .line 117899378
    const/16 v9, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v9, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v4, v9

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 117899386
    .line 117899387
    :goto_7b
    and-int/lit16 v9, v4, 0x493

    .line 117899388
    .line 117899389
    const/16 v10, 0x492

    .line 117899390
    .line 117899391
    if-eq v9, v10, :cond_83

    .line 117899392
    .line 117899393
    const/4 v9, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v9, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v10, v4, 0x1

    .line 117899397
    .line 117899398
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v9

    .line 117899402
    if-eqz v9, :cond_115

    .line 117899403
    .line 117899404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899405
    .line 117899406
    .line 117899407
    and-int/lit8 v9, v5, 0x1

    .line 117899408
    .line 117899409
    if-eqz v9, :cond_a4

    .line 117899410
    .line 117899411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v9

    .line 117899415
    if-eqz v9, :cond_9a

    .line 117899416
    .line 117899417
    goto :goto_a4

    .line 117899418
    :cond_9a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899419
    .line 117899420
    .line 117899421
    and-int/lit8 v7, p6, 0x2

    .line 117899422
    .line 117899423
    if-eqz v7, :cond_bc

    .line 117899424
    .line 117899425
    and-int/lit8 v4, v4, -0x71

    .line 117899426
    .line 117899427
    goto :goto_bc

    .line 117899428
    :cond_a4
    :goto_a4
    and-int/lit8 v9, p6, 0x2

    .line 117899429
    .line 117899430
    if-eqz v9, :cond_b7

    .line 117899431
    .line 117899432
    new-instance v6, Lwf5/b;

    .line 117899433
    .line 117899434
    const/4 v11, 0x0

    .line 117899435
    const/4 v12, 0x0

    .line 117899436
    const/4 v13, 0x0

    .line 117899437
    const/4 v14, 0x0

    .line 117899438
    const/4 v15, 0x0

    .line 117899439
    const/16 v16, 0x1f

    .line 117899440
    .line 117899441
    move-object v10, v6

    .line 117899442
    invoke-direct/range {v10 .. v16}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 117899443
    .line 117899444
    .line 117899445
    and-int/lit8 v4, v4, -0x71

    .line 117899446
    .line 117899447
    :cond_b7
    if-eqz v7, :cond_bc

    .line 117899448
    .line 117899449
    const/4 v7, 0x0

    .line 117899450
    move-object v15, v7

    .line 117899451
    goto :goto_bd

    .line 117899452
    :cond_bc
    :goto_bc
    move-object v15, v8

    .line 117899453
    :goto_bd
    move-object/from16 v20, v6

    .line 117899454
    .line 117899455
    move v6, v4

    .line 117899456
    move-object/from16 v4, v20

    .line 117899457
    .line 117899458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899459
    .line 117899460
    .line 117899461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899462
    .line 117899463
    .line 117899464
    move-result v7

    .line 117899465
    if-eqz v7, :cond_d1

    .line 117899466
    .line 117899467
    const/4 v7, -0x1

    .line 117899468
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.container.StoryLoadLayout (StoryLoadLayout.kt:38)"

    .line 117899469
    .line 117899470
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899471
    .line 117899472
    .line 117899473
    :cond_d1
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899474
    .line 117899475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899476
    .line 117899477
    .line 117899478
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117899479
    .line 117899480
    const/4 v10, 0x0

    .line 117899481
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/w$a;

    .line 117899482
    .line 117899483
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/w$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117899484
    .line 117899485
    .line 117899486
    const v7, -0x118c9295

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-static {v7, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v11

    .line 117899493
    const/4 v12, 0x1

    .line 117899494
    const/4 v14, 0x0

    .line 117899495
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/w$b;

    .line 117899496
    .line 117899497
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/story/impl/feeds/container/w$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117899498
    .line 117899499
    .line 117899500
    const v7, -0x6d02691

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-static {v7, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899504
    .line 117899505
    .line 117899506
    move-result-object v0

    .line 117899507
    and-int/lit8 v7, v6, 0xe

    .line 117899508
    .line 117899509
    const v13, 0x6036180    # 2.4709993E-35f

    .line 117899510
    .line 117899511
    .line 117899512
    or-int/2addr v7, v13

    .line 117899513
    and-int/lit8 v6, v6, 0x70

    .line 117899514
    .line 117899515
    or-int v17, v7, v6

    .line 117899516
    .line 117899517
    const/16 v18, 0xc8

    .line 117899518
    .line 117899519
    const/4 v13, 0x0

    .line 117899520
    move-object/from16 v6, p0

    .line 117899521
    .line 117899522
    move-object v7, v4

    .line 117899523
    move-object/from16 v19, v15

    .line 117899524
    .line 117899525
    move-object v15, v0

    .line 117899526
    move-object/from16 v16, v2

    .line 117899527
    .line 117899528
    invoke-static/range {v6 .. v18}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899529
    .line 117899530
    .line 117899531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899532
    .line 117899533
    .line 117899534
    move-result v0

    .line 117899535
    if-eqz v0, :cond_11b

    .line 117899536
    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899538
    .line 117899539
    .line 117899540
    goto :goto_11b

    .line 117899541
    :cond_115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899542
    .line 117899543
    .line 117899544
    move-object v4, v6

    .line 117899545
    move-object/from16 v19, v8

    .line 117899546
    .line 117899547
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899548
    .line 117899549
    .line 117899550
    move-result-object v7

    .line 117899551
    if-eqz v7, :cond_135

    .line 117899552
    .line 117899553
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/u;

    .line 117899554
    .line 117899555
    move-object v0, v8

    .line 117899556
    move-object/from16 v1, p0

    .line 117899557
    .line 117899558
    move-object v2, v4

    .line 117899559
    move-object/from16 v3, p2

    .line 117899560
    .line 117899561
    move-object/from16 v4, v19

    .line 117899562
    .line 117899563
    move/from16 v5, p5

    .line 117899564
    .line 117899565
    move/from16 v6, p6

    .line 117899566
    .line 117899567
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/u;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899571
    .line 117899572
    .line 117899573
    :cond_135
    return-void
.end method


