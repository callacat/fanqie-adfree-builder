## classes/j/r.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
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
    const v0, 0x16a877ea

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
    if-eqz v7, :cond_32

    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    goto :goto_45

    .line 117899314
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117899316
    if-nez v8, :cond_45

    .line 117899318
    move-object/from16 v8, p1

    .line 117899320
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    move-result v9

    .line 117899324
    if-eqz v9, :cond_41

    .line 117899326
    const/16 v9, 0x20

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v9, 0x10

    .line 117899331
    :goto_43
    or-int/2addr v6, v9

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 117899335
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 117899337
    if-eqz v9, :cond_4e

    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899341
    goto :goto_61

    .line 117899342
    :cond_4e
    and-int/lit16 v10, v5, 0x180

    .line 117899344
    if-nez v10, :cond_61

    .line 117899346
    move/from16 v10, p2

    .line 117899348
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899351
    move-result v11

    .line 117899352
    if-eqz v11, :cond_5d

    .line 117899354
    const/16 v11, 0x100

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v11, 0x80

    .line 117899359
    :goto_5f
    or-int/2addr v6, v11

    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    :goto_61
    move/from16 v10, p2

    .line 117899363
    :goto_63
    and-int/lit8 v11, p6, 0x8

    .line 117899365
    const/16 v12, 0x800

    .line 117899367
    if-eqz v11, :cond_6c

    .line 117899369
    or-int/lit16 v6, v6, 0xc00

    .line 117899371
    goto :goto_7c

    .line 117899372
    :cond_6c
    and-int/lit16 v11, v5, 0xc00

    .line 117899374
    if-nez v11, :cond_7c

    .line 117899376
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    move-result v11

    .line 117899380
    if-eqz v11, :cond_79

    .line 117899382
    const/16 v11, 0x800

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v11, 0x400

    .line 117899387
    :goto_7b
    or-int/2addr v6, v11

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v11, v6, 0x493

    .line 117899390
    const/16 v13, 0x492

    .line 117899392
    const/4 v14, 0x0

    .line 117899393
    const/4 v15, 0x1

    .line 117899394
    if-eq v11, v13, :cond_86

    .line 117899396
    const/4 v11, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v11, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v13, v6, 0x1

    .line 117899401
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    move-result v11

    .line 117899405
    if-eqz v11, :cond_e5

    .line 117899407
    if-eqz v2, :cond_94

    .line 117899409
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v2, v3

    .line 117899413
    :goto_95
    if-eqz v7, :cond_9f

    .line 117899415
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899420
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    move-object v3, v8

    .line 117899424
    :goto_a0
    if-eqz v9, :cond_a3

    .line 117899426
    const/4 v10, 0x0

    .line 117899427
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899430
    move-result v7

    .line 117899431
    if-eqz v7, :cond_af

    .line 117899433
    const/4 v7, -0x1

    .line 117899434
    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 117899436
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899439
    :cond_af
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899442
    move-result-object v0

    .line 117899443
    and-int/lit16 v7, v6, 0x1c00

    .line 117899445
    if-ne v7, v12, :cond_b8

    .line 117899447
    goto :goto_b9

    .line 117899448
    :cond_b8
    const/4 v15, 0x0

    .line 117899449
    :goto_b9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899452
    move-result v7

    .line 117899453
    or-int/2addr v7, v15

    .line 117899454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899457
    move-result-object v8

    .line 117899458
    if-nez v7, :cond_cc

    .line 117899460
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899462
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899465
    move-result-object v7

    .line 117899466
    if-ne v8, v7, :cond_d4

    .line 117899468
    :cond_cc
    new-instance v8, Lj/p;

    .line 117899470
    invoke-direct {v8, v0, v4}, Lj/p;-><init>(Landroidx/compose/ui/layout/l0;Lkotlin/jvm/functions/Function3;)V

    .line 117899473
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899476
    :cond_d4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117899478
    and-int/lit8 v0, v6, 0xe

    .line 117899480
    invoke-static {v0, v14, v1, v2, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_ea

    .line 117899489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899492
    goto :goto_ea

    .line 117899493
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899496
    move-object v2, v3

    .line 117899497
    move-object v3, v8

    .line 117899498
    :cond_ea
    :goto_ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899501
    move-result-object v7

    .line 117899502
    if-eqz v7, :cond_102

    .line 117899504
    new-instance v8, Lj/q;

    .line 117899506
    move-object v0, v8

    .line 117899507
    move-object v1, v2

    .line 117899508
    move-object v2, v3

    .line 117899509
    move v3, v10

    .line 117899510
    move-object/from16 v4, p3

    .line 117899512
    move/from16 v5, p5

    .line 117899514
    move/from16 v6, p6

    .line 117899516
    invoke-direct/range {v0 .. v6}, Lj/q;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;II)V

    .line 117899519
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
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
    const v0, 0x16a877ea

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
    if-eqz v7, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899312
    .line 117899313
    goto :goto_45

    .line 117899314
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v8, :cond_45

    .line 117899317
    .line 117899318
    move-object/from16 v8, p1

    .line 117899319
    .line 117899320
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v9

    .line 117899324
    if-eqz v9, :cond_41

    .line 117899325
    .line 117899326
    const/16 v9, 0x20

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v9, 0x10

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v6, v9

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 117899334
    .line 117899335
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 117899336
    .line 117899337
    if-eqz v9, :cond_4e

    .line 117899338
    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899340
    .line 117899341
    goto :goto_61

    .line 117899342
    :cond_4e
    and-int/lit16 v10, v5, 0x180

    .line 117899343
    .line 117899344
    if-nez v10, :cond_61

    .line 117899345
    .line 117899346
    move/from16 v10, p2

    .line 117899347
    .line 117899348
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899349
    .line 117899350
    .line 117899351
    move-result v11

    .line 117899352
    if-eqz v11, :cond_5d

    .line 117899353
    .line 117899354
    const/16 v11, 0x100

    .line 117899355
    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v11, 0x80

    .line 117899358
    .line 117899359
    :goto_5f
    or-int/2addr v6, v11

    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    :goto_61
    move/from16 v10, p2

    .line 117899362
    .line 117899363
    :goto_63
    and-int/lit8 v11, p6, 0x8

    .line 117899364
    .line 117899365
    const/16 v12, 0x800

    .line 117899366
    .line 117899367
    if-eqz v11, :cond_6c

    .line 117899368
    .line 117899369
    or-int/lit16 v6, v6, 0xc00

    .line 117899370
    .line 117899371
    goto :goto_7c

    .line 117899372
    :cond_6c
    and-int/lit16 v11, v5, 0xc00

    .line 117899373
    .line 117899374
    if-nez v11, :cond_7c

    .line 117899375
    .line 117899376
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v11

    .line 117899380
    if-eqz v11, :cond_79

    .line 117899381
    .line 117899382
    const/16 v11, 0x800

    .line 117899383
    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v11, 0x400

    .line 117899386
    .line 117899387
    :goto_7b
    or-int/2addr v6, v11

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v11, v6, 0x493

    .line 117899389
    .line 117899390
    const/16 v13, 0x492

    .line 117899391
    .line 117899392
    const/4 v14, 0x0

    .line 117899393
    const/4 v15, 0x1

    .line 117899394
    if-eq v11, v13, :cond_86

    .line 117899395
    .line 117899396
    const/4 v11, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v11, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v13, v6, 0x1

    .line 117899400
    .line 117899401
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v11

    .line 117899405
    if-eqz v11, :cond_e5

    .line 117899406
    .line 117899407
    if-eqz v2, :cond_94

    .line 117899408
    .line 117899409
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v2, v3

    .line 117899413
    :goto_95
    if-eqz v7, :cond_9f

    .line 117899414
    .line 117899415
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899416
    .line 117899417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899418
    .line 117899419
    .line 117899420
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899421
    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    move-object v3, v8

    .line 117899424
    :goto_a0
    if-eqz v9, :cond_a3

    .line 117899425
    .line 117899426
    const/4 v10, 0x0

    .line 117899427
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899428
    .line 117899429
    .line 117899430
    move-result v7

    .line 117899431
    if-eqz v7, :cond_af

    .line 117899432
    .line 117899433
    const/4 v7, -0x1

    .line 117899434
    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 117899435
    .line 117899436
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899437
    .line 117899438
    .line 117899439
    :cond_af
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v0

    .line 117899443
    and-int/lit16 v7, v6, 0x1c00

    .line 117899444
    .line 117899445
    if-ne v7, v12, :cond_b8

    .line 117899446
    .line 117899447
    goto :goto_b9

    .line 117899448
    :cond_b8
    const/4 v15, 0x0

    .line 117899449
    :goto_b9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899450
    .line 117899451
    .line 117899452
    move-result v7

    .line 117899453
    or-int/2addr v7, v15

    .line 117899454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-object v8

    .line 117899458
    if-nez v7, :cond_cc

    .line 117899459
    .line 117899460
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    .line 117899462
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v7

    .line 117899466
    if-ne v8, v7, :cond_d4

    .line 117899467
    .line 117899468
    :cond_cc
    new-instance v8, Lj/p;

    .line 117899469
    .line 117899470
    invoke-direct {v8, v0, v4}, Lj/p;-><init>(Landroidx/compose/ui/layout/l0;Lkotlin/jvm/functions/Function3;)V

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899474
    .line 117899475
    .line 117899476
    :cond_d4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117899477
    .line 117899478
    and-int/lit8 v0, v6, 0xe

    .line 117899479
    .line 117899480
    invoke-static {v0, v14, v1, v2, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899481
    .line 117899482
    .line 117899483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899484
    .line 117899485
    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_ea

    .line 117899488
    .line 117899489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899490
    .line 117899491
    .line 117899492
    goto :goto_ea

    .line 117899493
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899494
    .line 117899495
    .line 117899496
    move-object v2, v3

    .line 117899497
    move-object v3, v8

    .line 117899498
    :cond_ea
    :goto_ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v7

    .line 117899502
    if-eqz v7, :cond_102

    .line 117899503
    .line 117899504
    new-instance v8, Lj/q;

    .line 117899505
    .line 117899506
    move-object v0, v8

    .line 117899507
    move-object v1, v2

    .line 117899508
    move-object v2, v3

    .line 117899509
    move v3, v10

    .line 117899510
    move-object/from16 v4, p3

    .line 117899511
    .line 117899512
    move/from16 v5, p5

    .line 117899513
    .line 117899514
    move/from16 v6, p6

    .line 117899515
    .line 117899516
    invoke-direct/range {v0 .. v6}, Lj/q;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;II)V

    .line 117899517
    .line 117899518
    .line 117899519
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    .line 117899521
    .line 117899522
    :cond_102
    return-void
.end method


