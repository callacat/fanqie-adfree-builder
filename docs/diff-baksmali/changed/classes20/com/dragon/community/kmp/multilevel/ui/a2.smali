## classes20/com/dragon/community/kmp/multilevel/ui/a2.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/c;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lzn2/c;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v9, p1

    .line 117899268
    move-object/from16 v10, p3

    .line 117899270
    move/from16 v11, p5

    .line 117899272
    invoke-static {v1, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, -0x4490a788

    .line 117899278
    move-object/from16 v2, p4

    .line 117899280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v12

    .line 117899284
    and-int/lit8 v2, p6, 0x1

    .line 117899286
    if-eqz v2, :cond_1b

    .line 117899288
    or-int/lit8 v2, v11, 0x6

    .line 117899290
    goto :goto_34

    .line 117899291
    :cond_1b
    and-int/lit8 v2, v11, 0x6

    .line 117899293
    if-nez v2, :cond_33

    .line 117899295
    and-int/lit8 v2, v11, 0x8

    .line 117899297
    if-nez v2, :cond_28

    .line 117899299
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    move-result v2

    .line 117899303
    goto :goto_2c

    .line 117899304
    :cond_28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899307
    move-result v2

    .line 117899308
    :goto_2c
    if-eqz v2, :cond_30

    .line 117899310
    const/4 v2, 0x4

    .line 117899311
    goto :goto_31

    .line 117899312
    :cond_30
    const/4 v2, 0x2

    .line 117899313
    :goto_31
    or-int/2addr v2, v11

    .line 117899314
    goto :goto_34

    .line 117899315
    :cond_33
    move v2, v11

    .line 117899316
    :goto_34
    and-int/lit8 v3, p6, 0x2

    .line 117899318
    const/16 v4, 0x20

    .line 117899320
    if-eqz v3, :cond_3d

    .line 117899322
    or-int/lit8 v2, v2, 0x30

    .line 117899324
    goto :goto_4d

    .line 117899325
    :cond_3d
    and-int/lit8 v3, v11, 0x30

    .line 117899327
    if-nez v3, :cond_4d

    .line 117899329
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899332
    move-result v3

    .line 117899333
    if-eqz v3, :cond_4a

    .line 117899335
    const/16 v3, 0x20

    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/16 v3, 0x10

    .line 117899340
    :goto_4c
    or-int/2addr v2, v3

    .line 117899341
    :cond_4d
    :goto_4d
    and-int/lit16 v3, v11, 0x180

    .line 117899343
    if-nez v3, :cond_66

    .line 117899345
    and-int/lit8 v3, p6, 0x4

    .line 117899347
    if-nez v3, :cond_60

    .line 117899349
    move-object/from16 v3, p2

    .line 117899351
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899354
    move-result v5

    .line 117899355
    if-eqz v5, :cond_62

    .line 117899357
    const/16 v5, 0x100

    .line 117899359
    goto :goto_64

    .line 117899360
    :cond_60
    move-object/from16 v3, p2

    .line 117899362
    :cond_62
    const/16 v5, 0x80

    .line 117899364
    :goto_64
    or-int/2addr v2, v5

    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    move-object/from16 v3, p2

    .line 117899368
    :goto_68
    and-int/lit8 v5, p6, 0x8

    .line 117899370
    if-eqz v5, :cond_6f

    .line 117899372
    or-int/lit16 v2, v2, 0xc00

    .line 117899374
    goto :goto_88

    .line 117899375
    :cond_6f
    and-int/lit16 v5, v11, 0xc00

    .line 117899377
    if-nez v5, :cond_88

    .line 117899379
    and-int/lit16 v5, v11, 0x1000

    .line 117899381
    if-nez v5, :cond_7c

    .line 117899383
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899386
    move-result v5

    .line 117899387
    goto :goto_80

    .line 117899388
    :cond_7c
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899391
    move-result v5

    .line 117899392
    :goto_80
    if-eqz v5, :cond_85

    .line 117899394
    const/16 v5, 0x800

    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    const/16 v5, 0x400

    .line 117899399
    :goto_87
    or-int/2addr v2, v5

    .line 117899400
    :cond_88
    :goto_88
    and-int/lit16 v5, v2, 0x493

    .line 117899402
    const/16 v6, 0x492

    .line 117899404
    const/4 v7, 0x0

    .line 117899405
    if-eq v5, v6, :cond_91

    .line 117899407
    const/4 v5, 0x1

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    const/4 v5, 0x0

    .line 117899410
    :goto_92
    and-int/lit8 v6, v2, 0x1

    .line 117899412
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899415
    move-result v5

    .line 117899416
    if-eqz v5, :cond_108

    .line 117899418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899421
    and-int/lit8 v5, v11, 0x1

    .line 117899423
    if-eqz v5, :cond_b0

    .line 117899425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899428
    move-result v5

    .line 117899429
    if-eqz v5, :cond_a8

    .line 117899431
    goto :goto_b0

    .line 117899432
    :cond_a8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899435
    and-int/lit8 v5, p6, 0x4

    .line 117899437
    if-eqz v5, :cond_c4

    .line 117899439
    goto :goto_c2

    .line 117899440
    :cond_b0
    :goto_b0
    and-int/lit8 v5, p6, 0x4

    .line 117899442
    if-eqz v5, :cond_c4

    .line 117899444
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 117899446
    const/4 v14, 0x0

    .line 117899447
    const/4 v15, 0x0

    .line 117899448
    const/16 v16, 0x0

    .line 117899450
    const/16 v17, 0x0

    .line 117899452
    const/16 v18, 0x1f

    .line 117899454
    move-object v13, v3

    .line 117899455
    invoke-direct/range {v13 .. v18}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 117899458
    :goto_c2
    and-int/lit16 v2, v2, -0x381

    .line 117899460
    :cond_c4
    move-object v13, v3

    .line 117899461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899467
    move-result v3

    .line 117899468
    if-eqz v3, :cond_d4

    .line 117899470
    const/4 v3, -0x1

    .line 117899471
    const-string v5, "com.dragon.community.kmp.multilevel.ui.LevelOneCommentView (LevelOneCommentView.kt:13)"

    .line 117899473
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899476
    :cond_d4
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 117899478
    new-instance v3, Lc0/g;

    .line 117899480
    const/4 v5, 0x0

    .line 117899481
    const/high16 v6, 0x41800000    # 16.0f

    .line 117899483
    const/high16 v8, 0x41300000    # 11.0f

    .line 117899485
    invoke-direct {v3, v6, v8, v6, v5}, Lc0/g;-><init>(FFFF)V

    .line 117899488
    invoke-direct {v0, v3, v4, v7}, Lcom/dragon/community/kmp/multilevel/ui/d2;-><init>(Lc0/g;II)V

    .line 117899491
    iget-object v3, v1, Lzn2/c;->a:Lzn2/f;

    .line 117899493
    and-int/lit8 v4, v2, 0x70

    .line 117899495
    shl-int/lit8 v2, v2, 0x3

    .line 117899497
    and-int/lit16 v5, v2, 0x1c00

    .line 117899499
    or-int/2addr v4, v5

    .line 117899500
    const v5, 0xe000

    .line 117899503
    and-int/2addr v2, v5

    .line 117899504
    or-int v8, v4, v2

    .line 117899506
    move-object v2, v3

    .line 117899507
    move-object/from16 v3, p1

    .line 117899509
    move-object v4, v0

    .line 117899510
    move-object v5, v13

    .line 117899511
    move-object/from16 v6, p3

    .line 117899513
    move-object v7, v12

    .line 117899514
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt;->a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 117899517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899520
    move-result v0

    .line 117899521
    if-eqz v0, :cond_106

    .line 117899523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899526
    :cond_106
    move-object v3, v13

    .line 117899527
    goto :goto_10b

    .line 117899528
    :cond_108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899531
    :goto_10b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899534
    move-result-object v7

    .line 117899535
    if-eqz v7, :cond_124

    .line 117899537
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/z1;

    .line 117899539
    move-object v0, v8

    .line 117899540
    move-object/from16 v1, p0

    .line 117899542
    move-object/from16 v2, p1

    .line 117899544
    move-object/from16 v4, p3

    .line 117899546
    move/from16 v5, p5

    .line 117899548
    move/from16 v6, p6

    .line 117899550
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/z1;-><init>(Lzn2/c;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;II)V

    .line 117899553
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899556
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/c;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v9, p1

    .line 117899267
    .line 117899268
    move-object/from16 v10, p3

    .line 117899269
    .line 117899270
    move/from16 v11, p5

    .line 117899271
    .line 117899272
    invoke-static {v1, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, -0x4490a788

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v2, p4

    .line 117899279
    .line 117899280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v12

    .line 117899284
    and-int/lit8 v2, p6, 0x1

    .line 117899285
    .line 117899286
    if-eqz v2, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v2, v11, 0x6

    .line 117899289
    .line 117899290
    goto :goto_34

    .line 117899291
    :cond_1b
    and-int/lit8 v2, v11, 0x6

    .line 117899292
    .line 117899293
    if-nez v2, :cond_33

    .line 117899294
    .line 117899295
    and-int/lit8 v2, v11, 0x8

    .line 117899296
    .line 117899297
    if-nez v2, :cond_28

    .line 117899298
    .line 117899299
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    .line 117899301
    .line 117899302
    move-result v2

    .line 117899303
    goto :goto_2c

    .line 117899304
    :cond_28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899305
    .line 117899306
    .line 117899307
    move-result v2

    .line 117899308
    :goto_2c
    if-eqz v2, :cond_30

    .line 117899309
    .line 117899310
    const/4 v2, 0x4

    .line 117899311
    goto :goto_31

    .line 117899312
    :cond_30
    const/4 v2, 0x2

    .line 117899313
    :goto_31
    or-int/2addr v2, v11

    .line 117899314
    goto :goto_34

    .line 117899315
    :cond_33
    move v2, v11

    .line 117899316
    :goto_34
    and-int/lit8 v3, p6, 0x2

    .line 117899317
    .line 117899318
    const/16 v4, 0x20

    .line 117899319
    .line 117899320
    if-eqz v3, :cond_3d

    .line 117899321
    .line 117899322
    or-int/lit8 v2, v2, 0x30

    .line 117899323
    .line 117899324
    goto :goto_4d

    .line 117899325
    :cond_3d
    and-int/lit8 v3, v11, 0x30

    .line 117899326
    .line 117899327
    if-nez v3, :cond_4d

    .line 117899328
    .line 117899329
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899330
    .line 117899331
    .line 117899332
    move-result v3

    .line 117899333
    if-eqz v3, :cond_4a

    .line 117899334
    .line 117899335
    const/16 v3, 0x20

    .line 117899336
    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/16 v3, 0x10

    .line 117899339
    .line 117899340
    :goto_4c
    or-int/2addr v2, v3

    .line 117899341
    :cond_4d
    :goto_4d
    and-int/lit16 v3, v11, 0x180

    .line 117899342
    .line 117899343
    if-nez v3, :cond_66

    .line 117899344
    .line 117899345
    and-int/lit8 v3, p6, 0x4

    .line 117899346
    .line 117899347
    if-nez v3, :cond_60

    .line 117899348
    .line 117899349
    move-object/from16 v3, p2

    .line 117899350
    .line 117899351
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v5

    .line 117899355
    if-eqz v5, :cond_62

    .line 117899356
    .line 117899357
    const/16 v5, 0x100

    .line 117899358
    .line 117899359
    goto :goto_64

    .line 117899360
    :cond_60
    move-object/from16 v3, p2

    .line 117899361
    .line 117899362
    :cond_62
    const/16 v5, 0x80

    .line 117899363
    .line 117899364
    :goto_64
    or-int/2addr v2, v5

    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    move-object/from16 v3, p2

    .line 117899367
    .line 117899368
    :goto_68
    and-int/lit8 v5, p6, 0x8

    .line 117899369
    .line 117899370
    if-eqz v5, :cond_6f

    .line 117899371
    .line 117899372
    or-int/lit16 v2, v2, 0xc00

    .line 117899373
    .line 117899374
    goto :goto_88

    .line 117899375
    :cond_6f
    and-int/lit16 v5, v11, 0xc00

    .line 117899376
    .line 117899377
    if-nez v5, :cond_88

    .line 117899378
    .line 117899379
    and-int/lit16 v5, v11, 0x1000

    .line 117899380
    .line 117899381
    if-nez v5, :cond_7c

    .line 117899382
    .line 117899383
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v5

    .line 117899387
    goto :goto_80

    .line 117899388
    :cond_7c
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v5

    .line 117899392
    :goto_80
    if-eqz v5, :cond_85

    .line 117899393
    .line 117899394
    const/16 v5, 0x800

    .line 117899395
    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    const/16 v5, 0x400

    .line 117899398
    .line 117899399
    :goto_87
    or-int/2addr v2, v5

    .line 117899400
    :cond_88
    :goto_88
    and-int/lit16 v5, v2, 0x493

    .line 117899401
    .line 117899402
    const/16 v6, 0x492

    .line 117899403
    .line 117899404
    const/4 v7, 0x0

    .line 117899405
    if-eq v5, v6, :cond_91

    .line 117899406
    .line 117899407
    const/4 v5, 0x1

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    const/4 v5, 0x0

    .line 117899410
    :goto_92
    and-int/lit8 v6, v2, 0x1

    .line 117899411
    .line 117899412
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v5

    .line 117899416
    if-eqz v5, :cond_108

    .line 117899417
    .line 117899418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899419
    .line 117899420
    .line 117899421
    and-int/lit8 v5, v11, 0x1

    .line 117899422
    .line 117899423
    if-eqz v5, :cond_b0

    .line 117899424
    .line 117899425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result v5

    .line 117899429
    if-eqz v5, :cond_a8

    .line 117899430
    .line 117899431
    goto :goto_b0

    .line 117899432
    :cond_a8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899433
    .line 117899434
    .line 117899435
    and-int/lit8 v5, p6, 0x4

    .line 117899436
    .line 117899437
    if-eqz v5, :cond_c4

    .line 117899438
    .line 117899439
    goto :goto_c2

    .line 117899440
    :cond_b0
    :goto_b0
    and-int/lit8 v5, p6, 0x4

    .line 117899441
    .line 117899442
    if-eqz v5, :cond_c4

    .line 117899443
    .line 117899444
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 117899445
    .line 117899446
    const/4 v14, 0x0

    .line 117899447
    const/4 v15, 0x0

    .line 117899448
    const/16 v16, 0x0

    .line 117899449
    .line 117899450
    const/16 v17, 0x0

    .line 117899451
    .line 117899452
    const/16 v18, 0x1f

    .line 117899453
    .line 117899454
    move-object v13, v3

    .line 117899455
    invoke-direct/range {v13 .. v18}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 117899456
    .line 117899457
    .line 117899458
    :goto_c2
    and-int/lit16 v2, v2, -0x381

    .line 117899459
    .line 117899460
    :cond_c4
    move-object v13, v3

    .line 117899461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899465
    .line 117899466
    .line 117899467
    move-result v3

    .line 117899468
    if-eqz v3, :cond_d4

    .line 117899469
    .line 117899470
    const/4 v3, -0x1

    .line 117899471
    const-string v5, "com.dragon.community.kmp.multilevel.ui.LevelOneCommentView (LevelOneCommentView.kt:13)"

    .line 117899472
    .line 117899473
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899474
    .line 117899475
    .line 117899476
    :cond_d4
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 117899477
    .line 117899478
    new-instance v3, Lc0/g;

    .line 117899479
    .line 117899480
    const/4 v5, 0x0

    .line 117899481
    const/high16 v6, 0x41800000    # 16.0f

    .line 117899482
    .line 117899483
    const/high16 v8, 0x41300000    # 11.0f

    .line 117899484
    .line 117899485
    invoke-direct {v3, v6, v8, v6, v5}, Lc0/g;-><init>(FFFF)V

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-direct {v0, v3, v4, v7}, Lcom/dragon/community/kmp/multilevel/ui/d2;-><init>(Lc0/g;II)V

    .line 117899489
    .line 117899490
    .line 117899491
    iget-object v3, v1, Lzn2/c;->a:Lzn2/f;

    .line 117899492
    .line 117899493
    and-int/lit8 v4, v2, 0x70

    .line 117899494
    .line 117899495
    shl-int/lit8 v2, v2, 0x3

    .line 117899496
    .line 117899497
    and-int/lit16 v5, v2, 0x1c00

    .line 117899498
    .line 117899499
    or-int/2addr v4, v5

    .line 117899500
    const v5, 0xe000

    .line 117899501
    .line 117899502
    .line 117899503
    and-int/2addr v2, v5

    .line 117899504
    or-int v8, v4, v2

    .line 117899505
    .line 117899506
    move-object v2, v3

    .line 117899507
    move-object/from16 v3, p1

    .line 117899508
    .line 117899509
    move-object v4, v0

    .line 117899510
    move-object v5, v13

    .line 117899511
    move-object/from16 v6, p3

    .line 117899512
    .line 117899513
    move-object v7, v12

    .line 117899514
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt;->a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899518
    .line 117899519
    .line 117899520
    move-result v0

    .line 117899521
    if-eqz v0, :cond_106

    .line 117899522
    .line 117899523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899524
    .line 117899525
    .line 117899526
    :cond_106
    move-object v3, v13

    .line 117899527
    goto :goto_10b

    .line 117899528
    :cond_108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899529
    .line 117899530
    .line 117899531
    :goto_10b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v7

    .line 117899535
    if-eqz v7, :cond_124

    .line 117899536
    .line 117899537
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/z1;

    .line 117899538
    .line 117899539
    move-object v0, v8

    .line 117899540
    move-object/from16 v1, p0

    .line 117899541
    .line 117899542
    move-object/from16 v2, p1

    .line 117899543
    .line 117899544
    move-object/from16 v4, p3

    .line 117899545
    .line 117899546
    move/from16 v5, p5

    .line 117899547
    .line 117899548
    move/from16 v6, p6

    .line 117899549
    .line 117899550
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/z1;-><init>(Lzn2/c;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;II)V

    .line 117899551
    .line 117899552
    .line 117899553
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899554
    .line 117899555
    .line 117899556
    :cond_124
    return-void
.end method


