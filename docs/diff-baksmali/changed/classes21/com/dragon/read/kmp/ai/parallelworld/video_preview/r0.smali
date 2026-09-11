## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/r0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-wide/from16 v4, p3

    .line 117899266
    move-object/from16 v15, p5

    .line 117899268
    move/from16 v14, p7

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v1, -0x7bd617

    .line 117899277
    move-object/from16 v2, p6

    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v2

    .line 117899283
    and-int/lit8 v3, p8, 0x1

    .line 117899285
    const/4 v6, 0x4

    .line 117899286
    const/4 v7, 0x2

    .line 117899287
    if-eqz v3, :cond_1f

    .line 117899289
    or-int/lit8 v8, v14, 0x6

    .line 117899291
    move v9, v8

    .line 117899292
    move-object/from16 v8, p0

    .line 117899294
    goto :goto_33

    .line 117899295
    :cond_1f
    and-int/lit8 v8, v14, 0x6

    .line 117899297
    if-nez v8, :cond_30

    .line 117899299
    move-object/from16 v8, p0

    .line 117899301
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    move-result v9

    .line 117899305
    if-eqz v9, :cond_2d

    .line 117899307
    const/4 v9, 0x4

    .line 117899308
    goto :goto_2e

    .line 117899309
    :cond_2d
    const/4 v9, 0x2

    .line 117899310
    :goto_2e
    or-int/2addr v9, v14

    .line 117899311
    goto :goto_33

    .line 117899312
    :cond_30
    move-object/from16 v8, p0

    .line 117899314
    move v9, v14

    .line 117899315
    :goto_33
    and-int/lit8 v10, p8, 0x2

    .line 117899317
    if-eqz v10, :cond_3c

    .line 117899319
    or-int/lit8 v9, v9, 0x30

    .line 117899321
    move-wide/from16 v12, p1

    .line 117899323
    goto :goto_4e

    .line 117899324
    :cond_3c
    and-int/lit8 v10, v14, 0x30

    .line 117899326
    move-wide/from16 v12, p1

    .line 117899328
    if-nez v10, :cond_4e

    .line 117899330
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899333
    move-result v10

    .line 117899334
    if-eqz v10, :cond_4b

    .line 117899336
    const/16 v10, 0x20

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v10, 0x10

    .line 117899341
    :goto_4d
    or-int/2addr v9, v10

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v10, p8, 0x4

    .line 117899344
    if-eqz v10, :cond_55

    .line 117899346
    or-int/lit16 v9, v9, 0x180

    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v10, v14, 0x180

    .line 117899351
    if-nez v10, :cond_65

    .line 117899353
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899356
    move-result v10

    .line 117899357
    if-eqz v10, :cond_62

    .line 117899359
    const/16 v10, 0x100

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v10, 0x80

    .line 117899364
    :goto_64
    or-int/2addr v9, v10

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit8 v10, p8, 0x8

    .line 117899367
    if-eqz v10, :cond_6c

    .line 117899369
    or-int/lit16 v9, v9, 0xc00

    .line 117899371
    goto :goto_7c

    .line 117899372
    :cond_6c
    and-int/lit16 v10, v14, 0xc00

    .line 117899374
    if-nez v10, :cond_7c

    .line 117899376
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    move-result v10

    .line 117899380
    if-eqz v10, :cond_79

    .line 117899382
    const/16 v10, 0x800

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v10, 0x400

    .line 117899387
    :goto_7b
    or-int/2addr v9, v10

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v10, v9, 0x493

    .line 117899390
    const/16 v11, 0x492

    .line 117899392
    if-eq v10, v11, :cond_83

    .line 117899394
    const/4 v0, 0x1

    .line 117899395
    :cond_83
    and-int/lit8 v10, v9, 0x1

    .line 117899397
    invoke-interface {v2, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v0

    .line 117899401
    if-eqz v0, :cond_111

    .line 117899403
    if-eqz v3, :cond_91

    .line 117899405
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    move-object v3, v0

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v3, v8

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    move-result v0

    .line 117899414
    if-eqz v0, :cond_9e

    .line 117899416
    const/4 v0, -0x1

    .line 117899417
    const-string v8, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewProgressBar (ParallelWorldPreviewProgressBar.kt:35)"

    .line 117899419
    invoke-static {v1, v9, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    :cond_9e
    const-wide/16 v0, 0x0

    .line 117899424
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117899427
    move-result-wide v9

    .line 117899428
    cmp-long v8, v9, v0

    .line 117899430
    if-gtz v8, :cond_cc

    .line 117899432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899435
    move-result v0

    .line 117899436
    if-eqz v0, :cond_b1

    .line 117899438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899441
    :cond_b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899444
    move-result-object v9

    .line 117899445
    if-eqz v9, :cond_cb

    .line 117899447
    new-instance v10, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h0;

    .line 117899449
    move-object v0, v10

    .line 117899450
    move-object v1, v3

    .line 117899451
    move-wide/from16 v2, p1

    .line 117899453
    move-wide/from16 v4, p3

    .line 117899455
    move-object/from16 v6, p5

    .line 117899457
    move/from16 v7, p7

    .line 117899459
    move/from16 v8, p8

    .line 117899461
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h0;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;II)V

    .line 117899464
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899467
    :cond_cb
    return-void

    .line 117899468
    :cond_cc
    int-to-float v0, v7

    .line 117899469
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117899471
    int-to-float v1, v6

    .line 117899472
    const/16 v6, 0x30

    .line 117899474
    int-to-float v6, v6

    .line 117899475
    const/16 v7, 0x18

    .line 117899477
    int-to-float v11, v7

    .line 117899478
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899481
    move-result-object v16

    .line 117899482
    const/16 v17, 0x0

    .line 117899484
    const/16 v18, 0x0

    .line 117899486
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;

    .line 117899488
    move-object v6, v7

    .line 117899489
    move-object/from16 p0, v3

    .line 117899491
    move-object v3, v7

    .line 117899492
    move-wide/from16 v7, p1

    .line 117899494
    move/from16 v19, v11

    .line 117899496
    move-object/from16 v11, p5

    .line 117899498
    move/from16 v12, v19

    .line 117899500
    move v13, v0

    .line 117899501
    move v14, v1

    .line 117899502
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;-><init>(JJLkotlin/jvm/functions/Function1;FFF)V

    .line 117899505
    const v0, -0x3f4c472d

    .line 117899508
    invoke-static {v0, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899511
    move-result-object v9

    .line 117899512
    const/16 v11, 0xc00

    .line 117899514
    const/4 v12, 0x6

    .line 117899515
    move-object/from16 v6, v16

    .line 117899517
    move-object/from16 v7, v17

    .line 117899519
    move/from16 v8, v18

    .line 117899521
    move-object v10, v2

    .line 117899522
    invoke-static/range {v6 .. v12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899528
    move-result v0

    .line 117899529
    if-eqz v0, :cond_10e

    .line 117899531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899534
    :cond_10e
    move-object/from16 v1, p0

    .line 117899536
    goto :goto_115

    .line 117899537
    :cond_111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899540
    move-object v1, v8

    .line 117899541
    :goto_115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899544
    move-result-object v9

    .line 117899545
    if-eqz v9, :cond_12e

    .line 117899547
    new-instance v10, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i0;

    .line 117899549
    move-object v0, v10

    .line 117899550
    move-wide/from16 v2, p1

    .line 117899552
    move-wide/from16 v4, p3

    .line 117899554
    move-object/from16 v6, p5

    .line 117899556
    move/from16 v7, p7

    .line 117899558
    move/from16 v8, p8

    .line 117899560
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i0;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;II)V

    .line 117899563
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899566
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-wide/from16 v4, p3

    .line 117899265
    .line 117899266
    move-object/from16 v15, p5

    .line 117899267
    .line 117899268
    move/from16 v14, p7

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v1, -0x7bd617

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v2, p6

    .line 117899278
    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v2

    .line 117899283
    and-int/lit8 v3, p8, 0x1

    .line 117899284
    .line 117899285
    const/4 v6, 0x4

    .line 117899286
    const/4 v7, 0x2

    .line 117899287
    if-eqz v3, :cond_1f

    .line 117899288
    .line 117899289
    or-int/lit8 v8, v14, 0x6

    .line 117899290
    .line 117899291
    move v9, v8

    .line 117899292
    move-object/from16 v8, p0

    .line 117899293
    .line 117899294
    goto :goto_33

    .line 117899295
    :cond_1f
    and-int/lit8 v8, v14, 0x6

    .line 117899296
    .line 117899297
    if-nez v8, :cond_30

    .line 117899298
    .line 117899299
    move-object/from16 v8, p0

    .line 117899300
    .line 117899301
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    .line 117899303
    .line 117899304
    move-result v9

    .line 117899305
    if-eqz v9, :cond_2d

    .line 117899306
    .line 117899307
    const/4 v9, 0x4

    .line 117899308
    goto :goto_2e

    .line 117899309
    :cond_2d
    const/4 v9, 0x2

    .line 117899310
    :goto_2e
    or-int/2addr v9, v14

    .line 117899311
    goto :goto_33

    .line 117899312
    :cond_30
    move-object/from16 v8, p0

    .line 117899313
    .line 117899314
    move v9, v14

    .line 117899315
    :goto_33
    and-int/lit8 v10, p8, 0x2

    .line 117899316
    .line 117899317
    if-eqz v10, :cond_3c

    .line 117899318
    .line 117899319
    or-int/lit8 v9, v9, 0x30

    .line 117899320
    .line 117899321
    move-wide/from16 v12, p1

    .line 117899322
    .line 117899323
    goto :goto_4e

    .line 117899324
    :cond_3c
    and-int/lit8 v10, v14, 0x30

    .line 117899325
    .line 117899326
    move-wide/from16 v12, p1

    .line 117899327
    .line 117899328
    if-nez v10, :cond_4e

    .line 117899329
    .line 117899330
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899331
    .line 117899332
    .line 117899333
    move-result v10

    .line 117899334
    if-eqz v10, :cond_4b

    .line 117899335
    .line 117899336
    const/16 v10, 0x20

    .line 117899337
    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v10, 0x10

    .line 117899340
    .line 117899341
    :goto_4d
    or-int/2addr v9, v10

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v10, p8, 0x4

    .line 117899343
    .line 117899344
    if-eqz v10, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v9, v9, 0x180

    .line 117899347
    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v10, v14, 0x180

    .line 117899350
    .line 117899351
    if-nez v10, :cond_65

    .line 117899352
    .line 117899353
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899354
    .line 117899355
    .line 117899356
    move-result v10

    .line 117899357
    if-eqz v10, :cond_62

    .line 117899358
    .line 117899359
    const/16 v10, 0x100

    .line 117899360
    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v10, 0x80

    .line 117899363
    .line 117899364
    :goto_64
    or-int/2addr v9, v10

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit8 v10, p8, 0x8

    .line 117899366
    .line 117899367
    if-eqz v10, :cond_6c

    .line 117899368
    .line 117899369
    or-int/lit16 v9, v9, 0xc00

    .line 117899370
    .line 117899371
    goto :goto_7c

    .line 117899372
    :cond_6c
    and-int/lit16 v10, v14, 0xc00

    .line 117899373
    .line 117899374
    if-nez v10, :cond_7c

    .line 117899375
    .line 117899376
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v10

    .line 117899380
    if-eqz v10, :cond_79

    .line 117899381
    .line 117899382
    const/16 v10, 0x800

    .line 117899383
    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v10, 0x400

    .line 117899386
    .line 117899387
    :goto_7b
    or-int/2addr v9, v10

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v10, v9, 0x493

    .line 117899389
    .line 117899390
    const/16 v11, 0x492

    .line 117899391
    .line 117899392
    if-eq v10, v11, :cond_83

    .line 117899393
    .line 117899394
    const/4 v0, 0x1

    .line 117899395
    :cond_83
    and-int/lit8 v10, v9, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v2, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v0

    .line 117899401
    if-eqz v0, :cond_111

    .line 117899402
    .line 117899403
    if-eqz v3, :cond_91

    .line 117899404
    .line 117899405
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    .line 117899407
    move-object v3, v0

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v3, v8

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v0

    .line 117899414
    if-eqz v0, :cond_9e

    .line 117899415
    .line 117899416
    const/4 v0, -0x1

    .line 117899417
    const-string v8, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewProgressBar (ParallelWorldPreviewProgressBar.kt:35)"

    .line 117899418
    .line 117899419
    invoke-static {v1, v9, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    :cond_9e
    const-wide/16 v0, 0x0

    .line 117899423
    .line 117899424
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-wide v9

    .line 117899428
    cmp-long v8, v9, v0

    .line 117899429
    .line 117899430
    if-gtz v8, :cond_cc

    .line 117899431
    .line 117899432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899433
    .line 117899434
    .line 117899435
    move-result v0

    .line 117899436
    if-eqz v0, :cond_b1

    .line 117899437
    .line 117899438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899439
    .line 117899440
    .line 117899441
    :cond_b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v9

    .line 117899445
    if-eqz v9, :cond_cb

    .line 117899446
    .line 117899447
    new-instance v10, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h0;

    .line 117899448
    .line 117899449
    move-object v0, v10

    .line 117899450
    move-object v1, v3

    .line 117899451
    move-wide/from16 v2, p1

    .line 117899452
    .line 117899453
    move-wide/from16 v4, p3

    .line 117899454
    .line 117899455
    move-object/from16 v6, p5

    .line 117899456
    .line 117899457
    move/from16 v7, p7

    .line 117899458
    .line 117899459
    move/from16 v8, p8

    .line 117899460
    .line 117899461
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h0;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;II)V

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899465
    .line 117899466
    .line 117899467
    :cond_cb
    return-void

    .line 117899468
    :cond_cc
    int-to-float v0, v7

    .line 117899469
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117899470
    .line 117899471
    int-to-float v1, v6

    .line 117899472
    const/16 v6, 0x30

    .line 117899473
    .line 117899474
    int-to-float v6, v6

    .line 117899475
    const/16 v7, 0x18

    .line 117899476
    .line 117899477
    int-to-float v11, v7

    .line 117899478
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v16

    .line 117899482
    const/16 v17, 0x0

    .line 117899483
    .line 117899484
    const/16 v18, 0x0

    .line 117899485
    .line 117899486
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;

    .line 117899487
    .line 117899488
    move-object v6, v7

    .line 117899489
    move-object/from16 p0, v3

    .line 117899490
    .line 117899491
    move-object v3, v7

    .line 117899492
    move-wide/from16 v7, p1

    .line 117899493
    .line 117899494
    move/from16 v19, v11

    .line 117899495
    .line 117899496
    move-object/from16 v11, p5

    .line 117899497
    .line 117899498
    move/from16 v12, v19

    .line 117899499
    .line 117899500
    move v13, v0

    .line 117899501
    move v14, v1

    .line 117899502
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;-><init>(JJLkotlin/jvm/functions/Function1;FFF)V

    .line 117899503
    .line 117899504
    .line 117899505
    const v0, -0x3f4c472d

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-static {v0, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v9

    .line 117899512
    const/16 v11, 0xc00

    .line 117899513
    .line 117899514
    const/4 v12, 0x6

    .line 117899515
    move-object/from16 v6, v16

    .line 117899516
    .line 117899517
    move-object/from16 v7, v17

    .line 117899518
    .line 117899519
    move/from16 v8, v18

    .line 117899520
    .line 117899521
    move-object v10, v2

    .line 117899522
    invoke-static/range {v6 .. v12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899523
    .line 117899524
    .line 117899525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899526
    .line 117899527
    .line 117899528
    move-result v0

    .line 117899529
    if-eqz v0, :cond_10e

    .line 117899530
    .line 117899531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    move-object/from16 v1, p0

    .line 117899535
    .line 117899536
    goto :goto_115

    .line 117899537
    :cond_111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899538
    .line 117899539
    .line 117899540
    move-object v1, v8

    .line 117899541
    :goto_115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v9

    .line 117899545
    if-eqz v9, :cond_12e

    .line 117899546
    .line 117899547
    new-instance v10, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i0;

    .line 117899548
    .line 117899549
    move-object v0, v10

    .line 117899550
    move-wide/from16 v2, p1

    .line 117899551
    .line 117899552
    move-wide/from16 v4, p3

    .line 117899553
    .line 117899554
    move-object/from16 v6, p5

    .line 117899555
    .line 117899556
    move/from16 v7, p7

    .line 117899557
    .line 117899558
    move/from16 v8, p8

    .line 117899559
    .line 117899560
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i0;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;II)V

    .line 117899561
    .line 117899562
    .line 117899563
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899564
    .line 117899565
    .line 117899566
    :cond_12e
    return-void
.end method


