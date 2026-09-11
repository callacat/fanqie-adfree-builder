## classes8/com/dragon/read/ug/kmp/rewardpopupkit/t.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object/from16 v11, p1

    .line 84279299
    move/from16 v12, p2

    .line 84279301
    move/from16 v13, p4

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279307
    const v2, -0x4b0ee669

    .line 84279310
    move-object/from16 v3, p3

    .line 84279312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v14

    .line 84279316
    and-int/lit8 v3, v13, 0x6

    .line 84279318
    if-nez v3, :cond_23

    .line 84279320
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    move-result v3

    .line 84279324
    if-eqz v3, :cond_20

    .line 84279326
    const/4 v3, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v3, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v3, v13

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v3, v13

    .line 84279332
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84279334
    if-nez v4, :cond_34

    .line 84279336
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_31

    .line 84279342
    const/16 v4, 0x20

    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v4, 0x10

    .line 84279347
    :goto_33
    or-int/2addr v3, v4

    .line 84279348
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84279350
    if-nez v4, :cond_44

    .line 84279352
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_41

    .line 84279358
    const/16 v4, 0x100

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v4, 0x80

    .line 84279363
    :goto_43
    or-int/2addr v3, v4

    .line 84279364
    :cond_44
    and-int/lit16 v4, v3, 0x93

    .line 84279366
    const/16 v5, 0x92

    .line 84279368
    const/4 v6, 0x1

    .line 84279369
    if-eq v4, v5, :cond_4d

    .line 84279371
    const/4 v4, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v4, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v5, v3, 0x1

    .line 84279376
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    move-result v4

    .line 84279380
    if-eqz v4, :cond_cd

    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    move-result v4

    .line 84279386
    if-eqz v4, :cond_62

    .line 84279388
    const/4 v4, -0x1

    .line 84279389
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupTopMask (RewardPopupTopMask.kt:22)"

    .line 84279391
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    :cond_62
    if-eqz v11, :cond_6c

    .line 84279396
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84279399
    move-result v2

    .line 84279400
    if-nez v2, :cond_6b

    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    const/4 v6, 0x0

    .line 84279404
    :cond_6c
    :goto_6c
    if-eqz v6, :cond_86

    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    move-result v1

    .line 84279410
    if-eqz v1, :cond_77

    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279415
    :cond_77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279418
    move-result-object v1

    .line 84279419
    if-eqz v1, :cond_85

    .line 84279421
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopupkit/r;

    .line 84279423
    invoke-direct {v2, p0, v11, v12, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/r;-><init>(Lj/o;Ljava/lang/String;FI)V

    .line 84279426
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279429
    :cond_85
    return-void

    .line 84279430
    :cond_86
    const/4 v2, 0x0

    .line 84279431
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279433
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279436
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 84279438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279441
    sget-object v5, Lav0/k;->i:Lav0/k;

    .line 84279443
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84279446
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279448
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279450
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279455
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84279457
    invoke-interface {p0, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279460
    move-result-object v5

    .line 84279461
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279464
    move-result-object v5

    .line 84279465
    invoke-static {v12, v5, v1}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84279468
    move-result-object v5

    .line 84279469
    const/4 v6, 0x0

    .line 84279470
    const/4 v7, 0x0

    .line 84279471
    const/4 v8, 0x0

    .line 84279472
    shr-int/lit8 v1, v3, 0x3

    .line 84279474
    and-int/lit8 v1, v1, 0xe

    .line 84279476
    or-int/lit8 v9, v1, 0x30

    .line 84279478
    const/16 v10, 0x70

    .line 84279480
    move-object/from16 v1, p1

    .line 84279482
    move-object v3, v4

    .line 84279483
    move-object v4, v5

    .line 84279484
    move-object v5, v6

    .line 84279485
    move-object v6, v7

    .line 84279486
    move-object v7, v8

    .line 84279487
    move-object v8, v14

    .line 84279488
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279494
    move-result v1

    .line 84279495
    if-eqz v1, :cond_d0

    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279500
    goto :goto_d0

    .line 84279501
    :cond_cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279504
    :cond_d0
    :goto_d0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279507
    move-result-object v1

    .line 84279508
    if-eqz v1, :cond_de

    .line 84279510
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopupkit/s;

    .line 84279512
    invoke-direct {v2, p0, v11, v12, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/s;-><init>(Lj/o;Ljava/lang/String;FI)V

    .line 84279515
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279518
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object/from16 v11, p1

    .line 84279298
    .line 84279299
    move/from16 v12, p2

    .line 84279300
    .line 84279301
    move/from16 v13, p4

    .line 84279302
    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v2, -0x4b0ee669

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v3, p3

    .line 84279311
    .line 84279312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v14

    .line 84279316
    and-int/lit8 v3, v13, 0x6

    .line 84279317
    .line 84279318
    if-nez v3, :cond_23

    .line 84279319
    .line 84279320
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v3

    .line 84279324
    if-eqz v3, :cond_20

    .line 84279325
    .line 84279326
    const/4 v3, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v3, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v3, v13

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v3, v13

    .line 84279332
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84279333
    .line 84279334
    if-nez v4, :cond_34

    .line 84279335
    .line 84279336
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_31

    .line 84279341
    .line 84279342
    const/16 v4, 0x20

    .line 84279343
    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v4, 0x10

    .line 84279346
    .line 84279347
    :goto_33
    or-int/2addr v3, v4

    .line 84279348
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84279349
    .line 84279350
    if-nez v4, :cond_44

    .line 84279351
    .line 84279352
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_41

    .line 84279357
    .line 84279358
    const/16 v4, 0x100

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v4, 0x80

    .line 84279362
    .line 84279363
    :goto_43
    or-int/2addr v3, v4

    .line 84279364
    :cond_44
    and-int/lit16 v4, v3, 0x93

    .line 84279365
    .line 84279366
    const/16 v5, 0x92

    .line 84279367
    .line 84279368
    const/4 v6, 0x1

    .line 84279369
    if-eq v4, v5, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v4, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v4, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v5, v3, 0x1

    .line 84279375
    .line 84279376
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v4

    .line 84279380
    if-eqz v4, :cond_cd

    .line 84279381
    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v4

    .line 84279386
    if-eqz v4, :cond_62

    .line 84279387
    .line 84279388
    const/4 v4, -0x1

    .line 84279389
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupTopMask (RewardPopupTopMask.kt:22)"

    .line 84279390
    .line 84279391
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    if-eqz v11, :cond_6c

    .line 84279395
    .line 84279396
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v2

    .line 84279400
    if-nez v2, :cond_6b

    .line 84279401
    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    const/4 v6, 0x0

    .line 84279404
    :cond_6c
    :goto_6c
    if-eqz v6, :cond_86

    .line 84279405
    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v1

    .line 84279410
    if-eqz v1, :cond_77

    .line 84279411
    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v1

    .line 84279419
    if-eqz v1, :cond_85

    .line 84279420
    .line 84279421
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopupkit/r;

    .line 84279422
    .line 84279423
    invoke-direct {v2, p0, v11, v12, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/r;-><init>(Lj/o;Ljava/lang/String;FI)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    return-void

    .line 84279430
    :cond_86
    const/4 v2, 0x0

    .line 84279431
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279432
    .line 84279433
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 84279437
    .line 84279438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279439
    .line 84279440
    .line 84279441
    sget-object v5, Lav0/k;->i:Lav0/k;

    .line 84279442
    .line 84279443
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84279444
    .line 84279445
    .line 84279446
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279447
    .line 84279448
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279449
    .line 84279450
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279451
    .line 84279452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279453
    .line 84279454
    .line 84279455
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84279456
    .line 84279457
    invoke-interface {p0, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v5

    .line 84279461
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v5

    .line 84279465
    invoke-static {v12, v5, v1}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v5

    .line 84279469
    const/4 v6, 0x0

    .line 84279470
    const/4 v7, 0x0

    .line 84279471
    const/4 v8, 0x0

    .line 84279472
    shr-int/lit8 v1, v3, 0x3

    .line 84279473
    .line 84279474
    and-int/lit8 v1, v1, 0xe

    .line 84279475
    .line 84279476
    or-int/lit8 v9, v1, 0x30

    .line 84279477
    .line 84279478
    const/16 v10, 0x70

    .line 84279479
    .line 84279480
    move-object/from16 v1, p1

    .line 84279481
    .line 84279482
    move-object v3, v4

    .line 84279483
    move-object v4, v5

    .line 84279484
    move-object v5, v6

    .line 84279485
    move-object v6, v7

    .line 84279486
    move-object v7, v8

    .line 84279487
    move-object v8, v14

    .line 84279488
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279492
    .line 84279493
    .line 84279494
    move-result v1

    .line 84279495
    if-eqz v1, :cond_d0

    .line 84279496
    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279498
    .line 84279499
    .line 84279500
    goto :goto_d0

    .line 84279501
    :cond_cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    .line 84279503
    .line 84279504
    :cond_d0
    :goto_d0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object v1

    .line 84279508
    if-eqz v1, :cond_de

    .line 84279509
    .line 84279510
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopupkit/s;

    .line 84279511
    .line 84279512
    invoke-direct {v2, p0, v11, v12, v13}, Lcom/dragon/read/ug/kmp/rewardpopupkit/s;-><init>(Lj/o;Ljava/lang/String;FI)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279516
    .line 84279517
    .line 84279518
    :cond_de
    return-void
.end method


