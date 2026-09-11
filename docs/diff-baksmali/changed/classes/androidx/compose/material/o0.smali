## classes/androidx/compose/material/o0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899266
    const v0, -0x4a783646

    .line 117899269
    move-object/from16 v1, p5

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p7, 0x1

    .line 117899277
    if-eqz v2, :cond_15

    .line 117899279
    or-int/lit8 v3, v6, 0x6

    .line 117899281
    move v4, v3

    .line 117899282
    move-object/from16 v3, p0

    .line 117899284
    goto :goto_29

    .line 117899285
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 117899287
    if-nez v3, :cond_26

    .line 117899289
    move-object/from16 v3, p0

    .line 117899291
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    move-result v4

    .line 117899295
    if-eqz v4, :cond_23

    .line 117899297
    const/4 v4, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v4, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v4, v6

    .line 117899301
    goto :goto_29

    .line 117899302
    :cond_26
    move-object/from16 v3, p0

    .line 117899304
    move v4, v6

    .line 117899305
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 117899307
    if-nez v5, :cond_40

    .line 117899309
    and-int/lit8 v5, p7, 0x2

    .line 117899311
    move-wide/from16 v7, p1

    .line 117899313
    if-nez v5, :cond_3c

    .line 117899315
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899318
    move-result v5

    .line 117899319
    if-eqz v5, :cond_3c

    .line 117899321
    const/16 v5, 0x20

    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v5, 0x10

    .line 117899326
    :goto_3e
    or-int/2addr v4, v5

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    move-wide/from16 v7, p1

    .line 117899330
    :goto_42
    and-int/lit8 v5, p7, 0x4

    .line 117899332
    if-eqz v5, :cond_49

    .line 117899334
    or-int/lit16 v4, v4, 0x180

    .line 117899336
    goto :goto_5c

    .line 117899337
    :cond_49
    and-int/lit16 v9, v6, 0x180

    .line 117899339
    if-nez v9, :cond_5c

    .line 117899341
    move/from16 v9, p3

    .line 117899343
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899346
    move-result v10

    .line 117899347
    if-eqz v10, :cond_58

    .line 117899349
    const/16 v10, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v10, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v4, v10

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    :goto_5c
    move/from16 v9, p3

    .line 117899358
    :goto_5e
    and-int/lit8 v10, p7, 0x8

    .line 117899360
    if-eqz v10, :cond_65

    .line 117899362
    or-int/lit16 v4, v4, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v11, v6, 0xc00

    .line 117899367
    if-nez v11, :cond_78

    .line 117899369
    move/from16 v11, p4

    .line 117899371
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899374
    move-result v12

    .line 117899375
    if-eqz v12, :cond_74

    .line 117899377
    const/16 v12, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v12, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v4, v12

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move/from16 v11, p4

    .line 117899386
    :goto_7a
    and-int/lit16 v12, v4, 0x493

    .line 117899388
    const/16 v13, 0x492

    .line 117899390
    const/4 v14, 0x0

    .line 117899391
    const/4 v15, 0x1

    .line 117899392
    if-eq v12, v13, :cond_84

    .line 117899394
    const/4 v12, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v12, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v13, v4, 0x1

    .line 117899399
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v12

    .line 117899403
    if-eqz v12, :cond_152

    .line 117899405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899408
    and-int/lit8 v12, v6, 0x1

    .line 117899410
    if-eqz v12, :cond_a6

    .line 117899412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899415
    move-result v12

    .line 117899416
    if-eqz v12, :cond_9b

    .line 117899418
    goto :goto_a6

    .line 117899419
    :cond_9b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899422
    and-int/lit8 v2, p7, 0x2

    .line 117899424
    if-eqz v2, :cond_a4

    .line 117899426
    and-int/lit8 v4, v4, -0x71

    .line 117899428
    :cond_a4
    move-object v2, v3

    .line 117899429
    goto :goto_d5

    .line 117899430
    :cond_a6
    :goto_a6
    if-eqz v2, :cond_ab

    .line 117899432
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    move-object v2, v3

    .line 117899436
    :goto_ac
    and-int/lit8 v3, p7, 0x2

    .line 117899438
    if-eqz v3, :cond_c9

    .line 117899440
    sget-object v3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117899442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899445
    const/4 v3, 0x6

    .line 117899446
    invoke-static {v1, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 117899449
    move-result-object v3

    .line 117899450
    invoke-virtual {v3}, Landroidx/compose/material/u;->e()J

    .line 117899453
    move-result-wide v7

    .line 117899454
    const v3, 0x3df5c28f    # 0.12f

    .line 117899457
    const/16 v12, 0xe

    .line 117899459
    invoke-static {v7, v8, v3, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117899462
    move-result-wide v7

    .line 117899463
    and-int/lit8 v4, v4, -0x71

    .line 117899465
    :cond_c9
    if-eqz v5, :cond_cf

    .line 117899467
    int-to-float v3, v15

    .line 117899468
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899470
    move v9, v3

    .line 117899471
    :cond_cf
    if-eqz v10, :cond_d5

    .line 117899473
    int-to-float v3, v14

    .line 117899474
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899476
    move v11, v3

    .line 117899477
    :cond_d5
    :goto_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899483
    move-result v3

    .line 117899484
    if-eqz v3, :cond_e4

    .line 117899486
    const/4 v3, -0x1

    .line 117899487
    const-string v5, "androidx.compose.material.Divider (Divider.kt:50)"

    .line 117899489
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899492
    :cond_e4
    const/4 v0, 0x0

    .line 117899493
    cmpg-float v3, v11, v0

    .line 117899495
    if-nez v3, :cond_ea

    .line 117899497
    goto :goto_eb

    .line 117899498
    :cond_ea
    const/4 v15, 0x0

    .line 117899499
    :goto_eb
    if-nez v15, :cond_105

    .line 117899501
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899503
    const/4 v4, 0x0

    .line 117899504
    const/4 v5, 0x0

    .line 117899505
    const/4 v10, 0x0

    .line 117899506
    const/16 v12, 0xe

    .line 117899508
    move-object/from16 p0, v3

    .line 117899510
    move/from16 p1, v11

    .line 117899512
    move/from16 p2, v4

    .line 117899514
    move/from16 p3, v5

    .line 117899516
    move/from16 p4, v10

    .line 117899518
    move/from16 p5, v12

    .line 117899520
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899523
    move-result-object v3

    .line 117899524
    goto :goto_107

    .line 117899525
    :cond_105
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899527
    :goto_107
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117899529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899532
    invoke-static {v9, v0}, Lc1/i;->e(FF)Z

    .line 117899535
    move-result v0

    .line 117899536
    if-eqz v0, :cond_12b

    .line 117899538
    const v0, -0x1b2d8496

    .line 117899541
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899544
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117899546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899549
    move-result-object v0

    .line 117899550
    check-cast v0, Lc1/e;

    .line 117899552
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117899555
    move-result v0

    .line 117899556
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117899558
    div-float/2addr v4, v0

    .line 117899559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899562
    goto :goto_135

    .line 117899563
    :cond_12b
    const v0, -0x1b2c8099

    .line 117899566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899572
    move v4, v9

    .line 117899573
    :goto_135
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899576
    move-result-object v0

    .line 117899577
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899580
    move-result-object v0

    .line 117899581
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899584
    move-result-object v0

    .line 117899585
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899588
    move-result-object v0

    .line 117899589
    invoke-static {v0, v1, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899595
    move-result v0

    .line 117899596
    if-eqz v0, :cond_156

    .line 117899598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899601
    goto :goto_156

    .line 117899602
    :cond_152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899605
    move-object v2, v3

    .line 117899606
    :cond_156
    :goto_156
    move v4, v9

    .line 117899607
    move v5, v11

    .line 117899608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899611
    move-result-object v9

    .line 117899612
    if-eqz v9, :cond_16d

    .line 117899614
    new-instance v10, Landroidx/compose/material/n0;

    .line 117899616
    move-object v0, v10

    .line 117899617
    move-object v1, v2

    .line 117899618
    move-wide v2, v7

    .line 117899619
    move/from16 v6, p6

    .line 117899621
    move/from16 v7, p7

    .line 117899623
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/n0;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 117899626
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899629
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899265
    .line 117899266
    const v0, -0x4a783646

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p5

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p7, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_15

    .line 117899278
    .line 117899279
    or-int/lit8 v3, v6, 0x6

    .line 117899280
    .line 117899281
    move v4, v3

    .line 117899282
    move-object/from16 v3, p0

    .line 117899283
    .line 117899284
    goto :goto_29

    .line 117899285
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 117899286
    .line 117899287
    if-nez v3, :cond_26

    .line 117899288
    .line 117899289
    move-object/from16 v3, p0

    .line 117899290
    .line 117899291
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v4

    .line 117899295
    if-eqz v4, :cond_23

    .line 117899296
    .line 117899297
    const/4 v4, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v4, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v4, v6

    .line 117899301
    goto :goto_29

    .line 117899302
    :cond_26
    move-object/from16 v3, p0

    .line 117899303
    .line 117899304
    move v4, v6

    .line 117899305
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 117899306
    .line 117899307
    if-nez v5, :cond_40

    .line 117899308
    .line 117899309
    and-int/lit8 v5, p7, 0x2

    .line 117899310
    .line 117899311
    move-wide/from16 v7, p1

    .line 117899312
    .line 117899313
    if-nez v5, :cond_3c

    .line 117899314
    .line 117899315
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899316
    .line 117899317
    .line 117899318
    move-result v5

    .line 117899319
    if-eqz v5, :cond_3c

    .line 117899320
    .line 117899321
    const/16 v5, 0x20

    .line 117899322
    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v5, 0x10

    .line 117899325
    .line 117899326
    :goto_3e
    or-int/2addr v4, v5

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    move-wide/from16 v7, p1

    .line 117899329
    .line 117899330
    :goto_42
    and-int/lit8 v5, p7, 0x4

    .line 117899331
    .line 117899332
    if-eqz v5, :cond_49

    .line 117899333
    .line 117899334
    or-int/lit16 v4, v4, 0x180

    .line 117899335
    .line 117899336
    goto :goto_5c

    .line 117899337
    :cond_49
    and-int/lit16 v9, v6, 0x180

    .line 117899338
    .line 117899339
    if-nez v9, :cond_5c

    .line 117899340
    .line 117899341
    move/from16 v9, p3

    .line 117899342
    .line 117899343
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v10

    .line 117899347
    if-eqz v10, :cond_58

    .line 117899348
    .line 117899349
    const/16 v10, 0x100

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v10, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v4, v10

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    :goto_5c
    move/from16 v9, p3

    .line 117899357
    .line 117899358
    :goto_5e
    and-int/lit8 v10, p7, 0x8

    .line 117899359
    .line 117899360
    if-eqz v10, :cond_65

    .line 117899361
    .line 117899362
    or-int/lit16 v4, v4, 0xc00

    .line 117899363
    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v11, v6, 0xc00

    .line 117899366
    .line 117899367
    if-nez v11, :cond_78

    .line 117899368
    .line 117899369
    move/from16 v11, p4

    .line 117899370
    .line 117899371
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v12

    .line 117899375
    if-eqz v12, :cond_74

    .line 117899376
    .line 117899377
    const/16 v12, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v12, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v4, v12

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move/from16 v11, p4

    .line 117899385
    .line 117899386
    :goto_7a
    and-int/lit16 v12, v4, 0x493

    .line 117899387
    .line 117899388
    const/16 v13, 0x492

    .line 117899389
    .line 117899390
    const/4 v14, 0x0

    .line 117899391
    const/4 v15, 0x1

    .line 117899392
    if-eq v12, v13, :cond_84

    .line 117899393
    .line 117899394
    const/4 v12, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v12, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v13, v4, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v12

    .line 117899403
    if-eqz v12, :cond_152

    .line 117899404
    .line 117899405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899406
    .line 117899407
    .line 117899408
    and-int/lit8 v12, v6, 0x1

    .line 117899409
    .line 117899410
    if-eqz v12, :cond_a6

    .line 117899411
    .line 117899412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v12

    .line 117899416
    if-eqz v12, :cond_9b

    .line 117899417
    .line 117899418
    goto :goto_a6

    .line 117899419
    :cond_9b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899420
    .line 117899421
    .line 117899422
    and-int/lit8 v2, p7, 0x2

    .line 117899423
    .line 117899424
    if-eqz v2, :cond_a4

    .line 117899425
    .line 117899426
    and-int/lit8 v4, v4, -0x71

    .line 117899427
    .line 117899428
    :cond_a4
    move-object v2, v3

    .line 117899429
    goto :goto_d5

    .line 117899430
    :cond_a6
    :goto_a6
    if-eqz v2, :cond_ab

    .line 117899431
    .line 117899432
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899433
    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    move-object v2, v3

    .line 117899436
    :goto_ac
    and-int/lit8 v3, p7, 0x2

    .line 117899437
    .line 117899438
    if-eqz v3, :cond_c9

    .line 117899439
    .line 117899440
    sget-object v3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 117899441
    .line 117899442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899443
    .line 117899444
    .line 117899445
    const/4 v3, 0x6

    .line 117899446
    invoke-static {v1, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v3

    .line 117899450
    invoke-virtual {v3}, Landroidx/compose/material/u;->e()J

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-wide v7

    .line 117899454
    const v3, 0x3df5c28f    # 0.12f

    .line 117899455
    .line 117899456
    .line 117899457
    const/16 v12, 0xe

    .line 117899458
    .line 117899459
    invoke-static {v7, v8, v3, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-wide v7

    .line 117899463
    and-int/lit8 v4, v4, -0x71

    .line 117899464
    .line 117899465
    :cond_c9
    if-eqz v5, :cond_cf

    .line 117899466
    .line 117899467
    int-to-float v3, v15

    .line 117899468
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899469
    .line 117899470
    move v9, v3

    .line 117899471
    :cond_cf
    if-eqz v10, :cond_d5

    .line 117899472
    .line 117899473
    int-to-float v3, v14

    .line 117899474
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899475
    .line 117899476
    move v11, v3

    .line 117899477
    :cond_d5
    :goto_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899478
    .line 117899479
    .line 117899480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899481
    .line 117899482
    .line 117899483
    move-result v3

    .line 117899484
    if-eqz v3, :cond_e4

    .line 117899485
    .line 117899486
    const/4 v3, -0x1

    .line 117899487
    const-string v5, "androidx.compose.material.Divider (Divider.kt:50)"

    .line 117899488
    .line 117899489
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899490
    .line 117899491
    .line 117899492
    :cond_e4
    const/4 v0, 0x0

    .line 117899493
    cmpg-float v3, v11, v0

    .line 117899494
    .line 117899495
    if-nez v3, :cond_ea

    .line 117899496
    .line 117899497
    goto :goto_eb

    .line 117899498
    :cond_ea
    const/4 v15, 0x0

    .line 117899499
    :goto_eb
    if-nez v15, :cond_105

    .line 117899500
    .line 117899501
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899502
    .line 117899503
    const/4 v4, 0x0

    .line 117899504
    const/4 v5, 0x0

    .line 117899505
    const/4 v10, 0x0

    .line 117899506
    const/16 v12, 0xe

    .line 117899507
    .line 117899508
    move-object/from16 p0, v3

    .line 117899509
    .line 117899510
    move/from16 p1, v11

    .line 117899511
    .line 117899512
    move/from16 p2, v4

    .line 117899513
    .line 117899514
    move/from16 p3, v5

    .line 117899515
    .line 117899516
    move/from16 p4, v10

    .line 117899517
    .line 117899518
    move/from16 p5, v12

    .line 117899519
    .line 117899520
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v3

    .line 117899524
    goto :goto_107

    .line 117899525
    :cond_105
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899526
    .line 117899527
    :goto_107
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117899528
    .line 117899529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-static {v9, v0}, Lc1/i;->e(FF)Z

    .line 117899533
    .line 117899534
    .line 117899535
    move-result v0

    .line 117899536
    if-eqz v0, :cond_12b

    .line 117899537
    .line 117899538
    const v0, -0x1b2d8496

    .line 117899539
    .line 117899540
    .line 117899541
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899542
    .line 117899543
    .line 117899544
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117899545
    .line 117899546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v0

    .line 117899550
    check-cast v0, Lc1/e;

    .line 117899551
    .line 117899552
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 117899553
    .line 117899554
    .line 117899555
    move-result v0

    .line 117899556
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117899557
    .line 117899558
    div-float/2addr v4, v0

    .line 117899559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899560
    .line 117899561
    .line 117899562
    goto :goto_135

    .line 117899563
    :cond_12b
    const v0, -0x1b2c8099

    .line 117899564
    .line 117899565
    .line 117899566
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899570
    .line 117899571
    .line 117899572
    move v4, v9

    .line 117899573
    :goto_135
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object v0

    .line 117899577
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899578
    .line 117899579
    .line 117899580
    move-result-object v0

    .line 117899581
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v0

    .line 117899585
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-object v0

    .line 117899589
    invoke-static {v0, v1, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899590
    .line 117899591
    .line 117899592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899593
    .line 117899594
    .line 117899595
    move-result v0

    .line 117899596
    if-eqz v0, :cond_156

    .line 117899597
    .line 117899598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899599
    .line 117899600
    .line 117899601
    goto :goto_156

    .line 117899602
    :cond_152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899603
    .line 117899604
    .line 117899605
    move-object v2, v3

    .line 117899606
    :cond_156
    :goto_156
    move v4, v9

    .line 117899607
    move v5, v11

    .line 117899608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899609
    .line 117899610
    .line 117899611
    move-result-object v9

    .line 117899612
    if-eqz v9, :cond_16d

    .line 117899613
    .line 117899614
    new-instance v10, Landroidx/compose/material/n0;

    .line 117899615
    .line 117899616
    move-object v0, v10

    .line 117899617
    move-object v1, v2

    .line 117899618
    move-wide v2, v7

    .line 117899619
    move/from16 v6, p6

    .line 117899620
    .line 117899621
    move/from16 v7, p7

    .line 117899622
    .line 117899623
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/n0;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 117899624
    .line 117899625
    .line 117899626
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899627
    .line 117899628
    .line 117899629
    :cond_16d
    return-void
.end method


