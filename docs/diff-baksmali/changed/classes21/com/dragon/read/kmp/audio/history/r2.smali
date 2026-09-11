## classes21/com/dragon/read/kmp/audio/history/r2.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
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
    move-object/from16 v4, p3

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const v0, -0xfecbc1e

    .line 117899271
    move-object/from16 v1, p4

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v2, p6, 0x1

    .line 117899279
    if-eqz v2, :cond_17

    .line 117899281
    or-int/lit8 v3, v5, 0x6

    .line 117899283
    move v6, v3

    .line 117899284
    move-object/from16 v3, p0

    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v3, v5, 0x6

    .line 117899289
    if-nez v3, :cond_28

    .line 117899291
    move-object/from16 v3, p0

    .line 117899293
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v3, p0

    .line 117899306
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    const/16 v8, 0x20

    .line 117899311
    if-eqz v7, :cond_34

    .line 117899313
    or-int/lit8 v6, v6, 0x30

    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v9, v5, 0x30

    .line 117899318
    if-nez v9, :cond_47

    .line 117899320
    move/from16 v9, p1

    .line 117899322
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899325
    move-result v10

    .line 117899326
    if-eqz v10, :cond_43

    .line 117899328
    const/16 v10, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v10, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v6, v10

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move/from16 v9, p1

    .line 117899337
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117899339
    const/16 v11, 0x100

    .line 117899341
    if-eqz v10, :cond_52

    .line 117899343
    or-int/lit16 v6, v6, 0x180

    .line 117899345
    goto :goto_65

    .line 117899346
    :cond_52
    and-int/lit16 v12, v5, 0x180

    .line 117899348
    if-nez v12, :cond_65

    .line 117899350
    move/from16 v12, p2

    .line 117899352
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899355
    move-result v13

    .line 117899356
    if-eqz v13, :cond_61

    .line 117899358
    const/16 v13, 0x100

    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v13, 0x80

    .line 117899363
    :goto_63
    or-int/2addr v6, v13

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    :goto_65
    move/from16 v12, p2

    .line 117899367
    :goto_67
    and-int/lit8 v13, p6, 0x8

    .line 117899369
    if-eqz v13, :cond_6e

    .line 117899371
    or-int/lit16 v6, v6, 0xc00

    .line 117899373
    goto :goto_7e

    .line 117899374
    :cond_6e
    and-int/lit16 v13, v5, 0xc00

    .line 117899376
    if-nez v13, :cond_7e

    .line 117899378
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899381
    move-result v13

    .line 117899382
    if-eqz v13, :cond_7b

    .line 117899384
    const/16 v13, 0x800

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v13, 0x400

    .line 117899389
    :goto_7d
    or-int/2addr v6, v13

    .line 117899390
    :cond_7e
    :goto_7e
    and-int/lit16 v13, v6, 0x493

    .line 117899392
    const/16 v15, 0x492

    .line 117899394
    const/4 v14, 0x0

    .line 117899395
    const/16 v16, 0x1

    .line 117899397
    if-eq v13, v15, :cond_89

    .line 117899399
    const/4 v13, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v13, 0x0

    .line 117899402
    :goto_8a
    and-int/lit8 v15, v6, 0x1

    .line 117899404
    invoke-interface {v1, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899407
    move-result v13

    .line 117899408
    if-eqz v13, :cond_fa

    .line 117899410
    if-eqz v2, :cond_97

    .line 117899412
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v2, v3

    .line 117899416
    :goto_98
    if-eqz v7, :cond_9e

    .line 117899418
    int-to-float v3, v14

    .line 117899419
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899421
    move v9, v3

    .line 117899422
    :cond_9e
    if-eqz v10, :cond_a4

    .line 117899424
    int-to-float v3, v14

    .line 117899425
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899427
    move v12, v3

    .line 117899428
    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    move-result v3

    .line 117899432
    if-eqz v3, :cond_b0

    .line 117899434
    const/4 v3, -0x1

    .line 117899435
    const-string v7, "com.dragon.read.kmp.audio.history.IntroductionFlowRow (KmpIntroductionTabContent.kt:114)"

    .line 117899437
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    :cond_b0
    const v0, -0x6815fd56

    .line 117899443
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899446
    and-int/lit8 v0, v6, 0x70

    .line 117899448
    if-ne v0, v8, :cond_bc

    .line 117899450
    const/4 v0, 0x1

    .line 117899451
    goto :goto_bd

    .line 117899452
    :cond_bc
    const/4 v0, 0x0

    .line 117899453
    :goto_bd
    and-int/lit16 v3, v6, 0x380

    .line 117899455
    if-ne v3, v11, :cond_c3

    .line 117899457
    const/4 v3, 0x1

    .line 117899458
    goto :goto_c4

    .line 117899459
    :cond_c3
    const/4 v3, 0x0

    .line 117899460
    :goto_c4
    or-int/2addr v0, v3

    .line 117899461
    and-int/lit16 v3, v6, 0x1c00

    .line 117899463
    const/16 v7, 0x800

    .line 117899465
    if-ne v3, v7, :cond_cc

    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    const/16 v16, 0x0

    .line 117899470
    :goto_ce
    or-int v0, v0, v16

    .line 117899472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899475
    move-result-object v3

    .line 117899476
    if-nez v0, :cond_de

    .line 117899478
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899480
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899483
    move-result-object v0

    .line 117899484
    if-ne v3, v0, :cond_e6

    .line 117899486
    :cond_de
    new-instance v3, Lcom/dragon/read/kmp/audio/history/o2;

    .line 117899488
    invoke-direct {v3, v9, v12, v4}, Lcom/dragon/read/kmp/audio/history/o2;-><init>(FFLkotlin/jvm/functions/Function2;)V

    .line 117899491
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899494
    :cond_e6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117899496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899499
    and-int/lit8 v0, v6, 0xe

    .line 117899501
    invoke-static {v0, v14, v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899507
    move-result v0

    .line 117899508
    if-eqz v0, :cond_fe

    .line 117899510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899513
    goto :goto_fe

    .line 117899514
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899517
    move-object v2, v3

    .line 117899518
    :cond_fe
    :goto_fe
    move v3, v12

    .line 117899519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899522
    move-result-object v7

    .line 117899523
    if-eqz v7, :cond_116

    .line 117899525
    new-instance v8, Lcom/dragon/read/kmp/audio/history/p2;

    .line 117899527
    move-object v0, v8

    .line 117899528
    move-object v1, v2

    .line 117899529
    move v2, v9

    .line 117899530
    move-object/from16 v4, p3

    .line 117899532
    move/from16 v5, p5

    .line 117899534
    move/from16 v6, p6

    .line 117899536
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/p2;-><init>(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;II)V

    .line 117899539
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899542
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FF",
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
    move-object/from16 v4, p3

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const v0, -0xfecbc1e

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p4

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v2, p6, 0x1

    .line 117899278
    .line 117899279
    if-eqz v2, :cond_17

    .line 117899280
    .line 117899281
    or-int/lit8 v3, v5, 0x6

    .line 117899282
    .line 117899283
    move v6, v3

    .line 117899284
    move-object/from16 v3, p0

    .line 117899285
    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v3, v5, 0x6

    .line 117899288
    .line 117899289
    if-nez v3, :cond_28

    .line 117899290
    .line 117899291
    move-object/from16 v3, p0

    .line 117899292
    .line 117899293
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v3, p0

    .line 117899305
    .line 117899306
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    .line 117899309
    const/16 v8, 0x20

    .line 117899310
    .line 117899311
    if-eqz v7, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v9, v5, 0x30

    .line 117899317
    .line 117899318
    if-nez v9, :cond_47

    .line 117899319
    .line 117899320
    move/from16 v9, p1

    .line 117899321
    .line 117899322
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v10

    .line 117899326
    if-eqz v10, :cond_43

    .line 117899327
    .line 117899328
    const/16 v10, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v10, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v6, v10

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move/from16 v9, p1

    .line 117899336
    .line 117899337
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117899338
    .line 117899339
    const/16 v11, 0x100

    .line 117899340
    .line 117899341
    if-eqz v10, :cond_52

    .line 117899342
    .line 117899343
    or-int/lit16 v6, v6, 0x180

    .line 117899344
    .line 117899345
    goto :goto_65

    .line 117899346
    :cond_52
    and-int/lit16 v12, v5, 0x180

    .line 117899347
    .line 117899348
    if-nez v12, :cond_65

    .line 117899349
    .line 117899350
    move/from16 v12, p2

    .line 117899351
    .line 117899352
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v13

    .line 117899356
    if-eqz v13, :cond_61

    .line 117899357
    .line 117899358
    const/16 v13, 0x100

    .line 117899359
    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v13, 0x80

    .line 117899362
    .line 117899363
    :goto_63
    or-int/2addr v6, v13

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    :goto_65
    move/from16 v12, p2

    .line 117899366
    .line 117899367
    :goto_67
    and-int/lit8 v13, p6, 0x8

    .line 117899368
    .line 117899369
    if-eqz v13, :cond_6e

    .line 117899370
    .line 117899371
    or-int/lit16 v6, v6, 0xc00

    .line 117899372
    .line 117899373
    goto :goto_7e

    .line 117899374
    :cond_6e
    and-int/lit16 v13, v5, 0xc00

    .line 117899375
    .line 117899376
    if-nez v13, :cond_7e

    .line 117899377
    .line 117899378
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    .line 117899380
    .line 117899381
    move-result v13

    .line 117899382
    if-eqz v13, :cond_7b

    .line 117899383
    .line 117899384
    const/16 v13, 0x800

    .line 117899385
    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v13, 0x400

    .line 117899388
    .line 117899389
    :goto_7d
    or-int/2addr v6, v13

    .line 117899390
    :cond_7e
    :goto_7e
    and-int/lit16 v13, v6, 0x493

    .line 117899391
    .line 117899392
    const/16 v15, 0x492

    .line 117899393
    .line 117899394
    const/4 v14, 0x0

    .line 117899395
    const/16 v16, 0x1

    .line 117899396
    .line 117899397
    if-eq v13, v15, :cond_89

    .line 117899398
    .line 117899399
    const/4 v13, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v13, 0x0

    .line 117899402
    :goto_8a
    and-int/lit8 v15, v6, 0x1

    .line 117899403
    .line 117899404
    invoke-interface {v1, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899405
    .line 117899406
    .line 117899407
    move-result v13

    .line 117899408
    if-eqz v13, :cond_fa

    .line 117899409
    .line 117899410
    if-eqz v2, :cond_97

    .line 117899411
    .line 117899412
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899413
    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v2, v3

    .line 117899416
    :goto_98
    if-eqz v7, :cond_9e

    .line 117899417
    .line 117899418
    int-to-float v3, v14

    .line 117899419
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899420
    .line 117899421
    move v9, v3

    .line 117899422
    :cond_9e
    if-eqz v10, :cond_a4

    .line 117899423
    .line 117899424
    int-to-float v3, v14

    .line 117899425
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899426
    .line 117899427
    move v12, v3

    .line 117899428
    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    .line 117899430
    .line 117899431
    move-result v3

    .line 117899432
    if-eqz v3, :cond_b0

    .line 117899433
    .line 117899434
    const/4 v3, -0x1

    .line 117899435
    const-string v7, "com.dragon.read.kmp.audio.history.IntroductionFlowRow (KmpIntroductionTabContent.kt:114)"

    .line 117899436
    .line 117899437
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899438
    .line 117899439
    .line 117899440
    :cond_b0
    const v0, -0x6815fd56

    .line 117899441
    .line 117899442
    .line 117899443
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899444
    .line 117899445
    .line 117899446
    and-int/lit8 v0, v6, 0x70

    .line 117899447
    .line 117899448
    if-ne v0, v8, :cond_bc

    .line 117899449
    .line 117899450
    const/4 v0, 0x1

    .line 117899451
    goto :goto_bd

    .line 117899452
    :cond_bc
    const/4 v0, 0x0

    .line 117899453
    :goto_bd
    and-int/lit16 v3, v6, 0x380

    .line 117899454
    .line 117899455
    if-ne v3, v11, :cond_c3

    .line 117899456
    .line 117899457
    const/4 v3, 0x1

    .line 117899458
    goto :goto_c4

    .line 117899459
    :cond_c3
    const/4 v3, 0x0

    .line 117899460
    :goto_c4
    or-int/2addr v0, v3

    .line 117899461
    and-int/lit16 v3, v6, 0x1c00

    .line 117899462
    .line 117899463
    const/16 v7, 0x800

    .line 117899464
    .line 117899465
    if-ne v3, v7, :cond_cc

    .line 117899466
    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    const/16 v16, 0x0

    .line 117899469
    .line 117899470
    :goto_ce
    or-int v0, v0, v16

    .line 117899471
    .line 117899472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object v3

    .line 117899476
    if-nez v0, :cond_de

    .line 117899477
    .line 117899478
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899479
    .line 117899480
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v0

    .line 117899484
    if-ne v3, v0, :cond_e6

    .line 117899485
    .line 117899486
    :cond_de
    new-instance v3, Lcom/dragon/read/kmp/audio/history/o2;

    .line 117899487
    .line 117899488
    invoke-direct {v3, v9, v12, v4}, Lcom/dragon/read/kmp/audio/history/o2;-><init>(FFLkotlin/jvm/functions/Function2;)V

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899492
    .line 117899493
    .line 117899494
    :cond_e6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117899495
    .line 117899496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899497
    .line 117899498
    .line 117899499
    and-int/lit8 v0, v6, 0xe

    .line 117899500
    .line 117899501
    invoke-static {v0, v14, v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899505
    .line 117899506
    .line 117899507
    move-result v0

    .line 117899508
    if-eqz v0, :cond_fe

    .line 117899509
    .line 117899510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899511
    .line 117899512
    .line 117899513
    goto :goto_fe

    .line 117899514
    :cond_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899515
    .line 117899516
    .line 117899517
    move-object v2, v3

    .line 117899518
    :cond_fe
    :goto_fe
    move v3, v12

    .line 117899519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object v7

    .line 117899523
    if-eqz v7, :cond_116

    .line 117899524
    .line 117899525
    new-instance v8, Lcom/dragon/read/kmp/audio/history/p2;

    .line 117899526
    .line 117899527
    move-object v0, v8

    .line 117899528
    move-object v1, v2

    .line 117899529
    move v2, v9

    .line 117899530
    move-object/from16 v4, p3

    .line 117899531
    .line 117899532
    move/from16 v5, p5

    .line 117899533
    .line 117899534
    move/from16 v6, p6

    .line 117899535
    .line 117899536
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/p2;-><init>(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;II)V

    .line 117899537
    .line 117899538
    .line 117899539
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899540
    .line 117899541
    .line 117899542
    :cond_116
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x7756aab8

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v5, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_127

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v5, "com.dragon.read.kmp.audio.history.IntroductionTagItem (KmpIntroductionTabContent.kt:86)"

    .line 50790457
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lp65/a;->h2()J

    .line 50790474
    move-result-wide v5

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v2

    .line 50790486
    const/16 v3, 0x8

    .line 50790488
    int-to-float v3, v3

    .line 50790489
    const/4 v4, 0x6

    .line 50790490
    int-to-float v4, v4

    .line 50790491
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790494
    move-result-object v2

    .line 50790495
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790502
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790509
    move-result-wide v4

    .line 50790510
    const/16 v6, 0x20

    .line 50790512
    ushr-long v8, v4, v6

    .line 50790514
    xor-long/2addr v4, v8

    .line 50790515
    long-to-int v5, v4

    .line 50790516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790519
    move-result-object v4

    .line 50790520
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v2

    .line 50790524
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790534
    move-result-object v8

    .line 50790535
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790537
    if-eqz v8, :cond_122

    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790545
    move-result v8

    .line 50790546
    if-eqz v8, :cond_98

    .line 50790548
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790555
    :goto_9b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790572
    move-result v4

    .line 50790573
    if-nez v4, :cond_bd

    .line 50790575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790586
    move-result v4

    .line 50790587
    if-nez v4, :cond_cb

    .line 50790589
    :cond_bd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object v4

    .line 50790593
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    :cond_cb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790610
    const/16 v2, 0xc

    .line 50790612
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790615
    move-result-wide v5

    .line 50790616
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790623
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-interface {v2}, Lag5/k;->S2()J

    .line 50790630
    move-result-wide v3

    .line 50790631
    const/4 v2, 0x0

    .line 50790632
    const/4 v7, 0x0

    .line 50790633
    const/4 v9, 0x0

    .line 50790634
    const-wide/16 v10, 0x0

    .line 50790636
    const/4 v12, 0x0

    .line 50790637
    const/4 v13, 0x0

    .line 50790638
    const-wide/16 v16, 0x0

    .line 50790640
    move-object/from16 v26, v14

    .line 50790642
    move/from16 v22, v15

    .line 50790644
    move-wide/from16 v14, v16

    .line 50790646
    const/16 v16, 0x0

    .line 50790648
    const/16 v17, 0x0

    .line 50790650
    const/16 v18, 0x0

    .line 50790652
    const/16 v19, 0x0

    .line 50790654
    const/16 v20, 0x0

    .line 50790656
    const/16 v21, 0x0

    .line 50790658
    and-int/lit8 v22, v22, 0xe

    .line 50790660
    const v23, 0x30c00

    .line 50790663
    or-int v23, v22, v23

    .line 50790665
    const/16 v24, 0x0

    .line 50790667
    const v25, 0x1ffd2

    .line 50790670
    move-object/from16 v1, p2

    .line 50790672
    move-object/from16 v22, v26

    .line 50790674
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790677
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790683
    move-result v1

    .line 50790684
    if-eqz v1, :cond_12c

    .line 50790686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790689
    goto :goto_12c

    .line 50790690
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790693
    const/4 v0, 0x0

    .line 50790694
    throw v0

    .line 50790695
    :cond_127
    move-object/from16 v26, v14

    .line 50790697
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790703
    move-result-object v1

    .line 50790704
    if-eqz v1, :cond_13c

    .line 50790706
    new-instance v2, Lcom/dragon/read/kmp/audio/history/n2;

    .line 50790708
    move-object/from16 v3, p2

    .line 50790710
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/audio/history/n2;-><init>(Ljava/lang/String;I)V

    .line 50790713
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790716
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x7756aab8

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v5, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_127

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v5, "com.dragon.read.kmp.audio.history.IntroductionTagItem (KmpIntroductionTabContent.kt:86)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lp65/a;->h2()J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v5

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    const/16 v3, 0x8

    .line 50790487
    .line 50790488
    int-to-float v3, v3

    .line 50790489
    const/4 v4, 0x6

    .line 50790490
    int-to-float v4, v4

    .line 50790491
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790496
    .line 50790497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790501
    .line 50790502
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide v4

    .line 50790510
    const/16 v6, 0x20

    .line 50790511
    .line 50790512
    ushr-long v8, v4, v6

    .line 50790513
    .line 50790514
    xor-long/2addr v4, v8

    .line 50790515
    long-to-int v5, v4

    .line 50790516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790525
    .line 50790526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790530
    .line 50790531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v8

    .line 50790535
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790536
    .line 50790537
    if-eqz v8, :cond_122

    .line 50790538
    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v8

    .line 50790546
    if-eqz v8, :cond_98

    .line 50790547
    .line 50790548
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    .line 50790550
    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    .line 50790554
    .line 50790555
    :goto_9b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790556
    .line 50790557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v4

    .line 50790573
    if-nez v4, :cond_bd

    .line 50790574
    .line 50790575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v6

    .line 50790583
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v4

    .line 50790587
    if-nez v4, :cond_cb

    .line 50790588
    .line 50790589
    :cond_bd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790609
    .line 50790610
    const/16 v2, 0xc

    .line 50790611
    .line 50790612
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-wide v5

    .line 50790616
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790617
    .line 50790618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    .line 50790620
    .line 50790621
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790622
    .line 50790623
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-interface {v2}, Lag5/k;->S2()J

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-wide v3

    .line 50790631
    const/4 v2, 0x0

    .line 50790632
    const/4 v7, 0x0

    .line 50790633
    const/4 v9, 0x0

    .line 50790634
    const-wide/16 v10, 0x0

    .line 50790635
    .line 50790636
    const/4 v12, 0x0

    .line 50790637
    const/4 v13, 0x0

    .line 50790638
    const-wide/16 v16, 0x0

    .line 50790639
    .line 50790640
    move-object/from16 v26, v14

    .line 50790641
    .line 50790642
    move/from16 v22, v15

    .line 50790643
    .line 50790644
    move-wide/from16 v14, v16

    .line 50790645
    .line 50790646
    const/16 v16, 0x0

    .line 50790647
    .line 50790648
    const/16 v17, 0x0

    .line 50790649
    .line 50790650
    const/16 v18, 0x0

    .line 50790651
    .line 50790652
    const/16 v19, 0x0

    .line 50790653
    .line 50790654
    const/16 v20, 0x0

    .line 50790655
    .line 50790656
    const/16 v21, 0x0

    .line 50790657
    .line 50790658
    and-int/lit8 v22, v22, 0xe

    .line 50790659
    .line 50790660
    const v23, 0x30c00

    .line 50790661
    .line 50790662
    .line 50790663
    or-int v23, v22, v23

    .line 50790664
    .line 50790665
    const/16 v24, 0x0

    .line 50790666
    .line 50790667
    const v25, 0x1ffd2

    .line 50790668
    .line 50790669
    .line 50790670
    move-object/from16 v1, p2

    .line 50790671
    .line 50790672
    move-object/from16 v22, v26

    .line 50790673
    .line 50790674
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v1

    .line 50790684
    if-eqz v1, :cond_12c

    .line 50790685
    .line 50790686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_12c

    .line 50790690
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790691
    .line 50790692
    .line 50790693
    const/4 v0, 0x0

    .line 50790694
    throw v0

    .line 50790695
    :cond_127
    move-object/from16 v26, v14

    .line 50790696
    .line 50790697
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    if-eqz v1, :cond_13c

    .line 50790705
    .line 50790706
    new-instance v2, Lcom/dragon/read/kmp/audio/history/n2;

    .line 50790707
    .line 50790708
    move-object/from16 v3, p2

    .line 50790709
    .line 50790710
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/audio/history/n2;-><init>(Ljava/lang/String;I)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    return-void
.end method


.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x2651321a

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v3, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v1, 0x1

    .line 50724897
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_81

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_33

    .line 50724909
    const/4 v3, -0x1

    .line 50724910
    const-string v4, "com.dragon.read.kmp.audio.history.IntroductionTagList (KmpIntroductionTabContent.kt:70)"

    .line 50724912
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    :cond_33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_51

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_42

    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724930
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724933
    move-result-object p1

    .line 50724934
    if-eqz p1, :cond_50

    .line 50724936
    new-instance v0, Lcom/dragon/read/kmp/audio/history/l2;

    .line 50724938
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/audio/history/l2;-><init>(Ljava/util/List;I)V

    .line 50724941
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724944
    :cond_50
    return-void

    .line 50724945
    :cond_51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724947
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724950
    move-result-object v0

    .line 50724951
    const/16 v1, 0x10

    .line 50724953
    int-to-float v1, v1

    .line 50724954
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724960
    move-result-object v1

    .line 50724961
    const/4 v0, 0x6

    .line 50724962
    int-to-float v3, v0

    .line 50724963
    new-instance v0, Lcom/dragon/read/kmp/audio/history/r2$b;

    .line 50724965
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/audio/history/r2$b;-><init>(Ljava/util/List;)V

    .line 50724968
    const v2, 0x234416a

    .line 50724971
    invoke-static {v2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724974
    move-result-object v4

    .line 50724975
    const/16 v6, 0xdb6

    .line 50724977
    const/4 v7, 0x0

    .line 50724978
    move v2, v3

    .line 50724979
    move-object v5, p1

    .line 50724980
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/audio/history/r2;->a(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    move-result v0

    .line 50724987
    if-eqz v0, :cond_84

    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    :cond_84
    :goto_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724999
    move-result-object p1

    .line 50725000
    if-eqz p1, :cond_92

    .line 50725002
    new-instance v0, Lcom/dragon/read/kmp/audio/history/m2;

    .line 50725004
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/audio/history/m2;-><init>(Ljava/util/List;I)V

    .line 50725007
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725010
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x2651321a

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v3, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v1, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    if-eqz v3, :cond_81

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_33

    .line 50724908
    .line 50724909
    const/4 v3, -0x1

    .line 50724910
    const-string v4, "com.dragon.read.kmp.audio.history.IntroductionTagList (KmpIntroductionTabContent.kt:70)"

    .line 50724911
    .line 50724912
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_51

    .line 50724920
    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_42

    .line 50724926
    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    if-eqz p1, :cond_50

    .line 50724935
    .line 50724936
    new-instance v0, Lcom/dragon/read/kmp/audio/history/l2;

    .line 50724937
    .line 50724938
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/audio/history/l2;-><init>(Ljava/util/List;I)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    return-void

    .line 50724945
    :cond_51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724946
    .line 50724947
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    const/16 v1, 0x10

    .line 50724952
    .line 50724953
    int-to-float v1, v1

    .line 50724954
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724955
    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    const/4 v0, 0x6

    .line 50724962
    int-to-float v3, v0

    .line 50724963
    new-instance v0, Lcom/dragon/read/kmp/audio/history/r2$b;

    .line 50724964
    .line 50724965
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/audio/history/r2$b;-><init>(Ljava/util/List;)V

    .line 50724966
    .line 50724967
    .line 50724968
    const v2, 0x234416a

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {v2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    const/16 v6, 0xdb6

    .line 50724976
    .line 50724977
    const/4 v7, 0x0

    .line 50724978
    move v2, v3

    .line 50724979
    move-object v5, p1

    .line 50724980
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/audio/history/r2;->a(Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v0

    .line 50724987
    if-eqz v0, :cond_84

    .line 50724988
    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    if-eqz p1, :cond_92

    .line 50725001
    .line 50725002
    new-instance v0, Lcom/dragon/read/kmp/audio/history/m2;

    .line 50725003
    .line 50725004
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/audio/history/m2;-><init>(Ljava/util/List;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v15, p1

    .line 134742020
    move/from16 v11, p2

    .line 134742022
    move-object/from16 v9, p3

    .line 134742024
    move-object/from16 v10, p4

    .line 134742026
    move-object/from16 v8, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    invoke-static {v0, v15, v9, v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742033
    const v1, 0x63d015a5

    .line 134742036
    move-object/from16 v2, p6

    .line 134742038
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742041
    move-result-object v6

    .line 134742042
    and-int/lit8 v2, v7, 0x6

    .line 134742044
    if-nez v2, :cond_29

    .line 134742046
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    move-result v2

    .line 134742050
    if-eqz v2, :cond_26

    .line 134742052
    const/4 v2, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v2, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v2, v7

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v2, v7

    .line 134742058
    :goto_2a
    and-int/lit8 v3, v7, 0x30

    .line 134742060
    const/16 v4, 0x20

    .line 134742062
    if-nez v3, :cond_3c

    .line 134742064
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742067
    move-result v3

    .line 134742068
    if-eqz v3, :cond_39

    .line 134742070
    const/16 v3, 0x20

    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v3, 0x10

    .line 134742075
    :goto_3b
    or-int/2addr v2, v3

    .line 134742076
    :cond_3c
    and-int/lit16 v3, v7, 0x180

    .line 134742078
    if-nez v3, :cond_4c

    .line 134742080
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742083
    move-result v3

    .line 134742084
    if-eqz v3, :cond_49

    .line 134742086
    const/16 v3, 0x100

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v3, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v2, v3

    .line 134742092
    :cond_4c
    and-int/lit16 v3, v7, 0xc00

    .line 134742094
    if-nez v3, :cond_5c

    .line 134742096
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742099
    move-result v3

    .line 134742100
    if-eqz v3, :cond_59

    .line 134742102
    const/16 v3, 0x800

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v3, 0x400

    .line 134742107
    :goto_5b
    or-int/2addr v2, v3

    .line 134742108
    :cond_5c
    and-int/lit16 v3, v7, 0x6000

    .line 134742110
    if-nez v3, :cond_6c

    .line 134742112
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742115
    move-result v3

    .line 134742116
    if-eqz v3, :cond_69

    .line 134742118
    const/16 v3, 0x4000

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v3, 0x2000

    .line 134742123
    :goto_6b
    or-int/2addr v2, v3

    .line 134742124
    :cond_6c
    const/high16 v3, 0x30000

    .line 134742126
    and-int/2addr v3, v7

    .line 134742127
    if-nez v3, :cond_7d

    .line 134742129
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v3

    .line 134742133
    if-eqz v3, :cond_7a

    .line 134742135
    const/high16 v3, 0x20000

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v3, 0x10000

    .line 134742140
    :goto_7c
    or-int/2addr v2, v3

    .line 134742141
    :cond_7d
    const v3, 0x12493

    .line 134742144
    and-int/2addr v3, v2

    .line 134742145
    const v5, 0x12492

    .line 134742148
    const/4 v14, 0x0

    .line 134742149
    const/4 v15, 0x1

    .line 134742150
    if-eq v3, v5, :cond_8a

    .line 134742152
    const/4 v3, 0x1

    .line 134742153
    goto :goto_8b

    .line 134742154
    :cond_8a
    const/4 v3, 0x0

    .line 134742155
    :goto_8b
    and-int/lit8 v5, v2, 0x1

    .line 134742157
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742160
    move-result v3

    .line 134742161
    if-eqz v3, :cond_20a

    .line 134742163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742166
    move-result v3

    .line 134742167
    if-eqz v3, :cond_9f

    .line 134742169
    const/4 v3, -0x1

    .line 134742170
    const-string v5, "com.dragon.read.kmp.audio.history.KmpIntroductionTabContent (KmpIntroductionTabContent.kt:38)"

    .line 134742172
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742175
    :cond_9f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742177
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742180
    move-result-object v3

    .line 134742181
    invoke-static {v14, v15, v6}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 134742184
    move-result-object v5

    .line 134742185
    const/16 v9, 0xe

    .line 134742187
    invoke-static {v3, v5, v14, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 134742190
    move-result-object v3

    .line 134742191
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742196
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742198
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742203
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742205
    invoke-static {v5, v13, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742208
    move-result-object v5

    .line 134742209
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742212
    move-result-wide v16

    .line 134742213
    ushr-long v18, v16, v4

    .line 134742215
    xor-long v12, v16, v18

    .line 134742217
    long-to-int v4, v12

    .line 134742218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742221
    move-result-object v12

    .line 134742222
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742225
    move-result-object v3

    .line 134742226
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742231
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742236
    move-result-object v14

    .line 134742237
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742239
    if-eqz v14, :cond_205

    .line 134742241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742247
    move-result v14

    .line 134742248
    if-eqz v14, :cond_ee

    .line 134742250
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742253
    goto :goto_f1

    .line 134742254
    :cond_ee
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742257
    :goto_f1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742259
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742261
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742266
    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742271
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742274
    move-result v12

    .line 134742275
    if-nez v12, :cond_113

    .line 134742277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742280
    move-result-object v12

    .line 134742281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742284
    move-result-object v13

    .line 134742285
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742288
    move-result v12

    .line 134742289
    if-nez v12, :cond_121

    .line 134742291
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742294
    move-result-object v12

    .line 134742295
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742301
    move-result-object v4

    .line 134742302
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742305
    :cond_121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742307
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742310
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134742312
    const v3, 0x6b5e62ef

    .line 134742315
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742318
    if-eqz v11, :cond_1aa

    .line 134742320
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742323
    move-result v3

    .line 134742324
    xor-int/2addr v3, v15

    .line 134742325
    if-eqz v3, :cond_1aa

    .line 134742327
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134742330
    move-result-wide v4

    .line 134742331
    const-wide v13, 0x4036666666666666L    # 22.4

    .line 134742336
    invoke-static {v13, v14}, Lc1/x;->c(D)J

    .line 134742339
    move-result-wide v13

    .line 134742340
    const/4 v3, 0x0

    .line 134742341
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 134742343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742346
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742349
    move-result-object v3

    .line 134742350
    invoke-interface {v3}, Lag5/k;->S2()J

    .line 134742353
    move-result-wide v16

    .line 134742354
    move/from16 v25, v2

    .line 134742356
    const/16 v9, 0x10

    .line 134742358
    move-wide/from16 v2, v16

    .line 134742360
    int-to-float v9, v9

    .line 134742361
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742363
    const/4 v15, 0x0

    .line 134742364
    const/4 v12, 0x2

    .line 134742365
    invoke-static {v1, v9, v15, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742368
    move-result-object v18

    .line 134742369
    const/16 v19, 0x0

    .line 134742371
    const/16 v20, 0x0

    .line 134742373
    const/16 v21, 0x0

    .line 134742375
    const/16 v9, 0xc

    .line 134742377
    int-to-float v15, v9

    .line 134742378
    const/16 v23, 0x7

    .line 134742380
    const/4 v12, 0x0

    .line 134742381
    move/from16 v22, v15

    .line 134742383
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742386
    move-result-object v15

    .line 134742387
    move-object/from16 v26, v1

    .line 134742389
    move-object v1, v15

    .line 134742390
    const/4 v15, 0x0

    .line 134742391
    move-object/from16 v27, v6

    .line 134742393
    move-object v6, v15

    .line 134742394
    move-object v7, v15

    .line 134742395
    move-object v8, v15

    .line 134742396
    const-wide/16 v17, 0x0

    .line 134742398
    move-object/from16 v15, p3

    .line 134742400
    const/16 v28, 0xe

    .line 134742402
    move-wide/from16 v9, v17

    .line 134742404
    const/16 v17, 0x0

    .line 134742406
    move-object/from16 v11, v17

    .line 134742408
    const/16 v17, 0x0

    .line 134742410
    const/16 v29, 0x1

    .line 134742412
    move/from16 v15, v17

    .line 134742414
    const/16 v16, 0x0

    .line 134742416
    const/16 v18, 0x0

    .line 134742418
    const/16 v19, 0x0

    .line 134742420
    const/16 v20, 0x0

    .line 134742422
    and-int/lit8 v6, v25, 0xe

    .line 134742424
    or-int/lit16 v6, v6, 0xc30

    .line 134742426
    move/from16 v22, v6

    .line 134742428
    const/16 v23, 0x6

    .line 134742430
    const v24, 0x1fbf0

    .line 134742433
    move-object/from16 v0, p0

    .line 134742435
    move-object/from16 v21, v27

    .line 134742437
    const/4 v6, 0x0

    .line 134742438
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742441
    goto :goto_1b4

    .line 134742442
    :cond_1aa
    move-object/from16 v26, v1

    .line 134742444
    move/from16 v25, v2

    .line 134742446
    move-object/from16 v27, v6

    .line 134742448
    const/16 v28, 0xe

    .line 134742450
    const/16 v29, 0x1

    .line 134742452
    :goto_1b4
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742455
    const v0, 0x6b5e933a

    .line 134742458
    move-object/from16 v1, v27

    .line 134742460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742463
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134742466
    move-result v0

    .line 134742467
    xor-int/lit8 v0, v0, 0x1

    .line 134742469
    if-eqz v0, :cond_1e0

    .line 134742471
    shr-int/lit8 v0, v25, 0x3

    .line 134742473
    and-int v0, v28, v0

    .line 134742475
    move-object/from16 v2, p1

    .line 134742477
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/audio/history/r2;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 134742480
    const/16 v0, 0xc

    .line 134742482
    int-to-float v0, v0

    .line 134742483
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134742485
    move-object/from16 v3, v26

    .line 134742487
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742490
    move-result-object v0

    .line 134742491
    const/4 v3, 0x6

    .line 134742492
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742495
    goto :goto_1e2

    .line 134742496
    :cond_1e0
    move-object/from16 v2, p1

    .line 134742498
    :goto_1e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742501
    shr-int/lit8 v0, v25, 0x9

    .line 134742503
    and-int/lit8 v3, v0, 0xe

    .line 134742505
    and-int/lit8 v4, v0, 0x70

    .line 134742507
    or-int/2addr v3, v4

    .line 134742508
    and-int/lit16 v0, v0, 0x380

    .line 134742510
    or-int/2addr v0, v3

    .line 134742511
    move-object/from16 v4, p3

    .line 134742513
    move-object/from16 v5, p4

    .line 134742515
    move-object/from16 v6, p5

    .line 134742517
    invoke-static {v4, v5, v6, v1, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742526
    move-result v0

    .line 134742527
    if-eqz v0, :cond_213

    .line 134742529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742532
    goto :goto_213

    .line 134742533
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742536
    const/4 v0, 0x0

    .line 134742537
    throw v0

    .line 134742538
    :cond_20a
    move-object/from16 v2, p1

    .line 134742540
    move-object v1, v6

    .line 134742541
    move-object v6, v8

    .line 134742542
    move-object v4, v9

    .line 134742543
    move-object v5, v10

    .line 134742544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742547
    :cond_213
    :goto_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742550
    move-result-object v8

    .line 134742551
    if-eqz v8, :cond_230

    .line 134742553
    new-instance v9, Lcom/dragon/read/kmp/audio/history/k2;

    .line 134742555
    move-object v0, v9

    .line 134742556
    move-object/from16 v1, p0

    .line 134742558
    move-object/from16 v2, p1

    .line 134742560
    move/from16 v3, p2

    .line 134742562
    move-object/from16 v4, p3

    .line 134742564
    move-object/from16 v5, p4

    .line 134742566
    move-object/from16 v6, p5

    .line 134742568
    move/from16 v7, p7

    .line 134742570
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/k2;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 134742573
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742576
    :cond_230
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v15, p1

    .line 134742019
    .line 134742020
    move/from16 v11, p2

    .line 134742021
    .line 134742022
    move-object/from16 v9, p3

    .line 134742023
    .line 134742024
    move-object/from16 v10, p4

    .line 134742025
    .line 134742026
    move-object/from16 v8, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    invoke-static {v0, v15, v9, v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742031
    .line 134742032
    .line 134742033
    const v1, 0x63d015a5

    .line 134742034
    .line 134742035
    .line 134742036
    move-object/from16 v2, p6

    .line 134742037
    .line 134742038
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742039
    .line 134742040
    .line 134742041
    move-result-object v6

    .line 134742042
    and-int/lit8 v2, v7, 0x6

    .line 134742043
    .line 134742044
    if-nez v2, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v2

    .line 134742050
    if-eqz v2, :cond_26

    .line 134742051
    .line 134742052
    const/4 v2, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v2, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v2, v7

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v2, v7

    .line 134742058
    :goto_2a
    and-int/lit8 v3, v7, 0x30

    .line 134742059
    .line 134742060
    const/16 v4, 0x20

    .line 134742061
    .line 134742062
    if-nez v3, :cond_3c

    .line 134742063
    .line 134742064
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742065
    .line 134742066
    .line 134742067
    move-result v3

    .line 134742068
    if-eqz v3, :cond_39

    .line 134742069
    .line 134742070
    const/16 v3, 0x20

    .line 134742071
    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v3, 0x10

    .line 134742074
    .line 134742075
    :goto_3b
    or-int/2addr v2, v3

    .line 134742076
    :cond_3c
    and-int/lit16 v3, v7, 0x180

    .line 134742077
    .line 134742078
    if-nez v3, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v3

    .line 134742084
    if-eqz v3, :cond_49

    .line 134742085
    .line 134742086
    const/16 v3, 0x100

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v3, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v2, v3

    .line 134742092
    :cond_4c
    and-int/lit16 v3, v7, 0xc00

    .line 134742093
    .line 134742094
    if-nez v3, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v3

    .line 134742100
    if-eqz v3, :cond_59

    .line 134742101
    .line 134742102
    const/16 v3, 0x800

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v3, 0x400

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v2, v3

    .line 134742108
    :cond_5c
    and-int/lit16 v3, v7, 0x6000

    .line 134742109
    .line 134742110
    if-nez v3, :cond_6c

    .line 134742111
    .line 134742112
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v3

    .line 134742116
    if-eqz v3, :cond_69

    .line 134742117
    .line 134742118
    const/16 v3, 0x4000

    .line 134742119
    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v3, 0x2000

    .line 134742122
    .line 134742123
    :goto_6b
    or-int/2addr v2, v3

    .line 134742124
    :cond_6c
    const/high16 v3, 0x30000

    .line 134742125
    .line 134742126
    and-int/2addr v3, v7

    .line 134742127
    if-nez v3, :cond_7d

    .line 134742128
    .line 134742129
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v3

    .line 134742133
    if-eqz v3, :cond_7a

    .line 134742134
    .line 134742135
    const/high16 v3, 0x20000

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v3, 0x10000

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v2, v3

    .line 134742141
    :cond_7d
    const v3, 0x12493

    .line 134742142
    .line 134742143
    .line 134742144
    and-int/2addr v3, v2

    .line 134742145
    const v5, 0x12492

    .line 134742146
    .line 134742147
    .line 134742148
    const/4 v14, 0x0

    .line 134742149
    const/4 v15, 0x1

    .line 134742150
    if-eq v3, v5, :cond_8a

    .line 134742151
    .line 134742152
    const/4 v3, 0x1

    .line 134742153
    goto :goto_8b

    .line 134742154
    :cond_8a
    const/4 v3, 0x0

    .line 134742155
    :goto_8b
    and-int/lit8 v5, v2, 0x1

    .line 134742156
    .line 134742157
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v3

    .line 134742161
    if-eqz v3, :cond_20a

    .line 134742162
    .line 134742163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742164
    .line 134742165
    .line 134742166
    move-result v3

    .line 134742167
    if-eqz v3, :cond_9f

    .line 134742168
    .line 134742169
    const/4 v3, -0x1

    .line 134742170
    const-string v5, "com.dragon.read.kmp.audio.history.KmpIntroductionTabContent (KmpIntroductionTabContent.kt:38)"

    .line 134742171
    .line 134742172
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742173
    .line 134742174
    .line 134742175
    :cond_9f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742176
    .line 134742177
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742178
    .line 134742179
    .line 134742180
    move-result-object v3

    .line 134742181
    invoke-static {v14, v15, v6}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 134742182
    .line 134742183
    .line 134742184
    move-result-object v5

    .line 134742185
    const/16 v9, 0xe

    .line 134742186
    .line 134742187
    invoke-static {v3, v5, v14, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 134742188
    .line 134742189
    .line 134742190
    move-result-object v3

    .line 134742191
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742192
    .line 134742193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742194
    .line 134742195
    .line 134742196
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742197
    .line 134742198
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742199
    .line 134742200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742201
    .line 134742202
    .line 134742203
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742204
    .line 134742205
    invoke-static {v5, v13, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742206
    .line 134742207
    .line 134742208
    move-result-object v5

    .line 134742209
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-wide v16

    .line 134742213
    ushr-long v18, v16, v4

    .line 134742214
    .line 134742215
    xor-long v12, v16, v18

    .line 134742216
    .line 134742217
    long-to-int v4, v12

    .line 134742218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v12

    .line 134742222
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v3

    .line 134742226
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742227
    .line 134742228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742229
    .line 134742230
    .line 134742231
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742232
    .line 134742233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742234
    .line 134742235
    .line 134742236
    move-result-object v14

    .line 134742237
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742238
    .line 134742239
    if-eqz v14, :cond_205

    .line 134742240
    .line 134742241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742242
    .line 134742243
    .line 134742244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742245
    .line 134742246
    .line 134742247
    move-result v14

    .line 134742248
    if-eqz v14, :cond_ee

    .line 134742249
    .line 134742250
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742251
    .line 134742252
    .line 134742253
    goto :goto_f1

    .line 134742254
    :cond_ee
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742255
    .line 134742256
    .line 134742257
    :goto_f1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742258
    .line 134742259
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742260
    .line 134742261
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742262
    .line 134742263
    .line 134742264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742265
    .line 134742266
    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742267
    .line 134742268
    .line 134742269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742270
    .line 134742271
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742272
    .line 134742273
    .line 134742274
    move-result v12

    .line 134742275
    if-nez v12, :cond_113

    .line 134742276
    .line 134742277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v12

    .line 134742281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v13

    .line 134742285
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742286
    .line 134742287
    .line 134742288
    move-result v12

    .line 134742289
    if-nez v12, :cond_121

    .line 134742290
    .line 134742291
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742292
    .line 134742293
    .line 134742294
    move-result-object v12

    .line 134742295
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742296
    .line 134742297
    .line 134742298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v4

    .line 134742302
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742303
    .line 134742304
    .line 134742305
    :cond_121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742306
    .line 134742307
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742308
    .line 134742309
    .line 134742310
    sget-object v3, Lj/x;->b:Lj/x;

    .line 134742311
    .line 134742312
    const v3, 0x6b5e62ef

    .line 134742313
    .line 134742314
    .line 134742315
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742316
    .line 134742317
    .line 134742318
    if-eqz v11, :cond_1aa

    .line 134742319
    .line 134742320
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742321
    .line 134742322
    .line 134742323
    move-result v3

    .line 134742324
    xor-int/2addr v3, v15

    .line 134742325
    if-eqz v3, :cond_1aa

    .line 134742326
    .line 134742327
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-wide v4

    .line 134742331
    const-wide v13, 0x4036666666666666L    # 22.4

    .line 134742332
    .line 134742333
    .line 134742334
    .line 134742335
    .line 134742336
    invoke-static {v13, v14}, Lc1/x;->c(D)J

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-wide v13

    .line 134742340
    const/4 v3, 0x0

    .line 134742341
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 134742342
    .line 134742343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    .line 134742345
    .line 134742346
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-object v3

    .line 134742350
    invoke-interface {v3}, Lag5/k;->S2()J

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-wide v16

    .line 134742354
    move/from16 v25, v2

    .line 134742355
    .line 134742356
    const/16 v9, 0x10

    .line 134742357
    .line 134742358
    move-wide/from16 v2, v16

    .line 134742359
    .line 134742360
    int-to-float v9, v9

    .line 134742361
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742362
    .line 134742363
    const/4 v15, 0x0

    .line 134742364
    const/4 v12, 0x2

    .line 134742365
    invoke-static {v1, v9, v15, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v18

    .line 134742369
    const/16 v19, 0x0

    .line 134742370
    .line 134742371
    const/16 v20, 0x0

    .line 134742372
    .line 134742373
    const/16 v21, 0x0

    .line 134742374
    .line 134742375
    const/16 v9, 0xc

    .line 134742376
    .line 134742377
    int-to-float v15, v9

    .line 134742378
    const/16 v23, 0x7

    .line 134742379
    .line 134742380
    const/4 v12, 0x0

    .line 134742381
    move/from16 v22, v15

    .line 134742382
    .line 134742383
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v15

    .line 134742387
    move-object/from16 v26, v1

    .line 134742388
    .line 134742389
    move-object v1, v15

    .line 134742390
    const/4 v15, 0x0

    .line 134742391
    move-object/from16 v27, v6

    .line 134742392
    .line 134742393
    move-object v6, v15

    .line 134742394
    move-object v7, v15

    .line 134742395
    move-object v8, v15

    .line 134742396
    const-wide/16 v17, 0x0

    .line 134742397
    .line 134742398
    move-object/from16 v15, p3

    .line 134742399
    .line 134742400
    const/16 v28, 0xe

    .line 134742401
    .line 134742402
    move-wide/from16 v9, v17

    .line 134742403
    .line 134742404
    const/16 v17, 0x0

    .line 134742405
    .line 134742406
    move-object/from16 v11, v17

    .line 134742407
    .line 134742408
    const/16 v17, 0x0

    .line 134742409
    .line 134742410
    const/16 v29, 0x1

    .line 134742411
    .line 134742412
    move/from16 v15, v17

    .line 134742413
    .line 134742414
    const/16 v16, 0x0

    .line 134742415
    .line 134742416
    const/16 v18, 0x0

    .line 134742417
    .line 134742418
    const/16 v19, 0x0

    .line 134742419
    .line 134742420
    const/16 v20, 0x0

    .line 134742421
    .line 134742422
    and-int/lit8 v6, v25, 0xe

    .line 134742423
    .line 134742424
    or-int/lit16 v6, v6, 0xc30

    .line 134742425
    .line 134742426
    move/from16 v22, v6

    .line 134742427
    .line 134742428
    const/16 v23, 0x6

    .line 134742429
    .line 134742430
    const v24, 0x1fbf0

    .line 134742431
    .line 134742432
    .line 134742433
    move-object/from16 v0, p0

    .line 134742434
    .line 134742435
    move-object/from16 v21, v27

    .line 134742436
    .line 134742437
    const/4 v6, 0x0

    .line 134742438
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742439
    .line 134742440
    .line 134742441
    goto :goto_1b4

    .line 134742442
    :cond_1aa
    move-object/from16 v26, v1

    .line 134742443
    .line 134742444
    move/from16 v25, v2

    .line 134742445
    .line 134742446
    move-object/from16 v27, v6

    .line 134742447
    .line 134742448
    const/16 v28, 0xe

    .line 134742449
    .line 134742450
    const/16 v29, 0x1

    .line 134742451
    .line 134742452
    :goto_1b4
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742453
    .line 134742454
    .line 134742455
    const v0, 0x6b5e933a

    .line 134742456
    .line 134742457
    .line 134742458
    move-object/from16 v1, v27

    .line 134742459
    .line 134742460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742461
    .line 134742462
    .line 134742463
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134742464
    .line 134742465
    .line 134742466
    move-result v0

    .line 134742467
    xor-int/lit8 v0, v0, 0x1

    .line 134742468
    .line 134742469
    if-eqz v0, :cond_1e0

    .line 134742470
    .line 134742471
    shr-int/lit8 v0, v25, 0x3

    .line 134742472
    .line 134742473
    and-int v0, v28, v0

    .line 134742474
    .line 134742475
    move-object/from16 v2, p1

    .line 134742476
    .line 134742477
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/audio/history/r2;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 134742478
    .line 134742479
    .line 134742480
    const/16 v0, 0xc

    .line 134742481
    .line 134742482
    int-to-float v0, v0

    .line 134742483
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134742484
    .line 134742485
    move-object/from16 v3, v26

    .line 134742486
    .line 134742487
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742488
    .line 134742489
    .line 134742490
    move-result-object v0

    .line 134742491
    const/4 v3, 0x6

    .line 134742492
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742493
    .line 134742494
    .line 134742495
    goto :goto_1e2

    .line 134742496
    :cond_1e0
    move-object/from16 v2, p1

    .line 134742497
    .line 134742498
    :goto_1e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742499
    .line 134742500
    .line 134742501
    shr-int/lit8 v0, v25, 0x9

    .line 134742502
    .line 134742503
    and-int/lit8 v3, v0, 0xe

    .line 134742504
    .line 134742505
    and-int/lit8 v4, v0, 0x70

    .line 134742506
    .line 134742507
    or-int/2addr v3, v4

    .line 134742508
    and-int/lit16 v0, v0, 0x380

    .line 134742509
    .line 134742510
    or-int/2addr v0, v3

    .line 134742511
    move-object/from16 v4, p3

    .line 134742512
    .line 134742513
    move-object/from16 v5, p4

    .line 134742514
    .line 134742515
    move-object/from16 v6, p5

    .line 134742516
    .line 134742517
    invoke-static {v4, v5, v6, v1, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742518
    .line 134742519
    .line 134742520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742521
    .line 134742522
    .line 134742523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742524
    .line 134742525
    .line 134742526
    move-result v0

    .line 134742527
    if-eqz v0, :cond_213

    .line 134742528
    .line 134742529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742530
    .line 134742531
    .line 134742532
    goto :goto_213

    .line 134742533
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742534
    .line 134742535
    .line 134742536
    const/4 v0, 0x0

    .line 134742537
    throw v0

    .line 134742538
    :cond_20a
    move-object/from16 v2, p1

    .line 134742539
    .line 134742540
    move-object v1, v6

    .line 134742541
    move-object v6, v8

    .line 134742542
    move-object v4, v9

    .line 134742543
    move-object v5, v10

    .line 134742544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742545
    .line 134742546
    .line 134742547
    :cond_213
    :goto_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742548
    .line 134742549
    .line 134742550
    move-result-object v8

    .line 134742551
    if-eqz v8, :cond_230

    .line 134742552
    .line 134742553
    new-instance v9, Lcom/dragon/read/kmp/audio/history/k2;

    .line 134742554
    .line 134742555
    move-object v0, v9

    .line 134742556
    move-object/from16 v1, p0

    .line 134742557
    .line 134742558
    move-object/from16 v2, p1

    .line 134742559
    .line 134742560
    move/from16 v3, p2

    .line 134742561
    .line 134742562
    move-object/from16 v4, p3

    .line 134742563
    .line 134742564
    move-object/from16 v5, p4

    .line 134742565
    .line 134742566
    move-object/from16 v6, p5

    .line 134742567
    .line 134742568
    move/from16 v7, p7

    .line 134742569
    .line 134742570
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/k2;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 134742571
    .line 134742572
    .line 134742573
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742574
    .line 134742575
    .line 134742576
    :cond_230
    return-void
.end method


