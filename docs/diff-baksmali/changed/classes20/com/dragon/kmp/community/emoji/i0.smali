## classes20/com/dragon/kmp/community/emoji/i0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 33

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-object/from16 v4, p4

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v2, 0x5e04f0ea

    .line 117899275
    move-object/from16 v3, p2

    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v5, p1, 0x1

    .line 117899283
    if-eqz v5, :cond_1b

    .line 117899285
    or-int/lit8 v6, v1, 0x6

    .line 117899287
    move v7, v6

    .line 117899288
    move-object/from16 v6, p3

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 117899293
    if-nez v6, :cond_2c

    .line 117899295
    move-object/from16 v6, p3

    .line 117899297
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v7

    .line 117899301
    if-eqz v7, :cond_29

    .line 117899303
    const/4 v7, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v7, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v7, v1

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v6, p3

    .line 117899310
    move v7, v1

    .line 117899311
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 117899313
    if-eqz v8, :cond_36

    .line 117899315
    or-int/lit8 v7, v7, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v8, v1, 0x30

    .line 117899320
    if-nez v8, :cond_46

    .line 117899322
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899328
    const/16 v8, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v7, v8

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899338
    or-int/lit16 v7, v7, 0x180

    .line 117899340
    goto :goto_60

    .line 117899341
    :cond_4d
    and-int/lit16 v9, v1, 0x180

    .line 117899343
    if-nez v9, :cond_60

    .line 117899345
    move/from16 v9, p5

    .line 117899347
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899350
    move-result v10

    .line 117899351
    if-eqz v10, :cond_5c

    .line 117899353
    const/16 v10, 0x100

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v10, 0x80

    .line 117899358
    :goto_5e
    or-int/2addr v7, v10

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    :goto_60
    move/from16 v9, p5

    .line 117899362
    :goto_62
    and-int/lit8 v10, p1, 0x8

    .line 117899364
    if-eqz v10, :cond_69

    .line 117899366
    or-int/lit16 v7, v7, 0xc00

    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v11, v1, 0xc00

    .line 117899371
    if-nez v11, :cond_7c

    .line 117899373
    move/from16 v11, p6

    .line 117899375
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899378
    move-result v12

    .line 117899379
    if-eqz v12, :cond_78

    .line 117899381
    const/16 v12, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v12, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v7, v12

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move/from16 v11, p6

    .line 117899390
    :goto_7e
    and-int/lit16 v12, v7, 0x493

    .line 117899392
    const/16 v13, 0x492

    .line 117899394
    const/4 v14, 0x1

    .line 117899395
    if-eq v12, v13, :cond_87

    .line 117899397
    const/4 v12, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v12, 0x0

    .line 117899400
    :goto_88
    and-int/lit8 v13, v7, 0x1

    .line 117899402
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899405
    move-result v12

    .line 117899406
    if-eqz v12, :cond_127

    .line 117899408
    if-eqz v5, :cond_96

    .line 117899410
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899412
    move-object v12, v5

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v12, v6

    .line 117899415
    :goto_97
    if-eqz v8, :cond_9a

    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    move v0, v9

    .line 117899419
    :goto_9b
    if-eqz v10, :cond_9e

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    move v14, v11

    .line 117899423
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899426
    move-result v5

    .line 117899427
    if-eqz v5, :cond_ab

    .line 117899429
    const/4 v5, -0x1

    .line 117899430
    const-string v6, "com.dragon.kmp.community.emoji.KmpPublishEmojiPanel (KmpPublishEmojiPanel.kt:24)"

    .line 117899432
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899435
    :cond_ab
    shr-int/lit8 v2, v7, 0x3

    .line 117899437
    and-int/lit8 v2, v2, 0xe

    .line 117899439
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117899442
    move-result-object v2

    .line 117899443
    const v5, 0x6e3c21fe

    .line 117899446
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899452
    move-result-object v5

    .line 117899453
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899455
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899458
    move-result-object v6

    .line 117899459
    if-ne v5, v6, :cond_fd

    .line 117899461
    new-instance v5, Lcom/dragon/kmp/community/emoji/o0;

    .line 117899463
    new-instance v6, Lcom/dragon/kmp/community/emoji/a0;

    .line 117899465
    invoke-direct {v6, v2}, Lcom/dragon/kmp/community/emoji/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 117899468
    new-instance v8, Lcom/dragon/kmp/community/emoji/b0;

    .line 117899470
    invoke-direct {v8, v2}, Lcom/dragon/kmp/community/emoji/b0;-><init>(Landroidx/compose/runtime/State;)V

    .line 117899473
    new-instance v18, Lcom/dragon/kmp/community/emoji/c0;

    .line 117899475
    invoke-direct/range {v18 .. v18}, Lcom/dragon/kmp/community/emoji/c0;-><init>()V

    .line 117899478
    new-instance v21, Lcom/dragon/kmp/community/emoji/d0;

    .line 117899480
    invoke-direct/range {v21 .. v21}, Lcom/dragon/kmp/community/emoji/d0;-><init>()V

    .line 117899483
    new-instance v22, Lcom/dragon/kmp/community/emoji/e0;

    .line 117899485
    invoke-direct/range {v22 .. v22}, Lcom/dragon/kmp/community/emoji/e0;-><init>()V

    .line 117899488
    new-instance v9, Lcom/dragon/kmp/community/emoji/f0;

    .line 117899490
    invoke-direct {v9, v2}, Lcom/dragon/kmp/community/emoji/f0;-><init>(Landroidx/compose/runtime/State;)V

    .line 117899493
    const/16 v19, 0x0

    .line 117899495
    const/16 v20, 0x0

    .line 117899497
    new-instance v24, Lcom/dragon/kmp/community/emoji/n0;

    .line 117899499
    invoke-direct/range {v24 .. v24}, Lcom/dragon/kmp/community/emoji/n0;-><init>()V

    .line 117899502
    const/16 v25, 0x0

    .line 117899504
    move-object v15, v5

    .line 117899505
    move-object/from16 v16, v6

    .line 117899507
    move-object/from16 v17, v8

    .line 117899509
    move-object/from16 v23, v9

    .line 117899511
    invoke-direct/range {v15 .. v25}, Lcom/dragon/kmp/community/emoji/o0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899514
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899517
    :cond_fd
    check-cast v5, Lcom/dragon/kmp/community/emoji/o0;

    .line 117899519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899522
    const/4 v6, 0x0

    .line 117899523
    const/4 v2, 0x0

    .line 117899524
    new-instance v8, Lcom/dragon/kmp/community/emoji/h0;

    .line 117899526
    invoke-direct {v8, v5, v0, v14}, Lcom/dragon/kmp/community/emoji/h0;-><init>(Lcom/dragon/kmp/community/emoji/o0;ZZ)V

    .line 117899529
    const v5, -0x7f31532c

    .line 117899532
    invoke-static {v5, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899535
    move-result-object v8

    .line 117899536
    and-int/lit8 v5, v7, 0xe

    .line 117899538
    or-int/lit16 v10, v5, 0xc00

    .line 117899540
    const/4 v11, 0x6

    .line 117899541
    move-object v5, v12

    .line 117899542
    move v7, v2

    .line 117899543
    move-object v9, v3

    .line 117899544
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899550
    move-result v2

    .line 117899551
    if-eqz v2, :cond_124

    .line 117899553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899556
    :cond_124
    move v5, v0

    .line 117899557
    move v6, v14

    .line 117899558
    goto :goto_12d

    .line 117899559
    :cond_127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899562
    move-object v12, v6

    .line 117899563
    move v5, v9

    .line 117899564
    move v6, v11

    .line 117899565
    :goto_12d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899568
    move-result-object v7

    .line 117899569
    if-eqz v7, :cond_143

    .line 117899571
    new-instance v8, Lcom/dragon/kmp/community/emoji/g0;

    .line 117899573
    move-object v0, v8

    .line 117899574
    move/from16 v1, p0

    .line 117899576
    move/from16 v2, p1

    .line 117899578
    move-object v3, v12

    .line 117899579
    move-object/from16 v4, p4

    .line 117899581
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/g0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117899584
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899587
    :cond_143
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 33

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v4, p4

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v2, 0x5e04f0ea

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v3, p2

    .line 117899276
    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v5, p1, 0x1

    .line 117899282
    .line 117899283
    if-eqz v5, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v6, v1, 0x6

    .line 117899286
    .line 117899287
    move v7, v6

    .line 117899288
    move-object/from16 v6, p3

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 117899292
    .line 117899293
    if-nez v6, :cond_2c

    .line 117899294
    .line 117899295
    move-object/from16 v6, p3

    .line 117899296
    .line 117899297
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v7

    .line 117899301
    if-eqz v7, :cond_29

    .line 117899302
    .line 117899303
    const/4 v7, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v7, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v7, v1

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v6, p3

    .line 117899309
    .line 117899310
    move v7, v1

    .line 117899311
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 117899312
    .line 117899313
    if-eqz v8, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v7, v7, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v8, v1, 0x30

    .line 117899319
    .line 117899320
    if-nez v8, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899327
    .line 117899328
    const/16 v8, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v7, v8

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v8, p1, 0x4

    .line 117899335
    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899337
    .line 117899338
    or-int/lit16 v7, v7, 0x180

    .line 117899339
    .line 117899340
    goto :goto_60

    .line 117899341
    :cond_4d
    and-int/lit16 v9, v1, 0x180

    .line 117899342
    .line 117899343
    if-nez v9, :cond_60

    .line 117899344
    .line 117899345
    move/from16 v9, p5

    .line 117899346
    .line 117899347
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v10

    .line 117899351
    if-eqz v10, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v10, 0x100

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v10, 0x80

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v7, v10

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    :goto_60
    move/from16 v9, p5

    .line 117899361
    .line 117899362
    :goto_62
    and-int/lit8 v10, p1, 0x8

    .line 117899363
    .line 117899364
    if-eqz v10, :cond_69

    .line 117899365
    .line 117899366
    or-int/lit16 v7, v7, 0xc00

    .line 117899367
    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v11, v1, 0xc00

    .line 117899370
    .line 117899371
    if-nez v11, :cond_7c

    .line 117899372
    .line 117899373
    move/from16 v11, p6

    .line 117899374
    .line 117899375
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v12

    .line 117899379
    if-eqz v12, :cond_78

    .line 117899380
    .line 117899381
    const/16 v12, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v12, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v7, v12

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move/from16 v11, p6

    .line 117899389
    .line 117899390
    :goto_7e
    and-int/lit16 v12, v7, 0x493

    .line 117899391
    .line 117899392
    const/16 v13, 0x492

    .line 117899393
    .line 117899394
    const/4 v14, 0x1

    .line 117899395
    if-eq v12, v13, :cond_87

    .line 117899396
    .line 117899397
    const/4 v12, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v12, 0x0

    .line 117899400
    :goto_88
    and-int/lit8 v13, v7, 0x1

    .line 117899401
    .line 117899402
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    .line 117899404
    .line 117899405
    move-result v12

    .line 117899406
    if-eqz v12, :cond_127

    .line 117899407
    .line 117899408
    if-eqz v5, :cond_96

    .line 117899409
    .line 117899410
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    .line 117899412
    move-object v12, v5

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v12, v6

    .line 117899415
    :goto_97
    if-eqz v8, :cond_9a

    .line 117899416
    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    move v0, v9

    .line 117899419
    :goto_9b
    if-eqz v10, :cond_9e

    .line 117899420
    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    move v14, v11

    .line 117899423
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899424
    .line 117899425
    .line 117899426
    move-result v5

    .line 117899427
    if-eqz v5, :cond_ab

    .line 117899428
    .line 117899429
    const/4 v5, -0x1

    .line 117899430
    const-string v6, "com.dragon.kmp.community.emoji.KmpPublishEmojiPanel (KmpPublishEmojiPanel.kt:24)"

    .line 117899431
    .line 117899432
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899433
    .line 117899434
    .line 117899435
    :cond_ab
    shr-int/lit8 v2, v7, 0x3

    .line 117899436
    .line 117899437
    and-int/lit8 v2, v2, 0xe

    .line 117899438
    .line 117899439
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v2

    .line 117899443
    const v5, 0x6e3c21fe

    .line 117899444
    .line 117899445
    .line 117899446
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899447
    .line 117899448
    .line 117899449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v5

    .line 117899453
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899454
    .line 117899455
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v6

    .line 117899459
    if-ne v5, v6, :cond_fd

    .line 117899460
    .line 117899461
    new-instance v5, Lcom/dragon/kmp/community/emoji/o0;

    .line 117899462
    .line 117899463
    new-instance v6, Lcom/dragon/kmp/community/emoji/a0;

    .line 117899464
    .line 117899465
    invoke-direct {v6, v2}, Lcom/dragon/kmp/community/emoji/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 117899466
    .line 117899467
    .line 117899468
    new-instance v8, Lcom/dragon/kmp/community/emoji/b0;

    .line 117899469
    .line 117899470
    invoke-direct {v8, v2}, Lcom/dragon/kmp/community/emoji/b0;-><init>(Landroidx/compose/runtime/State;)V

    .line 117899471
    .line 117899472
    .line 117899473
    new-instance v18, Lcom/dragon/kmp/community/emoji/c0;

    .line 117899474
    .line 117899475
    invoke-direct/range {v18 .. v18}, Lcom/dragon/kmp/community/emoji/c0;-><init>()V

    .line 117899476
    .line 117899477
    .line 117899478
    new-instance v21, Lcom/dragon/kmp/community/emoji/d0;

    .line 117899479
    .line 117899480
    invoke-direct/range {v21 .. v21}, Lcom/dragon/kmp/community/emoji/d0;-><init>()V

    .line 117899481
    .line 117899482
    .line 117899483
    new-instance v22, Lcom/dragon/kmp/community/emoji/e0;

    .line 117899484
    .line 117899485
    invoke-direct/range {v22 .. v22}, Lcom/dragon/kmp/community/emoji/e0;-><init>()V

    .line 117899486
    .line 117899487
    .line 117899488
    new-instance v9, Lcom/dragon/kmp/community/emoji/f0;

    .line 117899489
    .line 117899490
    invoke-direct {v9, v2}, Lcom/dragon/kmp/community/emoji/f0;-><init>(Landroidx/compose/runtime/State;)V

    .line 117899491
    .line 117899492
    .line 117899493
    const/16 v19, 0x0

    .line 117899494
    .line 117899495
    const/16 v20, 0x0

    .line 117899496
    .line 117899497
    new-instance v24, Lcom/dragon/kmp/community/emoji/n0;

    .line 117899498
    .line 117899499
    invoke-direct/range {v24 .. v24}, Lcom/dragon/kmp/community/emoji/n0;-><init>()V

    .line 117899500
    .line 117899501
    .line 117899502
    const/16 v25, 0x0

    .line 117899503
    .line 117899504
    move-object v15, v5

    .line 117899505
    move-object/from16 v16, v6

    .line 117899506
    .line 117899507
    move-object/from16 v17, v8

    .line 117899508
    .line 117899509
    move-object/from16 v23, v9

    .line 117899510
    .line 117899511
    invoke-direct/range {v15 .. v25}, Lcom/dragon/kmp/community/emoji/o0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    .line 117899516
    .line 117899517
    :cond_fd
    check-cast v5, Lcom/dragon/kmp/community/emoji/o0;

    .line 117899518
    .line 117899519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899520
    .line 117899521
    .line 117899522
    const/4 v6, 0x0

    .line 117899523
    const/4 v2, 0x0

    .line 117899524
    new-instance v8, Lcom/dragon/kmp/community/emoji/h0;

    .line 117899525
    .line 117899526
    invoke-direct {v8, v5, v0, v14}, Lcom/dragon/kmp/community/emoji/h0;-><init>(Lcom/dragon/kmp/community/emoji/o0;ZZ)V

    .line 117899527
    .line 117899528
    .line 117899529
    const v5, -0x7f31532c

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-static {v5, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v8

    .line 117899536
    and-int/lit8 v5, v7, 0xe

    .line 117899537
    .line 117899538
    or-int/lit16 v10, v5, 0xc00

    .line 117899539
    .line 117899540
    const/4 v11, 0x6

    .line 117899541
    move-object v5, v12

    .line 117899542
    move v7, v2

    .line 117899543
    move-object v9, v3

    .line 117899544
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899545
    .line 117899546
    .line 117899547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899548
    .line 117899549
    .line 117899550
    move-result v2

    .line 117899551
    if-eqz v2, :cond_124

    .line 117899552
    .line 117899553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899554
    .line 117899555
    .line 117899556
    :cond_124
    move v5, v0

    .line 117899557
    move v6, v14

    .line 117899558
    goto :goto_12d

    .line 117899559
    :cond_127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899560
    .line 117899561
    .line 117899562
    move-object v12, v6

    .line 117899563
    move v5, v9

    .line 117899564
    move v6, v11

    .line 117899565
    :goto_12d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v7

    .line 117899569
    if-eqz v7, :cond_143

    .line 117899570
    .line 117899571
    new-instance v8, Lcom/dragon/kmp/community/emoji/g0;

    .line 117899572
    .line 117899573
    move-object v0, v8

    .line 117899574
    move/from16 v1, p0

    .line 117899575
    .line 117899576
    move/from16 v2, p1

    .line 117899577
    .line 117899578
    move-object v3, v12

    .line 117899579
    move-object/from16 v4, p4

    .line 117899580
    .line 117899581
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/g0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117899582
    .line 117899583
    .line 117899584
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899585
    .line 117899586
    .line 117899587
    :cond_143
    return-void
.end method


