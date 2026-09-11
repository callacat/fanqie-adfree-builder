## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0.smali
# added=0 removed=0 changed=4

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x15c1b74c

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    const/4 v3, 0x2

    .line 84279307
    if-eqz v1, :cond_10

    .line 84279309
    or-int/lit8 v1, p0, 0x6

    .line 84279311
    goto :goto_20

    .line 84279312
    :cond_10
    and-int/lit8 v1, p0, 0x6

    .line 84279314
    if-nez v1, :cond_1f

    .line 84279316
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    move-result v1

    .line 84279320
    if-eqz v1, :cond_1c

    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p0

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p0

    .line 84279328
    :goto_20
    and-int/lit8 v4, p1, 0x2

    .line 84279330
    if-eqz v4, :cond_27

    .line 84279332
    or-int/lit8 v1, v1, 0x30

    .line 84279334
    goto :goto_37

    .line 84279335
    :cond_27
    and-int/lit8 v5, p0, 0x30

    .line 84279337
    if-nez v5, :cond_37

    .line 84279339
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    move-result v5

    .line 84279343
    if-eqz v5, :cond_34

    .line 84279345
    const/16 v5, 0x20

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v5, 0x10

    .line 84279350
    :goto_36
    or-int/2addr v1, v5

    .line 84279351
    :cond_37
    :goto_37
    and-int/lit8 v5, v1, 0x13

    .line 84279353
    const/16 v6, 0x12

    .line 84279355
    const/4 v7, 0x0

    .line 84279356
    const/4 v8, 0x1

    .line 84279357
    if-eq v5, v6, :cond_41

    .line 84279359
    const/4 v5, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v5, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v6, v1, 0x1

    .line 84279364
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v5

    .line 84279368
    if-eqz v5, :cond_cb

    .line 84279370
    if-eqz v4, :cond_4e

    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v4

    .line 84279378
    if-eqz v4, :cond_5a

    .line 84279380
    const/4 v4, -0x1

    .line 84279381
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpRecommendImageTag (KmpSingleLineRecommendTagLayout.kt:147)"

    .line 84279383
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    const v0, 0x4c5de2

    .line 84279389
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279392
    and-int/lit8 v9, v1, 0xe

    .line 84279394
    if-ne v9, v2, :cond_65

    .line 84279396
    const/4 v7, 0x1

    .line 84279397
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279400
    move-result-object v0

    .line 84279401
    if-nez v7, :cond_73

    .line 84279403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279408
    move-result-object v1

    .line 84279409
    if-ne v0, v1, :cond_7f

    .line 84279411
    :cond_73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279414
    move-result-object v0

    .line 84279415
    const/4 v1, 0x0

    .line 84279416
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279419
    move-result-object v0

    .line 84279420
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279423
    :cond_7f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84279425
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279428
    const/16 v1, 0x14

    .line 84279430
    const/4 v3, 0x6

    .line 84279431
    invoke-static {v1, p2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84279434
    move-result v1

    .line 84279435
    invoke-static {v2, p2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84279438
    move-result v2

    .line 84279439
    const/4 v3, 0x0

    .line 84279440
    const/4 v4, 0x0

    .line 84279441
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279444
    move-result-object v5

    .line 84279445
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279448
    move-result-object v6

    .line 84279449
    check-cast v6, Ljava/lang/Number;

    .line 84279451
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84279454
    move-result v6

    .line 84279455
    int-to-float v6, v6

    .line 84279456
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84279458
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279461
    move-result-object v5

    .line 84279462
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84279465
    move-result-object v2

    .line 84279466
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279469
    move-result-object v5

    .line 84279470
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;

    .line 84279472
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 84279475
    const/4 v0, 0x0

    .line 84279476
    const/4 v7, 0x0

    .line 84279477
    const/16 v10, 0x66

    .line 84279479
    move-object v1, p4

    .line 84279480
    move-object v2, v3

    .line 84279481
    move-object v3, v4

    .line 84279482
    move-object v4, v5

    .line 84279483
    move-object v5, v6

    .line 84279484
    move-object v6, v0

    .line 84279485
    move-object v8, p2

    .line 84279486
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279492
    move-result v0

    .line 84279493
    if-eqz v0, :cond_ce

    .line 84279495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279498
    goto :goto_ce

    .line 84279499
    :cond_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    :cond_ce
    :goto_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    move-result-object p2

    .line 84279506
    if-eqz p2, :cond_dc

    .line 84279508
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d0;

    .line 84279510
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279513
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279516
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x15c1b74c

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    const/4 v3, 0x2

    .line 84279307
    if-eqz v1, :cond_10

    .line 84279308
    .line 84279309
    or-int/lit8 v1, p0, 0x6

    .line 84279310
    .line 84279311
    goto :goto_20

    .line 84279312
    :cond_10
    and-int/lit8 v1, p0, 0x6

    .line 84279313
    .line 84279314
    if-nez v1, :cond_1f

    .line 84279315
    .line 84279316
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v1

    .line 84279320
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p0

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p0

    .line 84279328
    :goto_20
    and-int/lit8 v4, p1, 0x2

    .line 84279329
    .line 84279330
    if-eqz v4, :cond_27

    .line 84279331
    .line 84279332
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    .line 84279334
    goto :goto_37

    .line 84279335
    :cond_27
    and-int/lit8 v5, p0, 0x30

    .line 84279336
    .line 84279337
    if-nez v5, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v5

    .line 84279343
    if-eqz v5, :cond_34

    .line 84279344
    .line 84279345
    const/16 v5, 0x20

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v5, 0x10

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v5

    .line 84279351
    :cond_37
    :goto_37
    and-int/lit8 v5, v1, 0x13

    .line 84279352
    .line 84279353
    const/16 v6, 0x12

    .line 84279354
    .line 84279355
    const/4 v7, 0x0

    .line 84279356
    const/4 v8, 0x1

    .line 84279357
    if-eq v5, v6, :cond_41

    .line 84279358
    .line 84279359
    const/4 v5, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v5, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v6, v1, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v5

    .line 84279368
    if-eqz v5, :cond_cb

    .line 84279369
    .line 84279370
    if-eqz v4, :cond_4e

    .line 84279371
    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v4

    .line 84279378
    if-eqz v4, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v4, -0x1

    .line 84279381
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpRecommendImageTag (KmpSingleLineRecommendTagLayout.kt:147)"

    .line 84279382
    .line 84279383
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    const v0, 0x4c5de2

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    .line 84279391
    .line 84279392
    and-int/lit8 v9, v1, 0xe

    .line 84279393
    .line 84279394
    if-ne v9, v2, :cond_65

    .line 84279395
    .line 84279396
    const/4 v7, 0x1

    .line 84279397
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v0

    .line 84279401
    if-nez v7, :cond_73

    .line 84279402
    .line 84279403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279404
    .line 84279405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v1

    .line 84279409
    if-ne v0, v1, :cond_7f

    .line 84279410
    .line 84279411
    :cond_73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v0

    .line 84279415
    const/4 v1, 0x0

    .line 84279416
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v0

    .line 84279420
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279421
    .line 84279422
    .line 84279423
    :cond_7f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84279424
    .line 84279425
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279426
    .line 84279427
    .line 84279428
    const/16 v1, 0x14

    .line 84279429
    .line 84279430
    const/4 v3, 0x6

    .line 84279431
    invoke-static {v1, p2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84279432
    .line 84279433
    .line 84279434
    move-result v1

    .line 84279435
    invoke-static {v2, p2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84279436
    .line 84279437
    .line 84279438
    move-result v2

    .line 84279439
    const/4 v3, 0x0

    .line 84279440
    const/4 v4, 0x0

    .line 84279441
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v5

    .line 84279445
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v6

    .line 84279449
    check-cast v6, Ljava/lang/Number;

    .line 84279450
    .line 84279451
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84279452
    .line 84279453
    .line 84279454
    move-result v6

    .line 84279455
    int-to-float v6, v6

    .line 84279456
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84279457
    .line 84279458
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v5

    .line 84279462
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v2

    .line 84279466
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v5

    .line 84279470
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;

    .line 84279471
    .line 84279472
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 84279473
    .line 84279474
    .line 84279475
    const/4 v0, 0x0

    .line 84279476
    const/4 v7, 0x0

    .line 84279477
    const/16 v10, 0x66

    .line 84279478
    .line 84279479
    move-object v1, p4

    .line 84279480
    move-object v2, v3

    .line 84279481
    move-object v3, v4

    .line 84279482
    move-object v4, v5

    .line 84279483
    move-object v5, v6

    .line 84279484
    move-object v6, v0

    .line 84279485
    move-object v8, p2

    .line 84279486
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279487
    .line 84279488
    .line 84279489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279490
    .line 84279491
    .line 84279492
    move-result v0

    .line 84279493
    if-eqz v0, :cond_ce

    .line 84279494
    .line 84279495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279496
    .line 84279497
    .line 84279498
    goto :goto_ce

    .line 84279499
    :cond_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279500
    .line 84279501
    .line 84279502
    :cond_ce
    :goto_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279503
    .line 84279504
    .line 84279505
    move-result-object p2

    .line 84279506
    if-eqz p2, :cond_dc

    .line 84279507
    .line 84279508
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d0;

    .line 84279509
    .line 84279510
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279511
    .line 84279512
    .line 84279513
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279514
    .line 84279515
    .line 84279516
    :cond_dc
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x53849540

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567659
    const/16 v6, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567678
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_127

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    const/4 v8, -0x1

    .line 67567689
    if-eqz v6, :cond_50

    .line 67567691
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpRecommendTagItem (KmpSingleLineRecommendTagLayout.kt:119)"

    .line 67567693
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    and-int/lit8 v3, v5, 0xe

    .line 67567698
    const v6, -0x530423b1

    .line 67567701
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v11

    .line 67567708
    if-eqz v11, :cond_63

    .line 67567710
    const-string v11, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.recommendPictureUrl (KmpSingleLineRecommendTagLayout.kt:439)"

    .line 67567712
    invoke-static {v6, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567715
    :cond_63
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 67567717
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 67567719
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67567721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    invoke-static {v4, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567727
    move-result-object v11

    .line 67567728
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567731
    move-result v11

    .line 67567732
    if-eqz v11, :cond_7d

    .line 67567734
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567737
    move-result v11

    .line 67567738
    if-eqz v11, :cond_7d

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    move-object v6, v8

    .line 67567742
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567745
    move-result v8

    .line 67567746
    if-eqz v8, :cond_87

    .line 67567748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567751
    :cond_87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567754
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67567756
    const-string v11, ""

    .line 67567758
    if-nez v8, :cond_91

    .line 67567760
    move-object v8, v11

    .line 67567761
    :cond_91
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67567763
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567765
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567768
    move-result v12

    .line 67567769
    if-eqz v12, :cond_a8

    .line 67567771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67567774
    move-result v12

    .line 67567775
    if-lez v12, :cond_a3

    .line 67567777
    const/4 v12, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v12, 0x0

    .line 67567780
    :goto_a4
    if-eqz v12, :cond_a8

    .line 67567782
    const/4 v12, 0x1

    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    const/4 v12, 0x0

    .line 67567785
    :goto_a9
    const v13, 0x7b4be11b

    .line 67567788
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567791
    if-eqz v12, :cond_f6

    .line 67567793
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567795
    const/4 v15, 0x0

    .line 67567796
    const/16 v16, 0x0

    .line 67567798
    const/16 v17, 0x0

    .line 67567800
    const/16 v18, 0x0

    .line 67567802
    const v12, -0x6815fd56

    .line 67567805
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    and-int/lit8 v5, v5, 0x70

    .line 67567810
    if-ne v5, v7, :cond_c5

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    const/4 v10, 0x0

    .line 67567814
    :goto_c6
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567817
    move-result v5

    .line 67567818
    or-int/2addr v5, v10

    .line 67567819
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567822
    move-result v7

    .line 67567823
    or-int/2addr v5, v7

    .line 67567824
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567827
    move-result-object v7

    .line 67567828
    if-nez v5, :cond_de

    .line 67567830
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567832
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567835
    move-result-object v5

    .line 67567836
    if-ne v7, v5, :cond_e6

    .line 67567838
    :cond_de
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a0;

    .line 67567840
    invoke-direct {v7, v0, v8, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567846
    :cond_e6
    move-object/from16 v19, v7

    .line 67567848
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567853
    const/16 v20, 0xf

    .line 67567855
    const/16 v21, 0x0

    .line 67567857
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567860
    move-result-object v5

    .line 67567861
    goto :goto_f8

    .line 67567862
    :cond_f6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567864
    :goto_f8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567870
    move-result v7

    .line 67567871
    if-eqz v7, :cond_111

    .line 67567873
    const v3, -0x11cd45fa

    .line 67567876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567879
    if-nez v6, :cond_10a

    .line 67567881
    move-object v6, v11

    .line 67567882
    :cond_10a
    invoke-static {v9, v9, v4, v5, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67567885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    goto :goto_11d

    .line 67567889
    :cond_111
    const v6, -0x11cb5068

    .line 67567892
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567895
    invoke-static {v0, v5, v4, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->c(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567901
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    move-result v3

    .line 67567905
    if-eqz v3, :cond_12a

    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    goto :goto_12a

    .line 67567911
    :cond_127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567914
    :cond_12a
    :goto_12a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567917
    move-result-object v3

    .line 67567918
    if-eqz v3, :cond_138

    .line 67567920
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b0;

    .line 67567922
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;I)V

    .line 67567925
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x53849540

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v6, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_127

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    const/4 v8, -0x1

    .line 67567689
    if-eqz v6, :cond_50

    .line 67567690
    .line 67567691
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpRecommendTagItem (KmpSingleLineRecommendTagLayout.kt:119)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    and-int/lit8 v3, v5, 0xe

    .line 67567697
    .line 67567698
    const v6, -0x530423b1

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v11

    .line 67567708
    if-eqz v11, :cond_63

    .line 67567709
    .line 67567710
    const-string v11, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.recommendPictureUrl (KmpSingleLineRecommendTagLayout.kt:439)"

    .line 67567711
    .line 67567712
    invoke-static {v6, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    :cond_63
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 67567716
    .line 67567717
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 67567718
    .line 67567719
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67567720
    .line 67567721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-static {v4, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v11

    .line 67567728
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v11

    .line 67567732
    if-eqz v11, :cond_7d

    .line 67567733
    .line 67567734
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v11

    .line 67567738
    if-eqz v11, :cond_7d

    .line 67567739
    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    move-object v6, v8

    .line 67567742
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v8

    .line 67567746
    if-eqz v8, :cond_87

    .line 67567747
    .line 67567748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567749
    .line 67567750
    .line 67567751
    :cond_87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567752
    .line 67567753
    .line 67567754
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67567755
    .line 67567756
    const-string v11, ""

    .line 67567757
    .line 67567758
    if-nez v8, :cond_91

    .line 67567759
    .line 67567760
    move-object v8, v11

    .line 67567761
    :cond_91
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67567762
    .line 67567763
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567764
    .line 67567765
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v12

    .line 67567769
    if-eqz v12, :cond_a8

    .line 67567770
    .line 67567771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v12

    .line 67567775
    if-lez v12, :cond_a3

    .line 67567776
    .line 67567777
    const/4 v12, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v12, 0x0

    .line 67567780
    :goto_a4
    if-eqz v12, :cond_a8

    .line 67567781
    .line 67567782
    const/4 v12, 0x1

    .line 67567783
    goto :goto_a9

    .line 67567784
    :cond_a8
    const/4 v12, 0x0

    .line 67567785
    :goto_a9
    const v13, 0x7b4be11b

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567789
    .line 67567790
    .line 67567791
    if-eqz v12, :cond_f6

    .line 67567792
    .line 67567793
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567794
    .line 67567795
    const/4 v15, 0x0

    .line 67567796
    const/16 v16, 0x0

    .line 67567797
    .line 67567798
    const/16 v17, 0x0

    .line 67567799
    .line 67567800
    const/16 v18, 0x0

    .line 67567801
    .line 67567802
    const v12, -0x6815fd56

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567806
    .line 67567807
    .line 67567808
    and-int/lit8 v5, v5, 0x70

    .line 67567809
    .line 67567810
    if-ne v5, v7, :cond_c5

    .line 67567811
    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    const/4 v10, 0x0

    .line 67567814
    :goto_c6
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v5

    .line 67567818
    or-int/2addr v5, v10

    .line 67567819
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v7

    .line 67567823
    or-int/2addr v5, v7

    .line 67567824
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v7

    .line 67567828
    if-nez v5, :cond_de

    .line 67567829
    .line 67567830
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567831
    .line 67567832
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v5

    .line 67567836
    if-ne v7, v5, :cond_e6

    .line 67567837
    .line 67567838
    :cond_de
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a0;

    .line 67567839
    .line 67567840
    invoke-direct {v7, v0, v8, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567844
    .line 67567845
    .line 67567846
    :cond_e6
    move-object/from16 v19, v7

    .line 67567847
    .line 67567848
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567849
    .line 67567850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567851
    .line 67567852
    .line 67567853
    const/16 v20, 0xf

    .line 67567854
    .line 67567855
    const/16 v21, 0x0

    .line 67567856
    .line 67567857
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v5

    .line 67567861
    goto :goto_f8

    .line 67567862
    :cond_f6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567863
    .line 67567864
    :goto_f8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v7

    .line 67567871
    if-eqz v7, :cond_111

    .line 67567872
    .line 67567873
    const v3, -0x11cd45fa

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567877
    .line 67567878
    .line 67567879
    if-nez v6, :cond_10a

    .line 67567880
    .line 67567881
    move-object v6, v11

    .line 67567882
    :cond_10a
    invoke-static {v9, v9, v4, v5, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567886
    .line 67567887
    .line 67567888
    goto :goto_11d

    .line 67567889
    :cond_111
    const v6, -0x11cb5068

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {v0, v5, v4, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->c(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567899
    .line 67567900
    .line 67567901
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v3

    .line 67567905
    if-eqz v3, :cond_12a

    .line 67567906
    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    goto :goto_12a

    .line 67567911
    :cond_127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567912
    .line 67567913
    .line 67567914
    :cond_12a
    :goto_12a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v3

    .line 67567918
    if-eqz v3, :cond_138

    .line 67567919
    .line 67567920
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b0;

    .line 67567921
    .line 67567922
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/b0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, -0x7a653041

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v14, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410394
    if-nez v4, :cond_27

    .line 84410396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v6, v2, 0x2

    .line 84410410
    if-eqz v6, :cond_2f

    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84410417
    if-nez v8, :cond_42

    .line 84410419
    move-object/from16 v8, p1

    .line 84410421
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    move-result v9

    .line 84410425
    if-eqz v9, :cond_3e

    .line 84410427
    const/16 v9, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v9, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v4, v9

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 84410436
    :goto_44
    and-int/lit8 v9, v4, 0x13

    .line 84410438
    const/4 v13, 0x0

    .line 84410439
    const/16 v11, 0x12

    .line 84410441
    if-eq v9, v11, :cond_4d

    .line 84410443
    const/4 v9, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v9, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v12, v4, 0x1

    .line 84410448
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v9

    .line 84410452
    if-eqz v9, :cond_363

    .line 84410454
    if-eqz v6, :cond_5c

    .line 84410456
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    move-object v12, v6

    .line 84410459
    goto :goto_5d

    .line 84410460
    :cond_5c
    move-object v12, v8

    .line 84410461
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    move-result v6

    .line 84410465
    const/4 v8, -0x1

    .line 84410466
    if-eqz v6, :cond_69

    .line 84410468
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpRecommendTextTag (KmpSingleLineRecommendTagLayout.kt:174)"

    .line 84410470
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    :cond_69
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410478
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410481
    move-result-object v3

    .line 84410482
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410485
    move-result v3

    .line 84410486
    sget-object v6, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410488
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410490
    if-eqz v3, :cond_81

    .line 84410492
    if-eqz v9, :cond_86

    .line 84410494
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 84410496
    goto :goto_87

    .line 84410497
    :cond_81
    if-eqz v9, :cond_86

    .line 84410499
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v10, 0x0

    .line 84410503
    :goto_87
    if-eqz v3, :cond_8e

    .line 84410505
    if-eqz v9, :cond_93

    .line 84410507
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 84410509
    goto :goto_94

    .line 84410510
    :cond_8e
    if-eqz v9, :cond_93

    .line 84410512
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v9, 0x0

    .line 84410516
    :goto_94
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410519
    move-result-object v16

    .line 84410520
    move-object/from16 v18, v12

    .line 84410522
    invoke-interface/range {v16 .. v16}, Lag5/k;->b()J

    .line 84410525
    move-result-wide v11

    .line 84410526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410529
    invoke-static {v11, v12, v10, v9}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84410532
    move-result-wide v11

    .line 84410533
    const v6, -0x75d9de0a

    .line 84410536
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410539
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410541
    if-eqz v6, :cond_b2

    .line 84410543
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 84410545
    goto :goto_b3

    .line 84410546
    :cond_b2
    const/4 v6, 0x0

    .line 84410547
    :goto_b3
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410550
    move-result v6

    .line 84410551
    if-nez v6, :cond_f6

    .line 84410553
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410555
    if-eqz v6, :cond_c0

    .line 84410557
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 84410559
    goto :goto_c1

    .line 84410560
    :cond_c0
    const/4 v6, 0x0

    .line 84410561
    :goto_c1
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410564
    move-result v6

    .line 84410565
    if-eqz v6, :cond_c8

    .line 84410567
    goto :goto_f6

    .line 84410568
    :cond_c8
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410570
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410572
    if-eqz v3, :cond_d3

    .line 84410574
    if-eqz v9, :cond_d8

    .line 84410576
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 84410578
    goto :goto_d9

    .line 84410579
    :cond_d3
    if-eqz v9, :cond_d8

    .line 84410581
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 84410583
    goto :goto_d9

    .line 84410584
    :cond_d8
    const/4 v10, 0x0

    .line 84410585
    :goto_d9
    if-eqz v3, :cond_e0

    .line 84410587
    if-eqz v9, :cond_e5

    .line 84410589
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 84410591
    goto :goto_e6

    .line 84410592
    :cond_e0
    if-eqz v9, :cond_e5

    .line 84410594
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    const/4 v3, 0x0

    .line 84410598
    :goto_e6
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410603
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410605
    invoke-static {v7, v8, v10, v3}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84410608
    move-result-wide v7

    .line 84410609
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410612
    move-result-object v3

    .line 84410613
    goto :goto_109

    .line 84410614
    :cond_f6
    :goto_f6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410616
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410618
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410621
    move-result-object v7

    .line 84410622
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410627
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410629
    invoke-static {v3, v6, v7, v9, v10}, Lcom/dragon/read/kmp/utils/p0;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;

    .line 84410632
    move-result-object v3

    .line 84410633
    :goto_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410636
    const/16 v10, 0xe

    .line 84410638
    and-int/2addr v4, v10

    .line 84410639
    const v6, -0x762e3bb2

    .line 84410642
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410648
    move-result v7

    .line 84410649
    if-eqz v7, :cond_121

    .line 84410651
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.recommendIconUrl (KmpSingleLineRecommendTagLayout.kt:450)"

    .line 84410653
    const/4 v9, -0x1

    .line 84410654
    invoke-static {v6, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410657
    :cond_121
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 84410659
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410661
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410664
    move-result-object v7

    .line 84410665
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410668
    move-result v7

    .line 84410669
    if-eqz v7, :cond_136

    .line 84410671
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410674
    move-result v7

    .line 84410675
    if-eqz v7, :cond_136

    .line 84410677
    goto :goto_137

    .line 84410678
    :cond_136
    move-object v4, v6

    .line 84410679
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410682
    move-result v6

    .line 84410683
    if-eqz v6, :cond_140

    .line 84410685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410688
    :cond_140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410691
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->n:Ljava/lang/Integer;

    .line 84410693
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecArrowType;->RightArrow:Lcom/bytedance/kmp/reading/model/RecArrowType;

    .line 84410695
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecArrowType;->value:I

    .line 84410697
    if-nez v6, :cond_14c

    .line 84410699
    goto :goto_154

    .line 84410700
    :cond_14c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84410703
    move-result v6

    .line 84410704
    if-ne v6, v7, :cond_154

    .line 84410706
    const/4 v9, 0x1

    .line 84410707
    goto :goto_155

    .line 84410708
    :cond_154
    :goto_154
    const/4 v9, 0x0

    .line 84410709
    :goto_155
    sget-object v6, Lcom/dragon/read/kmp/service/s1;->b:Lcom/dragon/read/kmp/service/s1;

    .line 84410711
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/s1;->W0()Z

    .line 84410714
    move-result v7

    .line 84410715
    const/4 v6, 0x6

    .line 84410716
    const/16 v8, 0x12

    .line 84410718
    invoke-static {v8, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410721
    move-result v8

    .line 84410722
    const/4 v10, 0x0

    .line 84410723
    move-object/from16 v13, v18

    .line 84410725
    invoke-static {v13, v8, v10, v14}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410728
    move-result-object v8

    .line 84410729
    invoke-static {v5, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410732
    move-result v10

    .line 84410733
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84410736
    move-result-object v10

    .line 84410737
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410744
    move-result-object v3

    .line 84410745
    invoke-static {v5, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410748
    move-result v5

    .line 84410749
    invoke-static {v14, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410752
    move-result v8

    .line 84410753
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410756
    move-result-object v3

    .line 84410757
    const v5, -0x6815fd56

    .line 84410760
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410763
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410766
    move-result v5

    .line 84410767
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410770
    move-result v8

    .line 84410771
    or-int/2addr v5, v8

    .line 84410772
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410775
    move-result v8

    .line 84410776
    or-int/2addr v5, v8

    .line 84410777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410780
    move-result-object v8

    .line 84410781
    if-nez v5, :cond_1a7

    .line 84410783
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410785
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410788
    move-result-object v5

    .line 84410789
    if-ne v8, v5, :cond_1b3

    .line 84410791
    :cond_1a7
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410794
    move-result v5

    .line 84410795
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;

    .line 84410797
    invoke-direct {v8, v5, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;-><init>(ZZ)V

    .line 84410800
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410803
    :cond_1b3
    check-cast v8, Landroidx/compose/ui/layout/l0;

    .line 84410805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410808
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410811
    move-result-wide v18

    .line 84410812
    const/16 v5, 0x20

    .line 84410814
    ushr-long v20, v18, v5

    .line 84410816
    move/from16 p2, v7

    .line 84410818
    xor-long v6, v18, v20

    .line 84410820
    long-to-int v5, v6

    .line 84410821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410824
    move-result-object v6

    .line 84410825
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410828
    move-result-object v3

    .line 84410829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410839
    move-result-object v10

    .line 84410840
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410842
    if-eqz v10, :cond_35e

    .line 84410844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410850
    move-result v10

    .line 84410851
    if-eqz v10, :cond_1e9

    .line 84410853
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410856
    goto :goto_1ec

    .line 84410857
    :cond_1e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410860
    :goto_1ec
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410862
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410864
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410867
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410869
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410872
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410877
    move-result v7

    .line 84410878
    if-nez v7, :cond_20e

    .line 84410880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410883
    move-result-object v7

    .line 84410884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410887
    move-result-object v8

    .line 84410888
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410891
    move-result v7

    .line 84410892
    if-nez v7, :cond_21c

    .line 84410894
    :cond_20e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410897
    move-result-object v7

    .line 84410898
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410904
    move-result-object v5

    .line 84410905
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410908
    :cond_21c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410910
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410913
    const v3, -0xa6dc3a0

    .line 84410916
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410919
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410922
    move-result v3

    .line 84410923
    const/16 v10, 0xc

    .line 84410925
    if-eqz v3, :cond_290

    .line 84410927
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410929
    const/4 v6, 0x6

    .line 84410930
    invoke-static {v10, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410933
    move-result v5

    .line 84410934
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410937
    move-result-object v5

    .line 84410938
    invoke-static {v10, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410941
    move-result v7

    .line 84410942
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410945
    move-result-object v7

    .line 84410946
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410948
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410951
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kl;->D:Ljava/lang/Integer;

    .line 84410953
    sget v6, Lqv0/ub;->f:I

    .line 84410955
    if-nez v5, :cond_24e

    .line 84410957
    goto :goto_256

    .line 84410958
    :cond_24e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410961
    move-result v5

    .line 84410962
    if-ne v5, v6, :cond_256

    .line 84410964
    const/4 v5, 0x0

    .line 84410965
    goto :goto_25e

    .line 84410966
    :cond_256
    :goto_256
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84410969
    move-result v5

    .line 84410970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410973
    move-result-object v5

    .line 84410974
    :goto_25e
    iput-object v5, v8, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 84410976
    const/4 v5, 0x0

    .line 84410977
    const/16 v19, 0x0

    .line 84410979
    const/16 v20, 0x0

    .line 84410981
    const/16 v21, 0x0

    .line 84410983
    const/16 v22, 0x0

    .line 84410985
    const/16 v23, 0x72

    .line 84410987
    move-object v6, v8

    .line 84410988
    move/from16 v30, p2

    .line 84410990
    move-object/from16 v8, v19

    .line 84410992
    move/from16 v31, v9

    .line 84410994
    move-object/from16 v9, v20

    .line 84410996
    move-object/from16 v10, v21

    .line 84410998
    move-wide/from16 p1, v11

    .line 84411000
    move-object v11, v15

    .line 84411001
    move-object/from16 v32, v13

    .line 84411003
    move/from16 v12, v22

    .line 84411005
    move/from16 v13, v23

    .line 84411007
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411010
    const/4 v6, 0x6

    .line 84411011
    invoke-static {v14, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84411014
    move-result v4

    .line 84411015
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411018
    move-result-object v3

    .line 84411019
    const/4 v7, 0x0

    .line 84411020
    invoke-static {v3, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411023
    goto :goto_29a

    .line 84411024
    :cond_290
    move/from16 v30, p2

    .line 84411026
    move/from16 v31, v9

    .line 84411028
    move-wide/from16 p1, v11

    .line 84411030
    move-object/from16 v32, v13

    .line 84411032
    const/4 v6, 0x6

    .line 84411033
    const/4 v7, 0x0

    .line 84411034
    :goto_29a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411037
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84411039
    if-nez v3, :cond_2a3

    .line 84411041
    const-string v3, ""

    .line 84411043
    :cond_2a3
    move-object v4, v3

    .line 84411044
    const/16 v3, 0xc

    .line 84411046
    invoke-static {v3, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84411049
    move-result-wide v8

    .line 84411050
    invoke-static {v3, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84411053
    move-result-wide v17

    .line 84411054
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411059
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411061
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84411063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411066
    sget v19, Lb1/u;->d:I

    .line 84411068
    const/4 v3, 0x0

    .line 84411069
    invoke-static {v7, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 84411072
    move-result-object v24

    .line 84411073
    const/4 v5, 0x0

    .line 84411074
    const/4 v10, 0x0

    .line 84411075
    const/4 v12, 0x0

    .line 84411076
    const-wide/16 v20, 0x0

    .line 84411078
    const/4 v3, 0x2

    .line 84411079
    move-wide/from16 v13, v20

    .line 84411081
    const/16 v20, 0x0

    .line 84411083
    move-object/from16 v16, v20

    .line 84411085
    move-object/from16 v29, v15

    .line 84411087
    move-object/from16 v15, v20

    .line 84411089
    const/16 v20, 0x0

    .line 84411091
    const/16 v21, 0x1

    .line 84411093
    const/16 v22, 0x0

    .line 84411095
    const/16 v23, 0x0

    .line 84411097
    const/high16 v26, 0x30000

    .line 84411099
    const/16 v27, 0xc30

    .line 84411101
    const v28, 0xd3d2

    .line 84411104
    move-wide/from16 v6, p1

    .line 84411106
    move-object/from16 v25, v29

    .line 84411108
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411111
    const v4, -0xa6d3ec0

    .line 84411114
    move-object/from16 v13, v29

    .line 84411116
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411119
    if-eqz v31, :cond_34c

    .line 84411121
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411123
    const/4 v5, 0x6

    .line 84411124
    invoke-static {v3, v13, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84411127
    move-result v3

    .line 84411128
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411131
    move-result-object v3

    .line 84411132
    const/4 v6, 0x0

    .line 84411133
    invoke-static {v3, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411136
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411138
    if-eqz v30, :cond_312

    .line 84411140
    sget-object v7, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411142
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411145
    sget-object v3, Lu93/u2;->t0:Lkotlin/Lazy;

    .line 84411147
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411150
    move-result-object v3

    .line 84411151
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411153
    goto :goto_316

    .line 84411154
    :cond_312
    invoke-static {v3}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411157
    move-result-object v3

    .line 84411158
    :goto_316
    invoke-static {v3, v13, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411161
    move-result-object v3

    .line 84411162
    const-string v6, "\u63a8\u8350\u7406\u7531\u7bad\u5934"

    .line 84411164
    const/16 v7, 0xa

    .line 84411166
    invoke-static {v7, v13, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84411169
    move-result v5

    .line 84411170
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411173
    move-result-object v7

    .line 84411174
    const/4 v8, 0x0

    .line 84411175
    const/4 v9, 0x0

    .line 84411176
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411178
    if-eqz v30, :cond_32f

    .line 84411180
    move-wide/from16 v11, p1

    .line 84411182
    goto :goto_33a

    .line 84411183
    :cond_32f
    const v5, 0x3f19999a    # 0.6f

    .line 84411186
    move-wide/from16 v10, p1

    .line 84411188
    const/16 v12, 0xe

    .line 84411190
    invoke-static {v10, v11, v5, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411193
    move-result-wide v11

    .line 84411194
    :goto_33a
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411197
    move-result-object v10

    .line 84411198
    const/16 v11, 0x30

    .line 84411200
    const/16 v12, 0xb8

    .line 84411202
    move-object v4, v3

    .line 84411203
    move-object v5, v6

    .line 84411204
    move-object v6, v7

    .line 84411205
    move-object v7, v8

    .line 84411206
    move-object v8, v9

    .line 84411207
    move-object v9, v10

    .line 84411208
    move-object v10, v13

    .line 84411209
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411212
    :cond_34c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411221
    move-result v3

    .line 84411222
    if-eqz v3, :cond_35b

    .line 84411224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411227
    :cond_35b
    move-object/from16 v8, v32

    .line 84411229
    goto :goto_367

    .line 84411230
    :cond_35e
    const/4 v3, 0x0

    .line 84411231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411234
    throw v3

    .line 84411235
    :cond_363
    move-object v13, v15

    .line 84411236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411239
    :goto_367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411242
    move-result-object v3

    .line 84411243
    if-eqz v3, :cond_375

    .line 84411245
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c0;

    .line 84411247
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/Modifier;II)V

    .line 84411250
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411253
    :cond_375
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x7a653041

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x4

    .line 84410386
    const/4 v14, 0x2

    .line 84410387
    if-eqz v4, :cond_18

    .line 84410388
    .line 84410389
    or-int/lit8 v4, v1, 0x6

    .line 84410390
    .line 84410391
    goto :goto_28

    .line 84410392
    :cond_18
    and-int/lit8 v4, v1, 0x6

    .line 84410393
    .line 84410394
    if-nez v4, :cond_27

    .line 84410395
    .line 84410396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v4

    .line 84410400
    if-eqz v4, :cond_24

    .line 84410401
    .line 84410402
    const/4 v4, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v4, 0x2

    .line 84410405
    :goto_25
    or-int/2addr v4, v1

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v4, v1

    .line 84410408
    :goto_28
    and-int/lit8 v6, v2, 0x2

    .line 84410409
    .line 84410410
    if-eqz v6, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v4, v4, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84410416
    .line 84410417
    if-nez v8, :cond_42

    .line 84410418
    .line 84410419
    move-object/from16 v8, p1

    .line 84410420
    .line 84410421
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v9

    .line 84410425
    if-eqz v9, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v9, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v9, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v4, v9

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 84410435
    .line 84410436
    :goto_44
    and-int/lit8 v9, v4, 0x13

    .line 84410437
    .line 84410438
    const/4 v13, 0x0

    .line 84410439
    const/16 v11, 0x12

    .line 84410440
    .line 84410441
    if-eq v9, v11, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v9, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v9, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v12, v4, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v9

    .line 84410452
    if-eqz v9, :cond_363

    .line 84410453
    .line 84410454
    if-eqz v6, :cond_5c

    .line 84410455
    .line 84410456
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410457
    .line 84410458
    move-object v12, v6

    .line 84410459
    goto :goto_5d

    .line 84410460
    :cond_5c
    move-object v12, v8

    .line 84410461
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v6

    .line 84410465
    const/4 v8, -0x1

    .line 84410466
    if-eqz v6, :cond_69

    .line 84410467
    .line 84410468
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpRecommendTextTag (KmpSingleLineRecommendTagLayout.kt:174)"

    .line 84410469
    .line 84410470
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    :cond_69
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84410474
    .line 84410475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410476
    .line 84410477
    .line 84410478
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v3

    .line 84410482
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410483
    .line 84410484
    .line 84410485
    move-result v3

    .line 84410486
    sget-object v6, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 84410487
    .line 84410488
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410489
    .line 84410490
    if-eqz v3, :cond_81

    .line 84410491
    .line 84410492
    if-eqz v9, :cond_86

    .line 84410493
    .line 84410494
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 84410495
    .line 84410496
    goto :goto_87

    .line 84410497
    :cond_81
    if-eqz v9, :cond_86

    .line 84410498
    .line 84410499
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 84410500
    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v10, 0x0

    .line 84410503
    :goto_87
    if-eqz v3, :cond_8e

    .line 84410504
    .line 84410505
    if-eqz v9, :cond_93

    .line 84410506
    .line 84410507
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 84410508
    .line 84410509
    goto :goto_94

    .line 84410510
    :cond_8e
    if-eqz v9, :cond_93

    .line 84410511
    .line 84410512
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 84410513
    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    const/4 v9, 0x0

    .line 84410516
    :goto_94
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v16

    .line 84410520
    move-object/from16 v18, v12

    .line 84410521
    .line 84410522
    invoke-interface/range {v16 .. v16}, Lag5/k;->b()J

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-wide v11

    .line 84410526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-static {v11, v12, v10, v9}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-wide v11

    .line 84410533
    const v6, -0x75d9de0a

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410537
    .line 84410538
    .line 84410539
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410540
    .line 84410541
    if-eqz v6, :cond_b2

    .line 84410542
    .line 84410543
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 84410544
    .line 84410545
    goto :goto_b3

    .line 84410546
    :cond_b2
    const/4 v6, 0x0

    .line 84410547
    :goto_b3
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v6

    .line 84410551
    if-nez v6, :cond_f6

    .line 84410552
    .line 84410553
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410554
    .line 84410555
    if-eqz v6, :cond_c0

    .line 84410556
    .line 84410557
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 84410558
    .line 84410559
    goto :goto_c1

    .line 84410560
    :cond_c0
    const/4 v6, 0x0

    .line 84410561
    :goto_c1
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v6

    .line 84410565
    if-eqz v6, :cond_c8

    .line 84410566
    .line 84410567
    goto :goto_f6

    .line 84410568
    :cond_c8
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410569
    .line 84410570
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410571
    .line 84410572
    if-eqz v3, :cond_d3

    .line 84410573
    .line 84410574
    if-eqz v9, :cond_d8

    .line 84410575
    .line 84410576
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 84410577
    .line 84410578
    goto :goto_d9

    .line 84410579
    :cond_d3
    if-eqz v9, :cond_d8

    .line 84410580
    .line 84410581
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 84410582
    .line 84410583
    goto :goto_d9

    .line 84410584
    :cond_d8
    const/4 v10, 0x0

    .line 84410585
    :goto_d9
    if-eqz v3, :cond_e0

    .line 84410586
    .line 84410587
    if-eqz v9, :cond_e5

    .line 84410588
    .line 84410589
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 84410590
    .line 84410591
    goto :goto_e6

    .line 84410592
    :cond_e0
    if-eqz v9, :cond_e5

    .line 84410593
    .line 84410594
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 84410595
    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    const/4 v3, 0x0

    .line 84410598
    :goto_e6
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410599
    .line 84410600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    .line 84410602
    .line 84410603
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410604
    .line 84410605
    invoke-static {v7, v8, v10, v3}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-wide v7

    .line 84410609
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v3

    .line 84410613
    goto :goto_109

    .line 84410614
    :cond_f6
    :goto_f6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410615
    .line 84410616
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84410617
    .line 84410618
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v7

    .line 84410622
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410623
    .line 84410624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410625
    .line 84410626
    .line 84410627
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410628
    .line 84410629
    invoke-static {v3, v6, v7, v9, v10}, Lcom/dragon/read/kmp/utils/p0;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v3

    .line 84410633
    :goto_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410634
    .line 84410635
    .line 84410636
    const/16 v10, 0xe

    .line 84410637
    .line 84410638
    and-int/2addr v4, v10

    .line 84410639
    const v6, -0x762e3bb2

    .line 84410640
    .line 84410641
    .line 84410642
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410643
    .line 84410644
    .line 84410645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410646
    .line 84410647
    .line 84410648
    move-result v7

    .line 84410649
    if-eqz v7, :cond_121

    .line 84410650
    .line 84410651
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.recommendIconUrl (KmpSingleLineRecommendTagLayout.kt:450)"

    .line 84410652
    .line 84410653
    const/4 v9, -0x1

    .line 84410654
    invoke-static {v6, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410655
    .line 84410656
    .line 84410657
    :cond_121
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 84410658
    .line 84410659
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410660
    .line 84410661
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v7

    .line 84410665
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410666
    .line 84410667
    .line 84410668
    move-result v7

    .line 84410669
    if-eqz v7, :cond_136

    .line 84410670
    .line 84410671
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410672
    .line 84410673
    .line 84410674
    move-result v7

    .line 84410675
    if-eqz v7, :cond_136

    .line 84410676
    .line 84410677
    goto :goto_137

    .line 84410678
    :cond_136
    move-object v4, v6

    .line 84410679
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410680
    .line 84410681
    .line 84410682
    move-result v6

    .line 84410683
    if-eqz v6, :cond_140

    .line 84410684
    .line 84410685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410686
    .line 84410687
    .line 84410688
    :cond_140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410689
    .line 84410690
    .line 84410691
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/kl;->n:Ljava/lang/Integer;

    .line 84410692
    .line 84410693
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecArrowType;->RightArrow:Lcom/bytedance/kmp/reading/model/RecArrowType;

    .line 84410694
    .line 84410695
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecArrowType;->value:I

    .line 84410696
    .line 84410697
    if-nez v6, :cond_14c

    .line 84410698
    .line 84410699
    goto :goto_154

    .line 84410700
    :cond_14c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v6

    .line 84410704
    if-ne v6, v7, :cond_154

    .line 84410705
    .line 84410706
    const/4 v9, 0x1

    .line 84410707
    goto :goto_155

    .line 84410708
    :cond_154
    :goto_154
    const/4 v9, 0x0

    .line 84410709
    :goto_155
    sget-object v6, Lcom/dragon/read/kmp/service/s1;->b:Lcom/dragon/read/kmp/service/s1;

    .line 84410710
    .line 84410711
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/s1;->W0()Z

    .line 84410712
    .line 84410713
    .line 84410714
    move-result v7

    .line 84410715
    const/4 v6, 0x6

    .line 84410716
    const/16 v8, 0x12

    .line 84410717
    .line 84410718
    invoke-static {v8, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410719
    .line 84410720
    .line 84410721
    move-result v8

    .line 84410722
    const/4 v10, 0x0

    .line 84410723
    move-object/from16 v13, v18

    .line 84410724
    .line 84410725
    invoke-static {v13, v8, v10, v14}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v8

    .line 84410729
    invoke-static {v5, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410730
    .line 84410731
    .line 84410732
    move-result v10

    .line 84410733
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v10

    .line 84410737
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v3

    .line 84410745
    invoke-static {v5, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v5

    .line 84410749
    invoke-static {v14, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v8

    .line 84410753
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v3

    .line 84410757
    const v5, -0x6815fd56

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410761
    .line 84410762
    .line 84410763
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410764
    .line 84410765
    .line 84410766
    move-result v5

    .line 84410767
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410768
    .line 84410769
    .line 84410770
    move-result v8

    .line 84410771
    or-int/2addr v5, v8

    .line 84410772
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410773
    .line 84410774
    .line 84410775
    move-result v8

    .line 84410776
    or-int/2addr v5, v8

    .line 84410777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v8

    .line 84410781
    if-nez v5, :cond_1a7

    .line 84410782
    .line 84410783
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410784
    .line 84410785
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v5

    .line 84410789
    if-ne v8, v5, :cond_1b3

    .line 84410790
    .line 84410791
    :cond_1a7
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410792
    .line 84410793
    .line 84410794
    move-result v5

    .line 84410795
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;

    .line 84410796
    .line 84410797
    invoke-direct {v8, v5, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g0;-><init>(ZZ)V

    .line 84410798
    .line 84410799
    .line 84410800
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410801
    .line 84410802
    .line 84410803
    :cond_1b3
    check-cast v8, Landroidx/compose/ui/layout/l0;

    .line 84410804
    .line 84410805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-wide v18

    .line 84410812
    const/16 v5, 0x20

    .line 84410813
    .line 84410814
    ushr-long v20, v18, v5

    .line 84410815
    .line 84410816
    move/from16 p2, v7

    .line 84410817
    .line 84410818
    xor-long v6, v18, v20

    .line 84410819
    .line 84410820
    long-to-int v5, v6

    .line 84410821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v6

    .line 84410825
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v3

    .line 84410829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410830
    .line 84410831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410835
    .line 84410836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v10

    .line 84410840
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410841
    .line 84410842
    if-eqz v10, :cond_35e

    .line 84410843
    .line 84410844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410848
    .line 84410849
    .line 84410850
    move-result v10

    .line 84410851
    if-eqz v10, :cond_1e9

    .line 84410852
    .line 84410853
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410854
    .line 84410855
    .line 84410856
    goto :goto_1ec

    .line 84410857
    :cond_1e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410858
    .line 84410859
    .line 84410860
    :goto_1ec
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410861
    .line 84410862
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410863
    .line 84410864
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410865
    .line 84410866
    .line 84410867
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410868
    .line 84410869
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410870
    .line 84410871
    .line 84410872
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410873
    .line 84410874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410875
    .line 84410876
    .line 84410877
    move-result v7

    .line 84410878
    if-nez v7, :cond_20e

    .line 84410879
    .line 84410880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v7

    .line 84410884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-object v8

    .line 84410888
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410889
    .line 84410890
    .line 84410891
    move-result v7

    .line 84410892
    if-nez v7, :cond_21c

    .line 84410893
    .line 84410894
    :cond_20e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v7

    .line 84410898
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410899
    .line 84410900
    .line 84410901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v5

    .line 84410905
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410906
    .line 84410907
    .line 84410908
    :cond_21c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410909
    .line 84410910
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410911
    .line 84410912
    .line 84410913
    const v3, -0xa6dc3a0

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410917
    .line 84410918
    .line 84410919
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410920
    .line 84410921
    .line 84410922
    move-result v3

    .line 84410923
    const/16 v10, 0xc

    .line 84410924
    .line 84410925
    if-eqz v3, :cond_290

    .line 84410926
    .line 84410927
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410928
    .line 84410929
    const/4 v6, 0x6

    .line 84410930
    invoke-static {v10, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410931
    .line 84410932
    .line 84410933
    move-result v5

    .line 84410934
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410935
    .line 84410936
    .line 84410937
    move-result-object v5

    .line 84410938
    invoke-static {v10, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v7

    .line 84410942
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-object v7

    .line 84410946
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410947
    .line 84410948
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410949
    .line 84410950
    .line 84410951
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/kl;->D:Ljava/lang/Integer;

    .line 84410952
    .line 84410953
    sget v6, Lqv0/ub;->f:I

    .line 84410954
    .line 84410955
    if-nez v5, :cond_24e

    .line 84410956
    .line 84410957
    goto :goto_256

    .line 84410958
    :cond_24e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410959
    .line 84410960
    .line 84410961
    move-result v5

    .line 84410962
    if-ne v5, v6, :cond_256

    .line 84410963
    .line 84410964
    const/4 v5, 0x0

    .line 84410965
    goto :goto_25e

    .line 84410966
    :cond_256
    :goto_256
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84410967
    .line 84410968
    .line 84410969
    move-result v5

    .line 84410970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object v5

    .line 84410974
    :goto_25e
    iput-object v5, v8, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 84410975
    .line 84410976
    const/4 v5, 0x0

    .line 84410977
    const/16 v19, 0x0

    .line 84410978
    .line 84410979
    const/16 v20, 0x0

    .line 84410980
    .line 84410981
    const/16 v21, 0x0

    .line 84410982
    .line 84410983
    const/16 v22, 0x0

    .line 84410984
    .line 84410985
    const/16 v23, 0x72

    .line 84410986
    .line 84410987
    move-object v6, v8

    .line 84410988
    move/from16 v30, p2

    .line 84410989
    .line 84410990
    move-object/from16 v8, v19

    .line 84410991
    .line 84410992
    move/from16 v31, v9

    .line 84410993
    .line 84410994
    move-object/from16 v9, v20

    .line 84410995
    .line 84410996
    move-object/from16 v10, v21

    .line 84410997
    .line 84410998
    move-wide/from16 p1, v11

    .line 84410999
    .line 84411000
    move-object v11, v15

    .line 84411001
    move-object/from16 v32, v13

    .line 84411002
    .line 84411003
    move/from16 v12, v22

    .line 84411004
    .line 84411005
    move/from16 v13, v23

    .line 84411006
    .line 84411007
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411008
    .line 84411009
    .line 84411010
    const/4 v6, 0x6

    .line 84411011
    invoke-static {v14, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84411012
    .line 84411013
    .line 84411014
    move-result v4

    .line 84411015
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411016
    .line 84411017
    .line 84411018
    move-result-object v3

    .line 84411019
    const/4 v7, 0x0

    .line 84411020
    invoke-static {v3, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411021
    .line 84411022
    .line 84411023
    goto :goto_29a

    .line 84411024
    :cond_290
    move/from16 v30, p2

    .line 84411025
    .line 84411026
    move/from16 v31, v9

    .line 84411027
    .line 84411028
    move-wide/from16 p1, v11

    .line 84411029
    .line 84411030
    move-object/from16 v32, v13

    .line 84411031
    .line 84411032
    const/4 v6, 0x6

    .line 84411033
    const/4 v7, 0x0

    .line 84411034
    :goto_29a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411035
    .line 84411036
    .line 84411037
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84411038
    .line 84411039
    if-nez v3, :cond_2a3

    .line 84411040
    .line 84411041
    const-string v3, ""

    .line 84411042
    .line 84411043
    :cond_2a3
    move-object v4, v3

    .line 84411044
    const/16 v3, 0xc

    .line 84411045
    .line 84411046
    invoke-static {v3, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84411047
    .line 84411048
    .line 84411049
    move-result-wide v8

    .line 84411050
    invoke-static {v3, v15, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84411051
    .line 84411052
    .line 84411053
    move-result-wide v17

    .line 84411054
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411055
    .line 84411056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411057
    .line 84411058
    .line 84411059
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411060
    .line 84411061
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84411062
    .line 84411063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411064
    .line 84411065
    .line 84411066
    sget v19, Lb1/u;->d:I

    .line 84411067
    .line 84411068
    const/4 v3, 0x0

    .line 84411069
    invoke-static {v7, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 84411070
    .line 84411071
    .line 84411072
    move-result-object v24

    .line 84411073
    const/4 v5, 0x0

    .line 84411074
    const/4 v10, 0x0

    .line 84411075
    const/4 v12, 0x0

    .line 84411076
    const-wide/16 v20, 0x0

    .line 84411077
    .line 84411078
    const/4 v3, 0x2

    .line 84411079
    move-wide/from16 v13, v20

    .line 84411080
    .line 84411081
    const/16 v20, 0x0

    .line 84411082
    .line 84411083
    move-object/from16 v16, v20

    .line 84411084
    .line 84411085
    move-object/from16 v29, v15

    .line 84411086
    .line 84411087
    move-object/from16 v15, v20

    .line 84411088
    .line 84411089
    const/16 v20, 0x0

    .line 84411090
    .line 84411091
    const/16 v21, 0x1

    .line 84411092
    .line 84411093
    const/16 v22, 0x0

    .line 84411094
    .line 84411095
    const/16 v23, 0x0

    .line 84411096
    .line 84411097
    const/high16 v26, 0x30000

    .line 84411098
    .line 84411099
    const/16 v27, 0xc30

    .line 84411100
    .line 84411101
    const v28, 0xd3d2

    .line 84411102
    .line 84411103
    .line 84411104
    move-wide/from16 v6, p1

    .line 84411105
    .line 84411106
    move-object/from16 v25, v29

    .line 84411107
    .line 84411108
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411109
    .line 84411110
    .line 84411111
    const v4, -0xa6d3ec0

    .line 84411112
    .line 84411113
    .line 84411114
    move-object/from16 v13, v29

    .line 84411115
    .line 84411116
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411117
    .line 84411118
    .line 84411119
    if-eqz v31, :cond_34c

    .line 84411120
    .line 84411121
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84411122
    .line 84411123
    const/4 v5, 0x6

    .line 84411124
    invoke-static {v3, v13, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84411125
    .line 84411126
    .line 84411127
    move-result v3

    .line 84411128
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411129
    .line 84411130
    .line 84411131
    move-result-object v3

    .line 84411132
    const/4 v6, 0x0

    .line 84411133
    invoke-static {v3, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411134
    .line 84411135
    .line 84411136
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411137
    .line 84411138
    if-eqz v30, :cond_312

    .line 84411139
    .line 84411140
    sget-object v7, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411141
    .line 84411142
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411143
    .line 84411144
    .line 84411145
    sget-object v3, Lu93/u2;->t0:Lkotlin/Lazy;

    .line 84411146
    .line 84411147
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411148
    .line 84411149
    .line 84411150
    move-result-object v3

    .line 84411151
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411152
    .line 84411153
    goto :goto_316

    .line 84411154
    :cond_312
    invoke-static {v3}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411155
    .line 84411156
    .line 84411157
    move-result-object v3

    .line 84411158
    :goto_316
    invoke-static {v3, v13, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411159
    .line 84411160
    .line 84411161
    move-result-object v3

    .line 84411162
    const-string v6, "\u63a8\u8350\u7406\u7531\u7bad\u5934"

    .line 84411163
    .line 84411164
    const/16 v7, 0xa

    .line 84411165
    .line 84411166
    invoke-static {v7, v13, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84411167
    .line 84411168
    .line 84411169
    move-result v5

    .line 84411170
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411171
    .line 84411172
    .line 84411173
    move-result-object v7

    .line 84411174
    const/4 v8, 0x0

    .line 84411175
    const/4 v9, 0x0

    .line 84411176
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411177
    .line 84411178
    if-eqz v30, :cond_32f

    .line 84411179
    .line 84411180
    move-wide/from16 v11, p1

    .line 84411181
    .line 84411182
    goto :goto_33a

    .line 84411183
    :cond_32f
    const v5, 0x3f19999a    # 0.6f

    .line 84411184
    .line 84411185
    .line 84411186
    move-wide/from16 v10, p1

    .line 84411187
    .line 84411188
    const/16 v12, 0xe

    .line 84411189
    .line 84411190
    invoke-static {v10, v11, v5, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411191
    .line 84411192
    .line 84411193
    move-result-wide v11

    .line 84411194
    :goto_33a
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411195
    .line 84411196
    .line 84411197
    move-result-object v10

    .line 84411198
    const/16 v11, 0x30

    .line 84411199
    .line 84411200
    const/16 v12, 0xb8

    .line 84411201
    .line 84411202
    move-object v4, v3

    .line 84411203
    move-object v5, v6

    .line 84411204
    move-object v6, v7

    .line 84411205
    move-object v7, v8

    .line 84411206
    move-object v8, v9

    .line 84411207
    move-object v9, v10

    .line 84411208
    move-object v10, v13

    .line 84411209
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411210
    .line 84411211
    .line 84411212
    :cond_34c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411213
    .line 84411214
    .line 84411215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411216
    .line 84411217
    .line 84411218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411219
    .line 84411220
    .line 84411221
    move-result v3

    .line 84411222
    if-eqz v3, :cond_35b

    .line 84411223
    .line 84411224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411225
    .line 84411226
    .line 84411227
    :cond_35b
    move-object/from16 v8, v32

    .line 84411228
    .line 84411229
    goto :goto_367

    .line 84411230
    :cond_35e
    const/4 v3, 0x0

    .line 84411231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411232
    .line 84411233
    .line 84411234
    throw v3

    .line 84411235
    :cond_363
    move-object v13, v15

    .line 84411236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411237
    .line 84411238
    .line 84411239
    :goto_367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411240
    .line 84411241
    .line 84411242
    move-result-object v3

    .line 84411243
    if-eqz v3, :cond_375

    .line 84411244
    .line 84411245
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c0;

    .line 84411246
    .line 84411247
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/Modifier;II)V

    .line 84411248
    .line 84411249
    .line 84411250
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411251
    .line 84411252
    .line 84411253
    :cond_375
    return-void
.end method


.method public static final d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z
    .registers 22

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move-object/from16 v2, p4

    .line 101187590
    move/from16 v3, p5

    .line 101187592
    const v4, 0x2d6fa539

    .line 101187595
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187601
    move-result v5

    .line 101187602
    if-eqz v5, :cond_1a

    .line 101187604
    const/4 v5, -0x1

    .line 101187605
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpSingleLineRecommendTagLayout (KmpSingleLineRecommendTagLayout.kt:60)"

    .line 101187607
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187610
    :cond_1a
    const v4, 0x4c5de2

    .line 101187613
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187616
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187619
    move-result v5

    .line 101187620
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187623
    move-result-object v6

    .line 101187624
    const/4 v7, 0x0

    .line 101187625
    const/4 v8, 0x0

    .line 101187626
    const/4 v9, 0x1

    .line 101187627
    if-nez v5, :cond_35

    .line 101187629
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187631
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187634
    move-result-object v5

    .line 101187635
    if-ne v6, v5, :cond_8c

    .line 101187637
    :cond_35
    if-eqz v0, :cond_7f

    .line 101187639
    new-instance v5, Ljava/util/ArrayList;

    .line 101187641
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101187644
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187647
    move-result-object v0

    .line 101187648
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187651
    move-result v6

    .line 101187652
    if-eqz v6, :cond_80

    .line 101187654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187657
    move-result-object v6

    .line 101187658
    move-object v10, v6

    .line 101187659
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 101187661
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101187663
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187666
    move-result v11

    .line 101187667
    if-nez v11, :cond_78

    .line 101187669
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 101187671
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187674
    move-result v11

    .line 101187675
    if-nez v11, :cond_78

    .line 101187677
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 101187679
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187682
    move-result v11

    .line 101187683
    if-nez v11, :cond_78

    .line 101187685
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 101187687
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187690
    move-result v11

    .line 101187691
    if-nez v11, :cond_78

    .line 101187693
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 101187695
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_76

    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    const/4 v10, 0x0

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    :goto_78
    const/4 v10, 0x1

    .line 101187705
    :goto_79
    if-eqz v10, :cond_40

    .line 101187707
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187710
    goto :goto_40

    .line 101187711
    :cond_7f
    move-object v5, v8

    .line 101187712
    :cond_80
    if-nez v5, :cond_88

    .line 101187714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187717
    move-result-object v0

    .line 101187718
    move-object v6, v0

    .line 101187719
    goto :goto_89

    .line 101187720
    :cond_88
    move-object v6, v5

    .line 101187721
    :goto_89
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187724
    :cond_8c
    check-cast v6, Ljava/util/List;

    .line 101187726
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187729
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101187732
    move-result v0

    .line 101187733
    if-eqz v0, :cond_a4

    .line 101187735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187738
    move-result v0

    .line 101187739
    if-eqz v0, :cond_a0

    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187744
    :cond_a0
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187747
    return v7

    .line 101187748
    :cond_a4
    const v0, 0x6e3c21fe

    .line 101187751
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187754
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187757
    move-result-object v0

    .line 101187758
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187760
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187763
    move-result-object v10

    .line 101187764
    if-ne v0, v10, :cond_cc

    .line 101187766
    sget-object v0, Lca5/a0;->Companion:Lca5/a0$b;

    .line 101187768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    sget-object v0, Lca5/a0;->b:Lkotlin/Lazy;

    .line 101187773
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187776
    move-result-object v0

    .line 101187777
    check-cast v0, Lca5/a0;

    .line 101187779
    iget-boolean v0, v0, Lca5/a0;->a:Z

    .line 101187781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187784
    move-result-object v0

    .line 101187785
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187788
    :cond_cc
    check-cast v0, Ljava/lang/Boolean;

    .line 101187790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187793
    move-result v0

    .line 101187794
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187797
    const v10, -0x615d173a

    .line 101187800
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187803
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187806
    move-result v10

    .line 101187807
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187810
    move-result-object v11

    .line 101187811
    if-nez v10, :cond_eb

    .line 101187813
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187816
    move-result-object v10

    .line 101187817
    if-ne v11, v10, :cond_f8

    .line 101187819
    :cond_eb
    if-eqz v0, :cond_f4

    .line 101187821
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;

    .line 101187823
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;-><init>(Ljava/util/List;)V

    .line 101187826
    move-object v11, v10

    .line 101187827
    goto :goto_f5

    .line 101187828
    :cond_f4
    move-object v11, v8

    .line 101187829
    :goto_f5
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187832
    :cond_f8
    check-cast v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;

    .line 101187834
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187837
    if-eqz v11, :cond_106

    .line 101187839
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187842
    iput-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 101187844
    iput-boolean v9, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 101187846
    :cond_106
    const v10, -0x6fe3fc77

    .line 101187849
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187852
    if-eqz v0, :cond_131

    .line 101187854
    if-eqz v11, :cond_131

    .line 101187856
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187859
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187862
    move-result v0

    .line 101187863
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187866
    move-result-object v1

    .line 101187867
    if-nez v0, :cond_123

    .line 101187869
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187872
    move-result-object v0

    .line 101187873
    if-ne v1, v0, :cond_12b

    .line 101187875
    :cond_123
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k0;

    .line 101187877
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;)V

    .line 101187880
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187883
    :cond_12b
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101187885
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187888
    goto :goto_137

    .line 101187889
    :cond_131
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;

    .line 101187891
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101187894
    move-object v1, v0

    .line 101187895
    :goto_137
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187898
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187901
    move-result-wide v4

    .line 101187902
    const/16 v0, 0x20

    .line 101187904
    ushr-long v10, v4, v0

    .line 101187906
    xor-long/2addr v4, v10

    .line 101187907
    long-to-int v5, v4

    .line 101187908
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187911
    move-result-object v4

    .line 101187912
    move-object/from16 v10, p1

    .line 101187914
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187917
    move-result-object v10

    .line 101187918
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187920
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187923
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187925
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187928
    move-result-object v12

    .line 101187929
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187931
    if-eqz v12, :cond_27a

    .line 101187933
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187936
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187939
    move-result v12

    .line 101187940
    if-eqz v12, :cond_16a

    .line 101187942
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187945
    goto :goto_16d

    .line 101187946
    :cond_16a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187949
    :goto_16d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187951
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187953
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187956
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187958
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187961
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187963
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187966
    move-result v4

    .line 101187967
    if-nez v4, :cond_18f

    .line 101187969
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187972
    move-result-object v4

    .line 101187973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187976
    move-result-object v11

    .line 101187977
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187980
    move-result v4

    .line 101187981
    if-nez v4, :cond_19d

    .line 101187983
    :cond_18f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187986
    move-result-object v4

    .line 101187987
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187993
    move-result-object v4

    .line 101187994
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187997
    :cond_19d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187999
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188002
    const v1, -0x6377b627

    .line 101188005
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188008
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188011
    move-result-object v1

    .line 101188012
    const/4 v4, 0x0

    .line 101188013
    :goto_1ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188016
    move-result v5

    .line 101188017
    if-eqz v5, :cond_267

    .line 101188019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188022
    move-result-object v5

    .line 101188023
    add-int/lit8 v6, v4, 0x1

    .line 101188025
    if-gez v4, :cond_1be

    .line 101188027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188030
    :cond_1be
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 101188032
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188034
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188037
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188039
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188041
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188043
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188046
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188048
    const/16 v13, 0x30

    .line 101188050
    invoke-static {v12, v10, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188053
    move-result-object v10

    .line 101188054
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188057
    move-result-wide v12

    .line 101188058
    ushr-long v14, v12, v0

    .line 101188060
    xor-long/2addr v12, v14

    .line 101188061
    long-to-int v13, v12

    .line 101188062
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188065
    move-result-object v12

    .line 101188066
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188069
    move-result-object v14

    .line 101188070
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188072
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188075
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188077
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188080
    move-result-object v0

    .line 101188081
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101188083
    if-eqz v0, :cond_263

    .line 101188085
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188088
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188091
    move-result v0

    .line 101188092
    if-eqz v0, :cond_202

    .line 101188094
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188097
    goto :goto_205

    .line 101188098
    :cond_202
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188101
    :goto_205
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188103
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188106
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188108
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188113
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188116
    move-result v10

    .line 101188117
    if-nez v10, :cond_225

    .line 101188119
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188122
    move-result-object v10

    .line 101188123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188126
    move-result-object v12

    .line 101188127
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188130
    move-result v10

    .line 101188131
    if-nez v10, :cond_233

    .line 101188133
    :cond_225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188136
    move-result-object v10

    .line 101188137
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188143
    move-result-object v10

    .line 101188144
    invoke-interface {v2, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188147
    :cond_233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188149
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188152
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188154
    const v0, 0x68656ccf

    .line 101188157
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188160
    const/4 v0, 0x6

    .line 101188161
    if-lez v4, :cond_24f

    .line 101188163
    const/4 v4, 0x4

    .line 101188164
    invoke-static {v4, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 101188167
    move-result v4

    .line 101188168
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188171
    move-result-object v4

    .line 101188172
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188175
    :cond_24f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188178
    shr-int/lit8 v0, v3, 0x6

    .line 101188180
    and-int/lit8 v0, v0, 0x70

    .line 101188182
    move-object/from16 v4, p3

    .line 101188184
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->b(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188187
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188190
    move v4, v6

    .line 101188191
    const/16 v0, 0x20

    .line 101188193
    goto/16 :goto_1ad

    .line 101188195
    :cond_263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188198
    throw v8

    .line 101188199
    :cond_267
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188202
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188208
    move-result v0

    .line 101188209
    if-eqz v0, :cond_276

    .line 101188211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188214
    :cond_276
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188217
    return v9

    .line 101188218
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188221
    throw v8
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z
    .registers 22

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move-object/from16 v2, p4

    .line 101187589
    .line 101187590
    move/from16 v3, p5

    .line 101187591
    .line 101187592
    const v4, 0x2d6fa539

    .line 101187593
    .line 101187594
    .line 101187595
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187596
    .line 101187597
    .line 101187598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187599
    .line 101187600
    .line 101187601
    move-result v5

    .line 101187602
    if-eqz v5, :cond_1a

    .line 101187603
    .line 101187604
    const/4 v5, -0x1

    .line 101187605
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpSingleLineRecommendTagLayout (KmpSingleLineRecommendTagLayout.kt:60)"

    .line 101187606
    .line 101187607
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187608
    .line 101187609
    .line 101187610
    :cond_1a
    const v4, 0x4c5de2

    .line 101187611
    .line 101187612
    .line 101187613
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187614
    .line 101187615
    .line 101187616
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v5

    .line 101187620
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187621
    .line 101187622
    .line 101187623
    move-result-object v6

    .line 101187624
    const/4 v7, 0x0

    .line 101187625
    const/4 v8, 0x0

    .line 101187626
    const/4 v9, 0x1

    .line 101187627
    if-nez v5, :cond_35

    .line 101187628
    .line 101187629
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187630
    .line 101187631
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187632
    .line 101187633
    .line 101187634
    move-result-object v5

    .line 101187635
    if-ne v6, v5, :cond_8c

    .line 101187636
    .line 101187637
    :cond_35
    if-eqz v0, :cond_7f

    .line 101187638
    .line 101187639
    new-instance v5, Ljava/util/ArrayList;

    .line 101187640
    .line 101187641
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101187642
    .line 101187643
    .line 101187644
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187645
    .line 101187646
    .line 101187647
    move-result-object v0

    .line 101187648
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187649
    .line 101187650
    .line 101187651
    move-result v6

    .line 101187652
    if-eqz v6, :cond_80

    .line 101187653
    .line 101187654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187655
    .line 101187656
    .line 101187657
    move-result-object v6

    .line 101187658
    move-object v10, v6

    .line 101187659
    check-cast v10, Lcom/bytedance/kmp/reading/model/kl;

    .line 101187660
    .line 101187661
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101187662
    .line 101187663
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v11

    .line 101187667
    if-nez v11, :cond_78

    .line 101187668
    .line 101187669
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 101187670
    .line 101187671
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187672
    .line 101187673
    .line 101187674
    move-result v11

    .line 101187675
    if-nez v11, :cond_78

    .line 101187676
    .line 101187677
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 101187678
    .line 101187679
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187680
    .line 101187681
    .line 101187682
    move-result v11

    .line 101187683
    if-nez v11, :cond_78

    .line 101187684
    .line 101187685
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 101187686
    .line 101187687
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v11

    .line 101187691
    if-nez v11, :cond_78

    .line 101187692
    .line 101187693
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 101187694
    .line 101187695
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_76

    .line 101187700
    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    const/4 v10, 0x0

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    :goto_78
    const/4 v10, 0x1

    .line 101187705
    :goto_79
    if-eqz v10, :cond_40

    .line 101187706
    .line 101187707
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187708
    .line 101187709
    .line 101187710
    goto :goto_40

    .line 101187711
    :cond_7f
    move-object v5, v8

    .line 101187712
    :cond_80
    if-nez v5, :cond_88

    .line 101187713
    .line 101187714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v0

    .line 101187718
    move-object v6, v0

    .line 101187719
    goto :goto_89

    .line 101187720
    :cond_88
    move-object v6, v5

    .line 101187721
    :goto_89
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187722
    .line 101187723
    .line 101187724
    :cond_8c
    check-cast v6, Ljava/util/List;

    .line 101187725
    .line 101187726
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187727
    .line 101187728
    .line 101187729
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101187730
    .line 101187731
    .line 101187732
    move-result v0

    .line 101187733
    if-eqz v0, :cond_a4

    .line 101187734
    .line 101187735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187736
    .line 101187737
    .line 101187738
    move-result v0

    .line 101187739
    if-eqz v0, :cond_a0

    .line 101187740
    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187742
    .line 101187743
    .line 101187744
    :cond_a0
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187745
    .line 101187746
    .line 101187747
    return v7

    .line 101187748
    :cond_a4
    const v0, 0x6e3c21fe

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187752
    .line 101187753
    .line 101187754
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v0

    .line 101187758
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187759
    .line 101187760
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v10

    .line 101187764
    if-ne v0, v10, :cond_cc

    .line 101187765
    .line 101187766
    sget-object v0, Lca5/a0;->Companion:Lca5/a0$b;

    .line 101187767
    .line 101187768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187769
    .line 101187770
    .line 101187771
    sget-object v0, Lca5/a0;->b:Lkotlin/Lazy;

    .line 101187772
    .line 101187773
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v0

    .line 101187777
    check-cast v0, Lca5/a0;

    .line 101187778
    .line 101187779
    iget-boolean v0, v0, Lca5/a0;->a:Z

    .line 101187780
    .line 101187781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v0

    .line 101187785
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187786
    .line 101187787
    .line 101187788
    :cond_cc
    check-cast v0, Ljava/lang/Boolean;

    .line 101187789
    .line 101187790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187791
    .line 101187792
    .line 101187793
    move-result v0

    .line 101187794
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187795
    .line 101187796
    .line 101187797
    const v10, -0x615d173a

    .line 101187798
    .line 101187799
    .line 101187800
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187801
    .line 101187802
    .line 101187803
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187804
    .line 101187805
    .line 101187806
    move-result v10

    .line 101187807
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v11

    .line 101187811
    if-nez v10, :cond_eb

    .line 101187812
    .line 101187813
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v10

    .line 101187817
    if-ne v11, v10, :cond_f8

    .line 101187818
    .line 101187819
    :cond_eb
    if-eqz v0, :cond_f4

    .line 101187820
    .line 101187821
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;

    .line 101187822
    .line 101187823
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;-><init>(Ljava/util/List;)V

    .line 101187824
    .line 101187825
    .line 101187826
    move-object v11, v10

    .line 101187827
    goto :goto_f5

    .line 101187828
    :cond_f4
    move-object v11, v8

    .line 101187829
    :goto_f5
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187830
    .line 101187831
    .line 101187832
    :cond_f8
    check-cast v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;

    .line 101187833
    .line 101187834
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187835
    .line 101187836
    .line 101187837
    if-eqz v11, :cond_106

    .line 101187838
    .line 101187839
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187840
    .line 101187841
    .line 101187842
    iput-object v1, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->d:Lkotlin/jvm/functions/Function1;

    .line 101187843
    .line 101187844
    iput-boolean v9, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;->c:Z

    .line 101187845
    .line 101187846
    :cond_106
    const v10, -0x6fe3fc77

    .line 101187847
    .line 101187848
    .line 101187849
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187850
    .line 101187851
    .line 101187852
    if-eqz v0, :cond_131

    .line 101187853
    .line 101187854
    if-eqz v11, :cond_131

    .line 101187855
    .line 101187856
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187857
    .line 101187858
    .line 101187859
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v0

    .line 101187863
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v1

    .line 101187867
    if-nez v0, :cond_123

    .line 101187868
    .line 101187869
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v0

    .line 101187873
    if-ne v1, v0, :cond_12b

    .line 101187874
    .line 101187875
    :cond_123
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k0;

    .line 101187876
    .line 101187877
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/k0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/n0;)V

    .line 101187878
    .line 101187879
    .line 101187880
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187881
    .line 101187882
    .line 101187883
    :cond_12b
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101187884
    .line 101187885
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187886
    .line 101187887
    .line 101187888
    goto :goto_137

    .line 101187889
    :cond_131
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;

    .line 101187890
    .line 101187891
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101187892
    .line 101187893
    .line 101187894
    move-object v1, v0

    .line 101187895
    :goto_137
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-wide v4

    .line 101187902
    const/16 v0, 0x20

    .line 101187903
    .line 101187904
    ushr-long v10, v4, v0

    .line 101187905
    .line 101187906
    xor-long/2addr v4, v10

    .line 101187907
    long-to-int v5, v4

    .line 101187908
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v4

    .line 101187912
    move-object/from16 v10, p1

    .line 101187913
    .line 101187914
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v10

    .line 101187918
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187919
    .line 101187920
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187921
    .line 101187922
    .line 101187923
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187924
    .line 101187925
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v12

    .line 101187929
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187930
    .line 101187931
    if-eqz v12, :cond_27a

    .line 101187932
    .line 101187933
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187937
    .line 101187938
    .line 101187939
    move-result v12

    .line 101187940
    if-eqz v12, :cond_16a

    .line 101187941
    .line 101187942
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187943
    .line 101187944
    .line 101187945
    goto :goto_16d

    .line 101187946
    :cond_16a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187947
    .line 101187948
    .line 101187949
    :goto_16d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187950
    .line 101187951
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187952
    .line 101187953
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187954
    .line 101187955
    .line 101187956
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187957
    .line 101187958
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187959
    .line 101187960
    .line 101187961
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187962
    .line 101187963
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v4

    .line 101187967
    if-nez v4, :cond_18f

    .line 101187968
    .line 101187969
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v4

    .line 101187973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v11

    .line 101187977
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187978
    .line 101187979
    .line 101187980
    move-result v4

    .line 101187981
    if-nez v4, :cond_19d

    .line 101187982
    .line 101187983
    :cond_18f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v4

    .line 101187987
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187988
    .line 101187989
    .line 101187990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v4

    .line 101187994
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187995
    .line 101187996
    .line 101187997
    :cond_19d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187998
    .line 101187999
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    .line 101188001
    .line 101188002
    const v1, -0x6377b627

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v1

    .line 101188012
    const/4 v4, 0x0

    .line 101188013
    :goto_1ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188014
    .line 101188015
    .line 101188016
    move-result v5

    .line 101188017
    if-eqz v5, :cond_267

    .line 101188018
    .line 101188019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v5

    .line 101188023
    add-int/lit8 v6, v4, 0x1

    .line 101188024
    .line 101188025
    if-gez v4, :cond_1be

    .line 101188026
    .line 101188027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188028
    .line 101188029
    .line 101188030
    :cond_1be
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 101188031
    .line 101188032
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188033
    .line 101188034
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188035
    .line 101188036
    .line 101188037
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188038
    .line 101188039
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188040
    .line 101188041
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188042
    .line 101188043
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188044
    .line 101188045
    .line 101188046
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188047
    .line 101188048
    const/16 v13, 0x30

    .line 101188049
    .line 101188050
    invoke-static {v12, v10, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v10

    .line 101188054
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-wide v12

    .line 101188058
    ushr-long v14, v12, v0

    .line 101188059
    .line 101188060
    xor-long/2addr v12, v14

    .line 101188061
    long-to-int v13, v12

    .line 101188062
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v12

    .line 101188066
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v14

    .line 101188070
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188071
    .line 101188072
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188073
    .line 101188074
    .line 101188075
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188076
    .line 101188077
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v0

    .line 101188081
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101188082
    .line 101188083
    if-eqz v0, :cond_263

    .line 101188084
    .line 101188085
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188086
    .line 101188087
    .line 101188088
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188089
    .line 101188090
    .line 101188091
    move-result v0

    .line 101188092
    if-eqz v0, :cond_202

    .line 101188093
    .line 101188094
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188095
    .line 101188096
    .line 101188097
    goto :goto_205

    .line 101188098
    :cond_202
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188099
    .line 101188100
    .line 101188101
    :goto_205
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188102
    .line 101188103
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188104
    .line 101188105
    .line 101188106
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188107
    .line 101188108
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188109
    .line 101188110
    .line 101188111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188112
    .line 101188113
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188114
    .line 101188115
    .line 101188116
    move-result v10

    .line 101188117
    if-nez v10, :cond_225

    .line 101188118
    .line 101188119
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v10

    .line 101188123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-object v12

    .line 101188127
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188128
    .line 101188129
    .line 101188130
    move-result v10

    .line 101188131
    if-nez v10, :cond_233

    .line 101188132
    .line 101188133
    :cond_225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v10

    .line 101188137
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188138
    .line 101188139
    .line 101188140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v10

    .line 101188144
    invoke-interface {v2, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188145
    .line 101188146
    .line 101188147
    :cond_233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188148
    .line 101188149
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188150
    .line 101188151
    .line 101188152
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188153
    .line 101188154
    const v0, 0x68656ccf

    .line 101188155
    .line 101188156
    .line 101188157
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188158
    .line 101188159
    .line 101188160
    const/4 v0, 0x6

    .line 101188161
    if-lez v4, :cond_24f

    .line 101188162
    .line 101188163
    const/4 v4, 0x4

    .line 101188164
    invoke-static {v4, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 101188165
    .line 101188166
    .line 101188167
    move-result v4

    .line 101188168
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v4

    .line 101188172
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188173
    .line 101188174
    .line 101188175
    :cond_24f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188176
    .line 101188177
    .line 101188178
    shr-int/lit8 v0, v3, 0x6

    .line 101188179
    .line 101188180
    and-int/lit8 v0, v0, 0x70

    .line 101188181
    .line 101188182
    move-object/from16 v4, p3

    .line 101188183
    .line 101188184
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->b(Lcom/bytedance/kmp/reading/model/kl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188185
    .line 101188186
    .line 101188187
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188188
    .line 101188189
    .line 101188190
    move v4, v6

    .line 101188191
    const/16 v0, 0x20

    .line 101188192
    .line 101188193
    goto/16 :goto_1ad

    .line 101188194
    .line 101188195
    :cond_263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188196
    .line 101188197
    .line 101188198
    throw v8

    .line 101188199
    :cond_267
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188200
    .line 101188201
    .line 101188202
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188203
    .line 101188204
    .line 101188205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v0

    .line 101188209
    if-eqz v0, :cond_276

    .line 101188210
    .line 101188211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188212
    .line 101188213
    .line 101188214
    :cond_276
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188215
    .line 101188216
    .line 101188217
    return v9

    .line 101188218
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188219
    .line 101188220
    .line 101188221
    throw v8
.end method


