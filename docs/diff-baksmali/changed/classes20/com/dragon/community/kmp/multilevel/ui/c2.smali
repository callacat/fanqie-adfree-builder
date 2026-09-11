## classes20/com/dragon/community/kmp/multilevel/ui/c2.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lzn2/d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V
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
    const v0, -0x6a688fcc

    .line 117899278
    move-object/from16 v2, p4

    .line 117899280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v12

    .line 117899284
    and-int/lit8 v2, p6, 0x1

    .line 117899286
    const/4 v3, 0x2

    .line 117899287
    if-eqz v2, :cond_1c

    .line 117899289
    or-int/lit8 v2, v11, 0x6

    .line 117899291
    goto :goto_35

    .line 117899292
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 117899294
    if-nez v2, :cond_34

    .line 117899296
    and-int/lit8 v2, v11, 0x8

    .line 117899298
    if-nez v2, :cond_29

    .line 117899300
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899303
    move-result v2

    .line 117899304
    goto :goto_2d

    .line 117899305
    :cond_29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899308
    move-result v2

    .line 117899309
    :goto_2d
    if-eqz v2, :cond_31

    .line 117899311
    const/4 v2, 0x4

    .line 117899312
    goto :goto_32

    .line 117899313
    :cond_31
    const/4 v2, 0x2

    .line 117899314
    :goto_32
    or-int/2addr v2, v11

    .line 117899315
    goto :goto_35

    .line 117899316
    :cond_34
    move v2, v11

    .line 117899317
    :goto_35
    and-int/lit8 v4, p6, 0x2

    .line 117899319
    if-eqz v4, :cond_3c

    .line 117899321
    or-int/lit8 v2, v2, 0x30

    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit8 v4, v11, 0x30

    .line 117899326
    if-nez v4, :cond_4c

    .line 117899328
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899331
    move-result v4

    .line 117899332
    if-eqz v4, :cond_49

    .line 117899334
    const/16 v4, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v4, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v2, v4

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v11, 0x180

    .line 117899342
    if-nez v4, :cond_65

    .line 117899344
    and-int/lit8 v4, p6, 0x4

    .line 117899346
    if-nez v4, :cond_5f

    .line 117899348
    move-object/from16 v4, p2

    .line 117899350
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899353
    move-result v5

    .line 117899354
    if-eqz v5, :cond_61

    .line 117899356
    const/16 v5, 0x100

    .line 117899358
    goto :goto_63

    .line 117899359
    :cond_5f
    move-object/from16 v4, p2

    .line 117899361
    :cond_61
    const/16 v5, 0x80

    .line 117899363
    :goto_63
    or-int/2addr v2, v5

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    move-object/from16 v4, p2

    .line 117899367
    :goto_67
    and-int/lit8 v5, p6, 0x8

    .line 117899369
    if-eqz v5, :cond_6e

    .line 117899371
    or-int/lit16 v2, v2, 0xc00

    .line 117899373
    goto :goto_87

    .line 117899374
    :cond_6e
    and-int/lit16 v5, v11, 0xc00

    .line 117899376
    if-nez v5, :cond_87

    .line 117899378
    and-int/lit16 v5, v11, 0x1000

    .line 117899380
    if-nez v5, :cond_7b

    .line 117899382
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899385
    move-result v5

    .line 117899386
    goto :goto_7f

    .line 117899387
    :cond_7b
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899390
    move-result v5

    .line 117899391
    :goto_7f
    if-eqz v5, :cond_84

    .line 117899393
    const/16 v5, 0x800

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    const/16 v5, 0x400

    .line 117899398
    :goto_86
    or-int/2addr v2, v5

    .line 117899399
    :cond_87
    :goto_87
    and-int/lit16 v5, v2, 0x493

    .line 117899401
    const/16 v6, 0x492

    .line 117899403
    if-eq v5, v6, :cond_8f

    .line 117899405
    const/4 v5, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v5, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v6, v2, 0x1

    .line 117899410
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899413
    move-result v5

    .line 117899414
    if-eqz v5, :cond_107

    .line 117899416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899419
    and-int/lit8 v5, v11, 0x1

    .line 117899421
    if-eqz v5, :cond_ae

    .line 117899423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899426
    move-result v5

    .line 117899427
    if-eqz v5, :cond_a6

    .line 117899429
    goto :goto_ae

    .line 117899430
    :cond_a6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899433
    and-int/lit8 v5, p6, 0x4

    .line 117899435
    if-eqz v5, :cond_c2

    .line 117899437
    goto :goto_c0

    .line 117899438
    :cond_ae
    :goto_ae
    and-int/lit8 v5, p6, 0x4

    .line 117899440
    if-eqz v5, :cond_c2

    .line 117899442
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 117899444
    const/4 v14, 0x0

    .line 117899445
    const/4 v15, 0x0

    .line 117899446
    const/16 v16, 0x0

    .line 117899448
    const/16 v17, 0x0

    .line 117899450
    const/16 v18, 0x1f

    .line 117899452
    move-object v13, v4

    .line 117899453
    invoke-direct/range {v13 .. v18}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 117899456
    :goto_c0
    and-int/lit16 v2, v2, -0x381

    .line 117899458
    :cond_c2
    move-object v13, v4

    .line 117899459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899465
    move-result v4

    .line 117899466
    if-eqz v4, :cond_d2

    .line 117899468
    const/4 v4, -0x1

    .line 117899469
    const-string v5, "com.dragon.community.kmp.multilevel.ui.LevelSecondCommentView (LevelSecondCommentView.kt:13)"

    .line 117899471
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899474
    :cond_d2
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 117899476
    new-instance v0, Lc0/g;

    .line 117899478
    const/high16 v5, 0x41800000    # 16.0f

    .line 117899480
    const/4 v6, 0x0

    .line 117899481
    const/high16 v7, 0x42600000    # 56.0f

    .line 117899483
    invoke-direct {v0, v7, v6, v5, v6}, Lc0/g;-><init>(FFFF)V

    .line 117899486
    const/16 v5, 0x18

    .line 117899488
    invoke-direct {v4, v0, v5, v3}, Lcom/dragon/community/kmp/multilevel/ui/d2;-><init>(Lc0/g;II)V

    .line 117899491
    iget-object v0, v1, Lzn2/d;->a:Lzn2/f;

    .line 117899493
    and-int/lit8 v3, v2, 0x70

    .line 117899495
    shl-int/lit8 v2, v2, 0x3

    .line 117899497
    and-int/lit16 v5, v2, 0x1c00

    .line 117899499
    or-int/2addr v3, v5

    .line 117899500
    const v5, 0xe000

    .line 117899503
    and-int/2addr v2, v5

    .line 117899504
    or-int v8, v3, v2

    .line 117899506
    move-object v2, v0

    .line 117899507
    move-object/from16 v3, p1

    .line 117899509
    move-object v5, v13

    .line 117899510
    move-object/from16 v6, p3

    .line 117899512
    move-object v7, v12

    .line 117899513
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt;->a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 117899516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899519
    move-result v0

    .line 117899520
    if-eqz v0, :cond_105

    .line 117899522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899525
    :cond_105
    move-object v3, v13

    .line 117899526
    goto :goto_10b

    .line 117899527
    :cond_107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899530
    move-object v3, v4

    .line 117899531
    :goto_10b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899534
    move-result-object v7

    .line 117899535
    if-eqz v7, :cond_124

    .line 117899537
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/b2;

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
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/b2;-><init>(Lzn2/d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;II)V

    .line 117899553
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899556
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;II)V
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
    const v0, -0x6a688fcc

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
    const/4 v3, 0x2

    .line 117899287
    if-eqz v2, :cond_1c

    .line 117899288
    .line 117899289
    or-int/lit8 v2, v11, 0x6

    .line 117899290
    .line 117899291
    goto :goto_35

    .line 117899292
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 117899293
    .line 117899294
    if-nez v2, :cond_34

    .line 117899295
    .line 117899296
    and-int/lit8 v2, v11, 0x8

    .line 117899297
    .line 117899298
    if-nez v2, :cond_29

    .line 117899299
    .line 117899300
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899301
    .line 117899302
    .line 117899303
    move-result v2

    .line 117899304
    goto :goto_2d

    .line 117899305
    :cond_29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899306
    .line 117899307
    .line 117899308
    move-result v2

    .line 117899309
    :goto_2d
    if-eqz v2, :cond_31

    .line 117899310
    .line 117899311
    const/4 v2, 0x4

    .line 117899312
    goto :goto_32

    .line 117899313
    :cond_31
    const/4 v2, 0x2

    .line 117899314
    :goto_32
    or-int/2addr v2, v11

    .line 117899315
    goto :goto_35

    .line 117899316
    :cond_34
    move v2, v11

    .line 117899317
    :goto_35
    and-int/lit8 v4, p6, 0x2

    .line 117899318
    .line 117899319
    if-eqz v4, :cond_3c

    .line 117899320
    .line 117899321
    or-int/lit8 v2, v2, 0x30

    .line 117899322
    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit8 v4, v11, 0x30

    .line 117899325
    .line 117899326
    if-nez v4, :cond_4c

    .line 117899327
    .line 117899328
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v4

    .line 117899332
    if-eqz v4, :cond_49

    .line 117899333
    .line 117899334
    const/16 v4, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v4, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v2, v4

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v11, 0x180

    .line 117899341
    .line 117899342
    if-nez v4, :cond_65

    .line 117899343
    .line 117899344
    and-int/lit8 v4, p6, 0x4

    .line 117899345
    .line 117899346
    if-nez v4, :cond_5f

    .line 117899347
    .line 117899348
    move-object/from16 v4, p2

    .line 117899349
    .line 117899350
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v5

    .line 117899354
    if-eqz v5, :cond_61

    .line 117899355
    .line 117899356
    const/16 v5, 0x100

    .line 117899357
    .line 117899358
    goto :goto_63

    .line 117899359
    :cond_5f
    move-object/from16 v4, p2

    .line 117899360
    .line 117899361
    :cond_61
    const/16 v5, 0x80

    .line 117899362
    .line 117899363
    :goto_63
    or-int/2addr v2, v5

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    move-object/from16 v4, p2

    .line 117899366
    .line 117899367
    :goto_67
    and-int/lit8 v5, p6, 0x8

    .line 117899368
    .line 117899369
    if-eqz v5, :cond_6e

    .line 117899370
    .line 117899371
    or-int/lit16 v2, v2, 0xc00

    .line 117899372
    .line 117899373
    goto :goto_87

    .line 117899374
    :cond_6e
    and-int/lit16 v5, v11, 0xc00

    .line 117899375
    .line 117899376
    if-nez v5, :cond_87

    .line 117899377
    .line 117899378
    and-int/lit16 v5, v11, 0x1000

    .line 117899379
    .line 117899380
    if-nez v5, :cond_7b

    .line 117899381
    .line 117899382
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v5

    .line 117899386
    goto :goto_7f

    .line 117899387
    :cond_7b
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899388
    .line 117899389
    .line 117899390
    move-result v5

    .line 117899391
    :goto_7f
    if-eqz v5, :cond_84

    .line 117899392
    .line 117899393
    const/16 v5, 0x800

    .line 117899394
    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    const/16 v5, 0x400

    .line 117899397
    .line 117899398
    :goto_86
    or-int/2addr v2, v5

    .line 117899399
    :cond_87
    :goto_87
    and-int/lit16 v5, v2, 0x493

    .line 117899400
    .line 117899401
    const/16 v6, 0x492

    .line 117899402
    .line 117899403
    if-eq v5, v6, :cond_8f

    .line 117899404
    .line 117899405
    const/4 v5, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v5, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v6, v2, 0x1

    .line 117899409
    .line 117899410
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v5

    .line 117899414
    if-eqz v5, :cond_107

    .line 117899415
    .line 117899416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899417
    .line 117899418
    .line 117899419
    and-int/lit8 v5, v11, 0x1

    .line 117899420
    .line 117899421
    if-eqz v5, :cond_ae

    .line 117899422
    .line 117899423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899424
    .line 117899425
    .line 117899426
    move-result v5

    .line 117899427
    if-eqz v5, :cond_a6

    .line 117899428
    .line 117899429
    goto :goto_ae

    .line 117899430
    :cond_a6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899431
    .line 117899432
    .line 117899433
    and-int/lit8 v5, p6, 0x4

    .line 117899434
    .line 117899435
    if-eqz v5, :cond_c2

    .line 117899436
    .line 117899437
    goto :goto_c0

    .line 117899438
    :cond_ae
    :goto_ae
    and-int/lit8 v5, p6, 0x4

    .line 117899439
    .line 117899440
    if-eqz v5, :cond_c2

    .line 117899441
    .line 117899442
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 117899443
    .line 117899444
    const/4 v14, 0x0

    .line 117899445
    const/4 v15, 0x0

    .line 117899446
    const/16 v16, 0x0

    .line 117899447
    .line 117899448
    const/16 v17, 0x0

    .line 117899449
    .line 117899450
    const/16 v18, 0x1f

    .line 117899451
    .line 117899452
    move-object v13, v4

    .line 117899453
    invoke-direct/range {v13 .. v18}, Lcom/dragon/community/kmp/multilevel/ui/q2;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;I)V

    .line 117899454
    .line 117899455
    .line 117899456
    :goto_c0
    and-int/lit16 v2, v2, -0x381

    .line 117899457
    .line 117899458
    :cond_c2
    move-object v13, v4

    .line 117899459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v4

    .line 117899466
    if-eqz v4, :cond_d2

    .line 117899467
    .line 117899468
    const/4 v4, -0x1

    .line 117899469
    const-string v5, "com.dragon.community.kmp.multilevel.ui.LevelSecondCommentView (LevelSecondCommentView.kt:13)"

    .line 117899470
    .line 117899471
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899472
    .line 117899473
    .line 117899474
    :cond_d2
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/d2;

    .line 117899475
    .line 117899476
    new-instance v0, Lc0/g;

    .line 117899477
    .line 117899478
    const/high16 v5, 0x41800000    # 16.0f

    .line 117899479
    .line 117899480
    const/4 v6, 0x0

    .line 117899481
    const/high16 v7, 0x42600000    # 56.0f

    .line 117899482
    .line 117899483
    invoke-direct {v0, v7, v6, v5, v6}, Lc0/g;-><init>(FFFF)V

    .line 117899484
    .line 117899485
    .line 117899486
    const/16 v5, 0x18

    .line 117899487
    .line 117899488
    invoke-direct {v4, v0, v5, v3}, Lcom/dragon/community/kmp/multilevel/ui/d2;-><init>(Lc0/g;II)V

    .line 117899489
    .line 117899490
    .line 117899491
    iget-object v0, v1, Lzn2/d;->a:Lzn2/f;

    .line 117899492
    .line 117899493
    and-int/lit8 v3, v2, 0x70

    .line 117899494
    .line 117899495
    shl-int/lit8 v2, v2, 0x3

    .line 117899496
    .line 117899497
    and-int/lit16 v5, v2, 0x1c00

    .line 117899498
    .line 117899499
    or-int/2addr v3, v5

    .line 117899500
    const v5, 0xe000

    .line 117899501
    .line 117899502
    .line 117899503
    and-int/2addr v2, v5

    .line 117899504
    or-int v8, v3, v2

    .line 117899505
    .line 117899506
    move-object v2, v0

    .line 117899507
    move-object/from16 v3, p1

    .line 117899508
    .line 117899509
    move-object v5, v13

    .line 117899510
    move-object/from16 v6, p3

    .line 117899511
    .line 117899512
    move-object v7, v12

    .line 117899513
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt;->a(Lzn2/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/d2;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;Landroidx/compose/runtime/Composer;I)V

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v0

    .line 117899520
    if-eqz v0, :cond_105

    .line 117899521
    .line 117899522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899523
    .line 117899524
    .line 117899525
    :cond_105
    move-object v3, v13

    .line 117899526
    goto :goto_10b

    .line 117899527
    :cond_107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899528
    .line 117899529
    .line 117899530
    move-object v3, v4

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
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/b2;

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
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/b2;-><init>(Lzn2/d;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/multilevel/ui/q2;Lcom/dragon/community/kmp/multilevel/ui/w1;II)V

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


