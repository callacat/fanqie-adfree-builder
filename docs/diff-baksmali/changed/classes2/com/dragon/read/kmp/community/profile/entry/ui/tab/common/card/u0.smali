## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v3, p4

    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    const v4, -0x409189f8

    .line 84279309
    move-object/from16 v5, p2

    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279314
    move-result-object v15

    .line 84279315
    and-int/lit8 v5, v1, 0x1

    .line 84279317
    if-eqz v5, :cond_1a

    .line 84279319
    or-int/lit8 v5, v0, 0x6

    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84279324
    if-nez v5, :cond_29

    .line 84279326
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279329
    move-result v5

    .line 84279330
    if-eqz v5, :cond_26

    .line 84279332
    const/4 v5, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v5, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v5, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v5, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84279340
    if-eqz v6, :cond_31

    .line 84279342
    or-int/lit8 v5, v5, 0x30

    .line 84279344
    goto :goto_44

    .line 84279345
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84279347
    if-nez v7, :cond_44

    .line 84279349
    move-object/from16 v7, p3

    .line 84279351
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279354
    move-result v8

    .line 84279355
    if-eqz v8, :cond_40

    .line 84279357
    const/16 v8, 0x20

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v8, 0x10

    .line 84279362
    :goto_42
    or-int/2addr v5, v8

    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84279366
    :goto_46
    move v14, v5

    .line 84279367
    and-int/lit8 v5, v14, 0x13

    .line 84279369
    const/16 v8, 0x12

    .line 84279371
    if-eq v5, v8, :cond_4f

    .line 84279373
    const/4 v5, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v5, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v8, v14, 0x1

    .line 84279378
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279381
    move-result v5

    .line 84279382
    if-eqz v5, :cond_c3

    .line 84279384
    if-eqz v6, :cond_5f

    .line 84279386
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279388
    move-object/from16 v27, v5

    .line 84279390
    goto :goto_61

    .line 84279391
    :cond_5f
    move-object/from16 v27, v7

    .line 84279393
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279396
    move-result v5

    .line 84279397
    if-eqz v5, :cond_6d

    .line 84279399
    const/4 v5, -0x1

    .line 84279400
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderMetaText (ProfileHolderMetaText.kt:15)"

    .line 84279402
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279405
    :cond_6d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84279407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279410
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279413
    move-result-object v2

    .line 84279414
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84279417
    move-result-wide v4

    .line 84279418
    const/16 v2, 0xc

    .line 84279420
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279423
    move-result-wide v6

    .line 84279424
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279429
    sget v17, Lb1/u;->d:I

    .line 84279431
    const/4 v8, 0x0

    .line 84279432
    const/4 v9, 0x0

    .line 84279433
    const/4 v10, 0x0

    .line 84279434
    const-wide/16 v11, 0x0

    .line 84279436
    const/4 v13, 0x0

    .line 84279437
    const/4 v2, 0x0

    .line 84279438
    move/from16 v23, v14

    .line 84279440
    move-object v14, v2

    .line 84279441
    const-wide/16 v18, 0x0

    .line 84279443
    move-object/from16 v28, v15

    .line 84279445
    move-wide/from16 v15, v18

    .line 84279447
    const/16 v18, 0x0

    .line 84279449
    const/16 v19, 0x1

    .line 84279451
    const/16 v20, 0x0

    .line 84279453
    const/16 v21, 0x0

    .line 84279455
    const/16 v22, 0x0

    .line 84279457
    and-int/lit8 v2, v23, 0xe

    .line 84279459
    or-int/lit16 v2, v2, 0xc00

    .line 84279461
    and-int/lit8 v23, v23, 0x70

    .line 84279463
    or-int v24, v2, v23

    .line 84279465
    const/16 v25, 0xc30

    .line 84279467
    const v26, 0x1d7f0

    .line 84279470
    move-object/from16 v2, p4

    .line 84279472
    move-object/from16 v3, v27

    .line 84279474
    move-object/from16 v23, v28

    .line 84279476
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279482
    move-result v2

    .line 84279483
    if-eqz v2, :cond_c0

    .line 84279485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279488
    :cond_c0
    move-object/from16 v7, v27

    .line 84279490
    goto :goto_c8

    .line 84279491
    :cond_c3
    move-object/from16 v28, v15

    .line 84279493
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279496
    :goto_c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279499
    move-result-object v2

    .line 84279500
    if-eqz v2, :cond_d8

    .line 84279502
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t0;

    .line 84279504
    move-object/from16 v4, p4

    .line 84279506
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279509
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279512
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v3, p4

    .line 84279301
    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    const v4, -0x409189f8

    .line 84279307
    .line 84279308
    .line 84279309
    move-object/from16 v5, p2

    .line 84279310
    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v15

    .line 84279315
    and-int/lit8 v5, v1, 0x1

    .line 84279316
    .line 84279317
    if-eqz v5, :cond_1a

    .line 84279318
    .line 84279319
    or-int/lit8 v5, v0, 0x6

    .line 84279320
    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84279323
    .line 84279324
    if-nez v5, :cond_29

    .line 84279325
    .line 84279326
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v5

    .line 84279330
    if-eqz v5, :cond_26

    .line 84279331
    .line 84279332
    const/4 v5, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v5, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v5, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v5, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84279339
    .line 84279340
    if-eqz v6, :cond_31

    .line 84279341
    .line 84279342
    or-int/lit8 v5, v5, 0x30

    .line 84279343
    .line 84279344
    goto :goto_44

    .line 84279345
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84279346
    .line 84279347
    if-nez v7, :cond_44

    .line 84279348
    .line 84279349
    move-object/from16 v7, p3

    .line 84279350
    .line 84279351
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v8

    .line 84279355
    if-eqz v8, :cond_40

    .line 84279356
    .line 84279357
    const/16 v8, 0x20

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v8, 0x10

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v5, v8

    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84279365
    .line 84279366
    :goto_46
    move v14, v5

    .line 84279367
    and-int/lit8 v5, v14, 0x13

    .line 84279368
    .line 84279369
    const/16 v8, 0x12

    .line 84279370
    .line 84279371
    if-eq v5, v8, :cond_4f

    .line 84279372
    .line 84279373
    const/4 v5, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v5, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v8, v14, 0x1

    .line 84279377
    .line 84279378
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v5

    .line 84279382
    if-eqz v5, :cond_c3

    .line 84279383
    .line 84279384
    if-eqz v6, :cond_5f

    .line 84279385
    .line 84279386
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279387
    .line 84279388
    move-object/from16 v27, v5

    .line 84279389
    .line 84279390
    goto :goto_61

    .line 84279391
    :cond_5f
    move-object/from16 v27, v7

    .line 84279392
    .line 84279393
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v5

    .line 84279397
    if-eqz v5, :cond_6d

    .line 84279398
    .line 84279399
    const/4 v5, -0x1

    .line 84279400
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderMetaText (ProfileHolderMetaText.kt:15)"

    .line 84279401
    .line 84279402
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279403
    .line 84279404
    .line 84279405
    :cond_6d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84279406
    .line 84279407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v2

    .line 84279414
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-wide v4

    .line 84279418
    const/16 v2, 0xc

    .line 84279419
    .line 84279420
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-wide v6

    .line 84279424
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279425
    .line 84279426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279427
    .line 84279428
    .line 84279429
    sget v17, Lb1/u;->d:I

    .line 84279430
    .line 84279431
    const/4 v8, 0x0

    .line 84279432
    const/4 v9, 0x0

    .line 84279433
    const/4 v10, 0x0

    .line 84279434
    const-wide/16 v11, 0x0

    .line 84279435
    .line 84279436
    const/4 v13, 0x0

    .line 84279437
    const/4 v2, 0x0

    .line 84279438
    move/from16 v23, v14

    .line 84279439
    .line 84279440
    move-object v14, v2

    .line 84279441
    const-wide/16 v18, 0x0

    .line 84279442
    .line 84279443
    move-object/from16 v28, v15

    .line 84279444
    .line 84279445
    move-wide/from16 v15, v18

    .line 84279446
    .line 84279447
    const/16 v18, 0x0

    .line 84279448
    .line 84279449
    const/16 v19, 0x1

    .line 84279450
    .line 84279451
    const/16 v20, 0x0

    .line 84279452
    .line 84279453
    const/16 v21, 0x0

    .line 84279454
    .line 84279455
    const/16 v22, 0x0

    .line 84279456
    .line 84279457
    and-int/lit8 v2, v23, 0xe

    .line 84279458
    .line 84279459
    or-int/lit16 v2, v2, 0xc00

    .line 84279460
    .line 84279461
    and-int/lit8 v23, v23, 0x70

    .line 84279462
    .line 84279463
    or-int v24, v2, v23

    .line 84279464
    .line 84279465
    const/16 v25, 0xc30

    .line 84279466
    .line 84279467
    const v26, 0x1d7f0

    .line 84279468
    .line 84279469
    .line 84279470
    move-object/from16 v2, p4

    .line 84279471
    .line 84279472
    move-object/from16 v3, v27

    .line 84279473
    .line 84279474
    move-object/from16 v23, v28

    .line 84279475
    .line 84279476
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279480
    .line 84279481
    .line 84279482
    move-result v2

    .line 84279483
    if-eqz v2, :cond_c0

    .line 84279484
    .line 84279485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279486
    .line 84279487
    .line 84279488
    :cond_c0
    move-object/from16 v7, v27

    .line 84279489
    .line 84279490
    goto :goto_c8

    .line 84279491
    :cond_c3
    move-object/from16 v28, v15

    .line 84279492
    .line 84279493
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279494
    .line 84279495
    .line 84279496
    :goto_c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object v2

    .line 84279500
    if-eqz v2, :cond_d8

    .line 84279501
    .line 84279502
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t0;

    .line 84279503
    .line 84279504
    move-object/from16 v4, p4

    .line 84279505
    .line 84279506
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279510
    .line 84279511
    .line 84279512
    :cond_d8
    return-void
.end method


