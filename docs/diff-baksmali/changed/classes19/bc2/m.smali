## classes19/bc2/m.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IFFLandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move/from16 v4, p3

    .line 117899270
    move/from16 v5, p4

    .line 117899272
    move/from16 v6, p6

    .line 117899274
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    const v0, -0x7c8374cc

    .line 117899280
    move-object/from16 v2, p5

    .line 117899282
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899285
    move-result-object v2

    .line 117899286
    and-int/lit8 v7, v6, 0x6

    .line 117899288
    const/4 v8, 0x4

    .line 117899289
    if-nez v7, :cond_26

    .line 117899291
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    move-result v7

    .line 117899295
    if-eqz v7, :cond_23

    .line 117899297
    const/4 v7, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v7, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v7, v6

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v7, v6

    .line 117899303
    :goto_27
    and-int/lit8 v9, v6, 0x30

    .line 117899305
    move-object/from16 v13, p1

    .line 117899307
    if-nez v9, :cond_39

    .line 117899309
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899312
    move-result v9

    .line 117899313
    if-eqz v9, :cond_36

    .line 117899315
    const/16 v9, 0x20

    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v9, 0x10

    .line 117899320
    :goto_38
    or-int/2addr v7, v9

    .line 117899321
    :cond_39
    and-int/lit16 v9, v6, 0x180

    .line 117899323
    const/16 v10, 0x100

    .line 117899325
    if-nez v9, :cond_4b

    .line 117899327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899330
    move-result v9

    .line 117899331
    if-eqz v9, :cond_48

    .line 117899333
    const/16 v9, 0x100

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v9, 0x80

    .line 117899338
    :goto_4a
    or-int/2addr v7, v9

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v6, 0xc00

    .line 117899341
    const/16 v11, 0x800

    .line 117899343
    if-nez v9, :cond_5d

    .line 117899345
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899348
    move-result v9

    .line 117899349
    if-eqz v9, :cond_5a

    .line 117899351
    const/16 v9, 0x800

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v9, 0x400

    .line 117899356
    :goto_5c
    or-int/2addr v7, v9

    .line 117899357
    :cond_5d
    and-int/lit16 v9, v6, 0x6000

    .line 117899359
    const/16 v12, 0x4000

    .line 117899361
    if-nez v9, :cond_6f

    .line 117899363
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899366
    move-result v9

    .line 117899367
    if-eqz v9, :cond_6c

    .line 117899369
    const/16 v9, 0x4000

    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/16 v9, 0x2000

    .line 117899374
    :goto_6e
    or-int/2addr v7, v9

    .line 117899375
    :cond_6f
    and-int/lit16 v9, v7, 0x2493

    .line 117899377
    const/16 v14, 0x2492

    .line 117899379
    const/4 v15, 0x1

    .line 117899380
    const/16 v16, 0x0

    .line 117899382
    if-eq v9, v14, :cond_7a

    .line 117899384
    const/4 v9, 0x1

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    const/4 v9, 0x0

    .line 117899387
    :goto_7b
    and-int/lit8 v14, v7, 0x1

    .line 117899389
    invoke-interface {v2, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899392
    move-result v9

    .line 117899393
    if-eqz v9, :cond_104

    .line 117899395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899398
    move-result v9

    .line 117899399
    if-eqz v9, :cond_8f

    .line 117899401
    const/4 v9, -0x1

    .line 117899402
    const-string v14, "com.dragon.community.base.sdk.ui.KmpPicBlurView (KmpPicBlurView.android.kt:22)"

    .line 117899404
    invoke-static {v0, v7, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899407
    :cond_8f
    const v0, 0x6e3c21fe

    .line 117899410
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899416
    move-result-object v0

    .line 117899417
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899419
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899422
    move-result-object v14

    .line 117899423
    if-ne v0, v14, :cond_a9

    .line 117899425
    new-instance v0, Lbc2/j;

    .line 117899427
    invoke-direct {v0}, Lbc2/j;-><init>()V

    .line 117899430
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899433
    :cond_a9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899438
    const v14, -0x48fade91

    .line 117899441
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899444
    and-int/lit8 v14, v7, 0xe

    .line 117899446
    if-ne v14, v8, :cond_ba

    .line 117899448
    const/4 v8, 0x1

    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    const/4 v8, 0x0

    .line 117899451
    :goto_bb
    and-int/lit16 v14, v7, 0x380

    .line 117899453
    if-ne v14, v10, :cond_c1

    .line 117899455
    const/4 v10, 0x1

    .line 117899456
    goto :goto_c2

    .line 117899457
    :cond_c1
    const/4 v10, 0x0

    .line 117899458
    :goto_c2
    or-int/2addr v8, v10

    .line 117899459
    and-int/lit16 v10, v7, 0x1c00

    .line 117899461
    if-ne v10, v11, :cond_c9

    .line 117899463
    const/4 v10, 0x1

    .line 117899464
    goto :goto_ca

    .line 117899465
    :cond_c9
    const/4 v10, 0x0

    .line 117899466
    :goto_ca
    or-int/2addr v8, v10

    .line 117899467
    const v10, 0xe000

    .line 117899470
    and-int/2addr v10, v7

    .line 117899471
    if-ne v10, v12, :cond_d2

    .line 117899473
    goto :goto_d3

    .line 117899474
    :cond_d2
    const/4 v15, 0x0

    .line 117899475
    :goto_d3
    or-int/2addr v8, v15

    .line 117899476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899479
    move-result-object v10

    .line 117899480
    if-nez v8, :cond_e0

    .line 117899482
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899485
    move-result-object v8

    .line 117899486
    if-ne v10, v8, :cond_e8

    .line 117899488
    :cond_e0
    new-instance v10, Lbc2/k;

    .line 117899490
    invoke-direct {v10, v4, v5, v3, v1}, Lbc2/k;-><init>(FFILjava/lang/String;)V

    .line 117899493
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899496
    :cond_e8
    move-object v9, v10

    .line 117899497
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899499
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899502
    and-int/lit8 v7, v7, 0x70

    .line 117899504
    or-int/lit8 v11, v7, 0x6

    .line 117899506
    const/4 v12, 0x0

    .line 117899507
    move-object v7, v0

    .line 117899508
    move-object/from16 v8, p1

    .line 117899510
    move-object v10, v2

    .line 117899511
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899517
    move-result v0

    .line 117899518
    if-eqz v0, :cond_107

    .line 117899520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899523
    goto :goto_107

    .line 117899524
    :cond_104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899527
    :cond_107
    :goto_107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899530
    move-result-object v7

    .line 117899531
    if-eqz v7, :cond_122

    .line 117899533
    new-instance v8, Lbc2/l;

    .line 117899535
    move-object v0, v8

    .line 117899536
    move-object/from16 v1, p0

    .line 117899538
    move-object/from16 v2, p1

    .line 117899540
    move/from16 v3, p2

    .line 117899542
    move/from16 v4, p3

    .line 117899544
    move/from16 v5, p4

    .line 117899546
    move/from16 v6, p6

    .line 117899548
    invoke-direct/range {v0 .. v6}, Lbc2/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IFFI)V

    .line 117899551
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899554
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IFFLandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p4

    .line 117899271
    .line 117899272
    move/from16 v6, p6

    .line 117899273
    .line 117899274
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    .line 117899276
    .line 117899277
    const v0, -0x7c8374cc

    .line 117899278
    .line 117899279
    .line 117899280
    move-object/from16 v2, p5

    .line 117899281
    .line 117899282
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    .line 117899284
    .line 117899285
    move-result-object v2

    .line 117899286
    and-int/lit8 v7, v6, 0x6

    .line 117899287
    .line 117899288
    const/4 v8, 0x4

    .line 117899289
    if-nez v7, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v7

    .line 117899295
    if-eqz v7, :cond_23

    .line 117899296
    .line 117899297
    const/4 v7, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v7, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v7, v6

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v7, v6

    .line 117899303
    :goto_27
    and-int/lit8 v9, v6, 0x30

    .line 117899304
    .line 117899305
    move-object/from16 v13, p1

    .line 117899306
    .line 117899307
    if-nez v9, :cond_39

    .line 117899308
    .line 117899309
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899310
    .line 117899311
    .line 117899312
    move-result v9

    .line 117899313
    if-eqz v9, :cond_36

    .line 117899314
    .line 117899315
    const/16 v9, 0x20

    .line 117899316
    .line 117899317
    goto :goto_38

    .line 117899318
    :cond_36
    const/16 v9, 0x10

    .line 117899319
    .line 117899320
    :goto_38
    or-int/2addr v7, v9

    .line 117899321
    :cond_39
    and-int/lit16 v9, v6, 0x180

    .line 117899322
    .line 117899323
    const/16 v10, 0x100

    .line 117899324
    .line 117899325
    if-nez v9, :cond_4b

    .line 117899326
    .line 117899327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v9

    .line 117899331
    if-eqz v9, :cond_48

    .line 117899332
    .line 117899333
    const/16 v9, 0x100

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v9, 0x80

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v7, v9

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v6, 0xc00

    .line 117899340
    .line 117899341
    const/16 v11, 0x800

    .line 117899342
    .line 117899343
    if-nez v9, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v9

    .line 117899349
    if-eqz v9, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v9, 0x800

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v9, 0x400

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v7, v9

    .line 117899357
    :cond_5d
    and-int/lit16 v9, v6, 0x6000

    .line 117899358
    .line 117899359
    const/16 v12, 0x4000

    .line 117899360
    .line 117899361
    if-nez v9, :cond_6f

    .line 117899362
    .line 117899363
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899364
    .line 117899365
    .line 117899366
    move-result v9

    .line 117899367
    if-eqz v9, :cond_6c

    .line 117899368
    .line 117899369
    const/16 v9, 0x4000

    .line 117899370
    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/16 v9, 0x2000

    .line 117899373
    .line 117899374
    :goto_6e
    or-int/2addr v7, v9

    .line 117899375
    :cond_6f
    and-int/lit16 v9, v7, 0x2493

    .line 117899376
    .line 117899377
    const/16 v14, 0x2492

    .line 117899378
    .line 117899379
    const/4 v15, 0x1

    .line 117899380
    const/16 v16, 0x0

    .line 117899381
    .line 117899382
    if-eq v9, v14, :cond_7a

    .line 117899383
    .line 117899384
    const/4 v9, 0x1

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    const/4 v9, 0x0

    .line 117899387
    :goto_7b
    and-int/lit8 v14, v7, 0x1

    .line 117899388
    .line 117899389
    invoke-interface {v2, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v9

    .line 117899393
    if-eqz v9, :cond_104

    .line 117899394
    .line 117899395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v9

    .line 117899399
    if-eqz v9, :cond_8f

    .line 117899400
    .line 117899401
    const/4 v9, -0x1

    .line 117899402
    const-string v14, "com.dragon.community.base.sdk.ui.KmpPicBlurView (KmpPicBlurView.android.kt:22)"

    .line 117899403
    .line 117899404
    invoke-static {v0, v7, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899405
    .line 117899406
    .line 117899407
    :cond_8f
    const v0, 0x6e3c21fe

    .line 117899408
    .line 117899409
    .line 117899410
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899411
    .line 117899412
    .line 117899413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899414
    .line 117899415
    .line 117899416
    move-result-object v0

    .line 117899417
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899418
    .line 117899419
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-object v14

    .line 117899423
    if-ne v0, v14, :cond_a9

    .line 117899424
    .line 117899425
    new-instance v0, Lbc2/j;

    .line 117899426
    .line 117899427
    invoke-direct {v0}, Lbc2/j;-><init>()V

    .line 117899428
    .line 117899429
    .line 117899430
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899431
    .line 117899432
    .line 117899433
    :cond_a9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899434
    .line 117899435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899436
    .line 117899437
    .line 117899438
    const v14, -0x48fade91

    .line 117899439
    .line 117899440
    .line 117899441
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899442
    .line 117899443
    .line 117899444
    and-int/lit8 v14, v7, 0xe

    .line 117899445
    .line 117899446
    if-ne v14, v8, :cond_ba

    .line 117899447
    .line 117899448
    const/4 v8, 0x1

    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    const/4 v8, 0x0

    .line 117899451
    :goto_bb
    and-int/lit16 v14, v7, 0x380

    .line 117899452
    .line 117899453
    if-ne v14, v10, :cond_c1

    .line 117899454
    .line 117899455
    const/4 v10, 0x1

    .line 117899456
    goto :goto_c2

    .line 117899457
    :cond_c1
    const/4 v10, 0x0

    .line 117899458
    :goto_c2
    or-int/2addr v8, v10

    .line 117899459
    and-int/lit16 v10, v7, 0x1c00

    .line 117899460
    .line 117899461
    if-ne v10, v11, :cond_c9

    .line 117899462
    .line 117899463
    const/4 v10, 0x1

    .line 117899464
    goto :goto_ca

    .line 117899465
    :cond_c9
    const/4 v10, 0x0

    .line 117899466
    :goto_ca
    or-int/2addr v8, v10

    .line 117899467
    const v10, 0xe000

    .line 117899468
    .line 117899469
    .line 117899470
    and-int/2addr v10, v7

    .line 117899471
    if-ne v10, v12, :cond_d2

    .line 117899472
    .line 117899473
    goto :goto_d3

    .line 117899474
    :cond_d2
    const/4 v15, 0x0

    .line 117899475
    :goto_d3
    or-int/2addr v8, v15

    .line 117899476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v10

    .line 117899480
    if-nez v8, :cond_e0

    .line 117899481
    .line 117899482
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899483
    .line 117899484
    .line 117899485
    move-result-object v8

    .line 117899486
    if-ne v10, v8, :cond_e8

    .line 117899487
    .line 117899488
    :cond_e0
    new-instance v10, Lbc2/k;

    .line 117899489
    .line 117899490
    invoke-direct {v10, v4, v5, v3, v1}, Lbc2/k;-><init>(FFILjava/lang/String;)V

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899494
    .line 117899495
    .line 117899496
    :cond_e8
    move-object v9, v10

    .line 117899497
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899498
    .line 117899499
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899500
    .line 117899501
    .line 117899502
    and-int/lit8 v7, v7, 0x70

    .line 117899503
    .line 117899504
    or-int/lit8 v11, v7, 0x6

    .line 117899505
    .line 117899506
    const/4 v12, 0x0

    .line 117899507
    move-object v7, v0

    .line 117899508
    move-object/from16 v8, p1

    .line 117899509
    .line 117899510
    move-object v10, v2

    .line 117899511
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899515
    .line 117899516
    .line 117899517
    move-result v0

    .line 117899518
    if-eqz v0, :cond_107

    .line 117899519
    .line 117899520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899521
    .line 117899522
    .line 117899523
    goto :goto_107

    .line 117899524
    :cond_104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899525
    .line 117899526
    .line 117899527
    :cond_107
    :goto_107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v7

    .line 117899531
    if-eqz v7, :cond_122

    .line 117899532
    .line 117899533
    new-instance v8, Lbc2/l;

    .line 117899534
    .line 117899535
    move-object v0, v8

    .line 117899536
    move-object/from16 v1, p0

    .line 117899537
    .line 117899538
    move-object/from16 v2, p1

    .line 117899539
    .line 117899540
    move/from16 v3, p2

    .line 117899541
    .line 117899542
    move/from16 v4, p3

    .line 117899543
    .line 117899544
    move/from16 v5, p4

    .line 117899545
    .line 117899546
    move/from16 v6, p6

    .line 117899547
    .line 117899548
    invoke-direct/range {v0 .. v6}, Lbc2/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IFFI)V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899552
    .line 117899553
    .line 117899554
    :cond_122
    return-void
.end method


