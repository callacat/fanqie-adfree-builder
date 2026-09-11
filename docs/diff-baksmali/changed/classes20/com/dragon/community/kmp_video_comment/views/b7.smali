## classes20/com/dragon/community/kmp_video_comment/views/b7.smali
# added=0 removed=0 changed=1

.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-wide/from16 v5, p4

    .line 117899268
    move-object/from16 v3, p8

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, -0x5323962f

    .line 117899277
    move-object/from16 v4, p6

    .line 117899279
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v7, p1, 0x1

    .line 117899285
    const/4 v8, 0x4

    .line 117899286
    const/4 v9, 0x2

    .line 117899287
    if-eqz v7, :cond_1f

    .line 117899289
    or-int/lit8 v10, v1, 0x6

    .line 117899291
    move v11, v10

    .line 117899292
    move-object/from16 v10, p7

    .line 117899294
    goto :goto_33

    .line 117899295
    :cond_1f
    and-int/lit8 v10, v1, 0x6

    .line 117899297
    if-nez v10, :cond_30

    .line 117899299
    move-object/from16 v10, p7

    .line 117899301
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    move-result v11

    .line 117899305
    if-eqz v11, :cond_2d

    .line 117899307
    const/4 v11, 0x4

    .line 117899308
    goto :goto_2e

    .line 117899309
    :cond_2d
    const/4 v11, 0x2

    .line 117899310
    :goto_2e
    or-int/2addr v11, v1

    .line 117899311
    goto :goto_33

    .line 117899312
    :cond_30
    move-object/from16 v10, p7

    .line 117899314
    move v11, v1

    .line 117899315
    :goto_33
    and-int/lit8 v12, p1, 0x2

    .line 117899317
    const/16 v13, 0x10

    .line 117899319
    if-eqz v12, :cond_3c

    .line 117899321
    or-int/lit8 v11, v11, 0x30

    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit8 v12, v1, 0x30

    .line 117899326
    if-nez v12, :cond_4c

    .line 117899328
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v11, v12

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v12, p1, 0x4

    .line 117899342
    if-eqz v12, :cond_55

    .line 117899344
    or-int/lit16 v11, v11, 0x180

    .line 117899346
    move-wide/from16 v14, p2

    .line 117899348
    goto :goto_67

    .line 117899349
    :cond_55
    and-int/lit16 v12, v1, 0x180

    .line 117899351
    move-wide/from16 v14, p2

    .line 117899353
    if-nez v12, :cond_67

    .line 117899355
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899358
    move-result v12

    .line 117899359
    if-eqz v12, :cond_64

    .line 117899361
    const/16 v12, 0x100

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v12, 0x80

    .line 117899366
    :goto_66
    or-int/2addr v11, v12

    .line 117899367
    :cond_67
    :goto_67
    and-int/lit8 v12, p1, 0x8

    .line 117899369
    if-eqz v12, :cond_6e

    .line 117899371
    or-int/lit16 v11, v11, 0xc00

    .line 117899373
    goto :goto_7e

    .line 117899374
    :cond_6e
    and-int/lit16 v12, v1, 0xc00

    .line 117899376
    if-nez v12, :cond_7e

    .line 117899378
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899381
    move-result v12

    .line 117899382
    if-eqz v12, :cond_7b

    .line 117899384
    const/16 v12, 0x800

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v12, 0x400

    .line 117899389
    :goto_7d
    or-int/2addr v11, v12

    .line 117899390
    :cond_7e
    :goto_7e
    and-int/lit16 v12, v11, 0x493

    .line 117899392
    const/16 v0, 0x492

    .line 117899394
    if-eq v12, v0, :cond_86

    .line 117899396
    const/4 v0, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v0, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v12, v11, 0x1

    .line 117899401
    invoke-interface {v4, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    move-result v0

    .line 117899405
    if-eqz v0, :cond_104

    .line 117899407
    if-eqz v7, :cond_94

    .line 117899409
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v0, v10

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    move-result v7

    .line 117899417
    if-eqz v7, :cond_a1

    .line 117899419
    const/4 v7, -0x1

    .line 117899420
    const-string v10, "com.dragon.community.kmp_video_comment.views.VideoCommentTagView (VideoCommentTagView.kt:23)"

    .line 117899422
    invoke-static {v2, v11, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    :cond_a1
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 117899427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899430
    sget v22, Lb1/u;->d:I

    .line 117899432
    const/16 v2, 0x9

    .line 117899434
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117899437
    move-result-wide v16

    .line 117899438
    move v2, v11

    .line 117899439
    move-wide/from16 v11, v16

    .line 117899441
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 117899444
    move-result-wide v20

    .line 117899445
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899450
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117899452
    move-object v14, v7

    .line 117899453
    int-to-float v7, v8

    .line 117899454
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899456
    invoke-static {v0, v7}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899459
    move-result-object v8

    .line 117899460
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899463
    move-result-object v8

    .line 117899464
    const/4 v10, 0x0

    .line 117899465
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899468
    move-result-object v8

    .line 117899469
    const/4 v13, 0x0

    .line 117899470
    const/4 v15, 0x0

    .line 117899471
    const-wide/16 v16, 0x0

    .line 117899473
    const/16 v18, 0x0

    .line 117899475
    const/16 v19, 0x0

    .line 117899477
    const/16 v23, 0x0

    .line 117899479
    const/16 v24, 0x1

    .line 117899481
    const/16 v25, 0x0

    .line 117899483
    const/16 v26, 0x0

    .line 117899485
    const/16 v27, 0x0

    .line 117899487
    shr-int/lit8 v7, v2, 0x3

    .line 117899489
    and-int/lit8 v7, v7, 0xe

    .line 117899491
    const v9, 0x30c00

    .line 117899494
    or-int/2addr v7, v9

    .line 117899495
    and-int/lit16 v2, v2, 0x380

    .line 117899497
    or-int v29, v7, v2

    .line 117899499
    const/16 v30, 0xc36

    .line 117899501
    const v31, 0x1d3d0

    .line 117899504
    move-object/from16 v7, p8

    .line 117899506
    move-wide/from16 v9, p2

    .line 117899508
    move-object/from16 v28, v4

    .line 117899510
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899516
    move-result v2

    .line 117899517
    if-eqz v2, :cond_102

    .line 117899519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899522
    :cond_102
    move-object v7, v0

    .line 117899523
    goto :goto_108

    .line 117899524
    :cond_104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899527
    move-object v7, v10

    .line 117899528
    :goto_108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899531
    move-result-object v9

    .line 117899532
    if-eqz v9, :cond_121

    .line 117899534
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/a7;

    .line 117899536
    move-object v0, v10

    .line 117899537
    move/from16 v1, p0

    .line 117899539
    move/from16 v2, p1

    .line 117899541
    move-wide/from16 v3, p2

    .line 117899543
    move-wide/from16 v5, p4

    .line 117899545
    move-object/from16 v8, p8

    .line 117899547
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/a7;-><init>(IIJJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899550
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899553
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-wide/from16 v5, p4

    .line 117899267
    .line 117899268
    move-object/from16 v3, p8

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, -0x5323962f

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v4, p6

    .line 117899278
    .line 117899279
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v7, p1, 0x1

    .line 117899284
    .line 117899285
    const/4 v8, 0x4

    .line 117899286
    const/4 v9, 0x2

    .line 117899287
    if-eqz v7, :cond_1f

    .line 117899288
    .line 117899289
    or-int/lit8 v10, v1, 0x6

    .line 117899290
    .line 117899291
    move v11, v10

    .line 117899292
    move-object/from16 v10, p7

    .line 117899293
    .line 117899294
    goto :goto_33

    .line 117899295
    :cond_1f
    and-int/lit8 v10, v1, 0x6

    .line 117899296
    .line 117899297
    if-nez v10, :cond_30

    .line 117899298
    .line 117899299
    move-object/from16 v10, p7

    .line 117899300
    .line 117899301
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    .line 117899303
    .line 117899304
    move-result v11

    .line 117899305
    if-eqz v11, :cond_2d

    .line 117899306
    .line 117899307
    const/4 v11, 0x4

    .line 117899308
    goto :goto_2e

    .line 117899309
    :cond_2d
    const/4 v11, 0x2

    .line 117899310
    :goto_2e
    or-int/2addr v11, v1

    .line 117899311
    goto :goto_33

    .line 117899312
    :cond_30
    move-object/from16 v10, p7

    .line 117899313
    .line 117899314
    move v11, v1

    .line 117899315
    :goto_33
    and-int/lit8 v12, p1, 0x2

    .line 117899316
    .line 117899317
    const/16 v13, 0x10

    .line 117899318
    .line 117899319
    if-eqz v12, :cond_3c

    .line 117899320
    .line 117899321
    or-int/lit8 v11, v11, 0x30

    .line 117899322
    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit8 v12, v1, 0x30

    .line 117899325
    .line 117899326
    if-nez v12, :cond_4c

    .line 117899327
    .line 117899328
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v11, v12

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v12, p1, 0x4

    .line 117899341
    .line 117899342
    if-eqz v12, :cond_55

    .line 117899343
    .line 117899344
    or-int/lit16 v11, v11, 0x180

    .line 117899345
    .line 117899346
    move-wide/from16 v14, p2

    .line 117899347
    .line 117899348
    goto :goto_67

    .line 117899349
    :cond_55
    and-int/lit16 v12, v1, 0x180

    .line 117899350
    .line 117899351
    move-wide/from16 v14, p2

    .line 117899352
    .line 117899353
    if-nez v12, :cond_67

    .line 117899354
    .line 117899355
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v12

    .line 117899359
    if-eqz v12, :cond_64

    .line 117899360
    .line 117899361
    const/16 v12, 0x100

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v12, 0x80

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v11, v12

    .line 117899367
    :cond_67
    :goto_67
    and-int/lit8 v12, p1, 0x8

    .line 117899368
    .line 117899369
    if-eqz v12, :cond_6e

    .line 117899370
    .line 117899371
    or-int/lit16 v11, v11, 0xc00

    .line 117899372
    .line 117899373
    goto :goto_7e

    .line 117899374
    :cond_6e
    and-int/lit16 v12, v1, 0xc00

    .line 117899375
    .line 117899376
    if-nez v12, :cond_7e

    .line 117899377
    .line 117899378
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899379
    .line 117899380
    .line 117899381
    move-result v12

    .line 117899382
    if-eqz v12, :cond_7b

    .line 117899383
    .line 117899384
    const/16 v12, 0x800

    .line 117899385
    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v12, 0x400

    .line 117899388
    .line 117899389
    :goto_7d
    or-int/2addr v11, v12

    .line 117899390
    :cond_7e
    :goto_7e
    and-int/lit16 v12, v11, 0x493

    .line 117899391
    .line 117899392
    const/16 v0, 0x492

    .line 117899393
    .line 117899394
    if-eq v12, v0, :cond_86

    .line 117899395
    .line 117899396
    const/4 v0, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v0, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v12, v11, 0x1

    .line 117899400
    .line 117899401
    invoke-interface {v4, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v0

    .line 117899405
    if-eqz v0, :cond_104

    .line 117899406
    .line 117899407
    if-eqz v7, :cond_94

    .line 117899408
    .line 117899409
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v0, v10

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v7

    .line 117899417
    if-eqz v7, :cond_a1

    .line 117899418
    .line 117899419
    const/4 v7, -0x1

    .line 117899420
    const-string v10, "com.dragon.community.kmp_video_comment.views.VideoCommentTagView (VideoCommentTagView.kt:23)"

    .line 117899421
    .line 117899422
    invoke-static {v2, v11, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    .line 117899424
    .line 117899425
    :cond_a1
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 117899426
    .line 117899427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899428
    .line 117899429
    .line 117899430
    sget v22, Lb1/u;->d:I

    .line 117899431
    .line 117899432
    const/16 v2, 0x9

    .line 117899433
    .line 117899434
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-wide v16

    .line 117899438
    move v2, v11

    .line 117899439
    move-wide/from16 v11, v16

    .line 117899440
    .line 117899441
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-wide v20

    .line 117899445
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899446
    .line 117899447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    .line 117899449
    .line 117899450
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117899451
    .line 117899452
    move-object v14, v7

    .line 117899453
    int-to-float v7, v8

    .line 117899454
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899455
    .line 117899456
    invoke-static {v0, v7}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v8

    .line 117899460
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v8

    .line 117899464
    const/4 v10, 0x0

    .line 117899465
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v8

    .line 117899469
    const/4 v13, 0x0

    .line 117899470
    const/4 v15, 0x0

    .line 117899471
    const-wide/16 v16, 0x0

    .line 117899472
    .line 117899473
    const/16 v18, 0x0

    .line 117899474
    .line 117899475
    const/16 v19, 0x0

    .line 117899476
    .line 117899477
    const/16 v23, 0x0

    .line 117899478
    .line 117899479
    const/16 v24, 0x1

    .line 117899480
    .line 117899481
    const/16 v25, 0x0

    .line 117899482
    .line 117899483
    const/16 v26, 0x0

    .line 117899484
    .line 117899485
    const/16 v27, 0x0

    .line 117899486
    .line 117899487
    shr-int/lit8 v7, v2, 0x3

    .line 117899488
    .line 117899489
    and-int/lit8 v7, v7, 0xe

    .line 117899490
    .line 117899491
    const v9, 0x30c00

    .line 117899492
    .line 117899493
    .line 117899494
    or-int/2addr v7, v9

    .line 117899495
    and-int/lit16 v2, v2, 0x380

    .line 117899496
    .line 117899497
    or-int v29, v7, v2

    .line 117899498
    .line 117899499
    const/16 v30, 0xc36

    .line 117899500
    .line 117899501
    const v31, 0x1d3d0

    .line 117899502
    .line 117899503
    .line 117899504
    move-object/from16 v7, p8

    .line 117899505
    .line 117899506
    move-wide/from16 v9, p2

    .line 117899507
    .line 117899508
    move-object/from16 v28, v4

    .line 117899509
    .line 117899510
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899514
    .line 117899515
    .line 117899516
    move-result v2

    .line 117899517
    if-eqz v2, :cond_102

    .line 117899518
    .line 117899519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899520
    .line 117899521
    .line 117899522
    :cond_102
    move-object v7, v0

    .line 117899523
    goto :goto_108

    .line 117899524
    :cond_104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899525
    .line 117899526
    .line 117899527
    move-object v7, v10

    .line 117899528
    :goto_108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v9

    .line 117899532
    if-eqz v9, :cond_121

    .line 117899533
    .line 117899534
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/a7;

    .line 117899535
    .line 117899536
    move-object v0, v10

    .line 117899537
    move/from16 v1, p0

    .line 117899538
    .line 117899539
    move/from16 v2, p1

    .line 117899540
    .line 117899541
    move-wide/from16 v3, p2

    .line 117899542
    .line 117899543
    move-wide/from16 v5, p4

    .line 117899544
    .line 117899545
    move-object/from16 v8, p8

    .line 117899546
    .line 117899547
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/a7;-><init>(IIJJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899548
    .line 117899549
    .line 117899550
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899551
    .line 117899552
    .line 117899553
    :cond_121
    return-void
.end method


