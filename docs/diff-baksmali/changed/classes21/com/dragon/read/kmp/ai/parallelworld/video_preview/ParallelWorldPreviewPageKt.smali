## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt.smali
# added=0 removed=0 changed=8

.method public static final a(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x790e4873

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_bc

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewContent (ParallelWorldPreviewPage.kt:520)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    invoke-static {p3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279389
    move-result-object v0

    .line 84279390
    invoke-interface {v0}, Lag5/k;->K()J

    .line 84279393
    move-result-wide v0

    .line 84279394
    const v2, 0x4c5de2

    .line 84279397
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279400
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279403
    move-result v2

    .line 84279404
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279407
    move-result-object v3

    .line 84279408
    if-nez v2, :cond_7a

    .line 84279410
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279412
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279415
    move-result-object v2

    .line 84279416
    if-ne v3, v2, :cond_95

    .line 84279418
    :cond_7a
    new-instance v3, Lwf5/b;

    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$1;

    .line 84279423
    invoke-direct {v6, p2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$1;-><init>(Ljava/lang/Object;)V

    .line 84279426
    const/4 v7, 0x0

    .line 84279427
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$2;

    .line 84279429
    invoke-direct {v8, p2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$2;-><init>(Ljava/lang/Object;)V

    .line 84279432
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84279434
    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279437
    const/4 v10, 0x5

    .line 84279438
    move-object v4, v3

    .line 84279439
    invoke-direct/range {v4 .. v10}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 84279442
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279445
    :cond_95
    check-cast v3, Lwf5/b;

    .line 84279447
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279450
    new-instance v0, Lzf5/f;

    .line 84279452
    const/4 v1, 0x7

    .line 84279453
    const/4 v2, 0x0

    .line 84279454
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279457
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$a;

    .line 84279459
    invoke-direct {v1, p0, v3, p1, p2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lwf5/b;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;)V

    .line 84279462
    const v2, -0x60f47402

    .line 84279465
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279468
    move-result-object v1

    .line 84279469
    const/16 v2, 0x30

    .line 84279471
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279477
    move-result v0

    .line 84279478
    if-eqz v0, :cond_bf

    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279483
    goto :goto_bf

    .line 84279484
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279487
    :cond_bf
    :goto_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279490
    move-result-object p3

    .line 84279491
    if-eqz p3, :cond_cd

    .line 84279493
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d;

    .line 84279495
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;I)V

    .line 84279498
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279501
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x790e4873

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279357
    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_bc

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279374
    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewContent (ParallelWorldPreviewPage.kt:520)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279382
    .line 84279383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-static {p3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v0

    .line 84279390
    invoke-interface {v0}, Lag5/k;->K()J

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-wide v0

    .line 84279394
    const v2, 0x4c5de2

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v2

    .line 84279404
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v3

    .line 84279408
    if-nez v2, :cond_7a

    .line 84279409
    .line 84279410
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279411
    .line 84279412
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v2

    .line 84279416
    if-ne v3, v2, :cond_95

    .line 84279417
    .line 84279418
    :cond_7a
    new-instance v3, Lwf5/b;

    .line 84279419
    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$1;

    .line 84279422
    .line 84279423
    invoke-direct {v6, p2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$1;-><init>(Ljava/lang/Object;)V

    .line 84279424
    .line 84279425
    .line 84279426
    const/4 v7, 0x0

    .line 84279427
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$2;

    .line 84279428
    .line 84279429
    invoke-direct {v8, p2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$2;-><init>(Ljava/lang/Object;)V

    .line 84279430
    .line 84279431
    .line 84279432
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84279433
    .line 84279434
    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279435
    .line 84279436
    .line 84279437
    const/4 v10, 0x5

    .line 84279438
    move-object v4, v3

    .line 84279439
    invoke-direct/range {v4 .. v10}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279443
    .line 84279444
    .line 84279445
    :cond_95
    check-cast v3, Lwf5/b;

    .line 84279446
    .line 84279447
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279448
    .line 84279449
    .line 84279450
    new-instance v0, Lzf5/f;

    .line 84279451
    .line 84279452
    const/4 v1, 0x7

    .line 84279453
    const/4 v2, 0x0

    .line 84279454
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279455
    .line 84279456
    .line 84279457
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$a;

    .line 84279458
    .line 84279459
    invoke-direct {v1, p0, v3, p1, p2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lwf5/b;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;)V

    .line 84279460
    .line 84279461
    .line 84279462
    const v2, -0x60f47402

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v1

    .line 84279469
    const/16 v2, 0x30

    .line 84279470
    .line 84279471
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279475
    .line 84279476
    .line 84279477
    move-result v0

    .line 84279478
    if-eqz v0, :cond_bf

    .line 84279479
    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279481
    .line 84279482
    .line 84279483
    goto :goto_bf

    .line 84279484
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279485
    .line 84279486
    .line 84279487
    :cond_bf
    :goto_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object p3

    .line 84279491
    if-eqz p3, :cond_cd

    .line 84279492
    .line 84279493
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d;

    .line 84279494
    .line 84279495
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;I)V

    .line 84279496
    .line 84279497
    .line 84279498
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279499
    .line 84279500
    .line 84279501
    :cond_cd
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move/from16 v8, p2

    .line 50855940
    const/4 v9, 0x0

    .line 50855941
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v0, 0xd6d3970

    .line 50855947
    move-object/from16 v1, p1

    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v10

    .line 50855953
    and-int/lit8 v1, v8, 0x6

    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    const/4 v11, 0x4

    .line 50855957
    if-nez v1, :cond_22

    .line 50855959
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_1f

    .line 50855965
    const/4 v1, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v1, v8

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v1, v8

    .line 50855971
    :goto_23
    and-int/lit8 v3, v1, 0x3

    .line 50855973
    if-eq v3, v2, :cond_29

    .line 50855975
    const/4 v2, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v2, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v3, v1, 0x1

    .line 50855980
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    move-result v2

    .line 50855984
    if-eqz v2, :cond_349

    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    move-result v2

    .line 50855990
    const/4 v3, -0x1

    .line 50855991
    if-eqz v2, :cond_3e

    .line 50855993
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewPage (ParallelWorldPreviewPage.kt:180)"

    .line 50855995
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    :cond_3e
    const v0, -0x74f880d2

    .line 50856001
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856007
    move-result v2

    .line 50856008
    if-eqz v2, :cond_4f

    .line 50856010
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.video_preview.rememberParallelWorldPreviewPageState (ParallelWorldPreviewPage.kt:175)"

    .line 50856012
    invoke-static {v0, v9, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856015
    :cond_4f
    const v0, 0x6e3c21fe

    .line 50856018
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856024
    move-result-object v2

    .line 50856025
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856027
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856030
    move-result-object v4

    .line 50856031
    if-ne v2, v4, :cond_69

    .line 50856033
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 50856035
    invoke-direct {v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;-><init>()V

    .line 50856038
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856041
    :cond_69
    move-object v15, v2

    .line 50856042
    check-cast v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 50856044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856050
    move-result v2

    .line 50856051
    if-eqz v2, :cond_78

    .line 50856053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856056
    :cond_78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856059
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856062
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856065
    move-result-object v0

    .line 50856066
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856069
    move-result-object v2

    .line 50856070
    if-ne v0, v2, :cond_90

    .line 50856072
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 50856074
    invoke-direct {v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;-><init>()V

    .line 50856077
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856080
    :cond_90
    move-object v4, v0

    .line 50856081
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 50856083
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856086
    iget-object v0, v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 50856088
    const v2, 0x4c5de2

    .line 50856091
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856094
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856097
    move-result v0

    .line 50856098
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856101
    move-result-object v5

    .line 50856102
    if-nez v0, :cond_ae

    .line 50856104
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856107
    move-result-object v0

    .line 50856108
    if-ne v5, v0, :cond_d5

    .line 50856110
    :cond_ae
    new-instance v5, Lw55/a;

    .line 50856112
    new-instance v0, Lnk5/j0;

    .line 50856114
    invoke-static {}, Lov0/d;->b()J

    .line 50856117
    move-result-wide v17

    .line 50856118
    iget-object v6, v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 50856120
    const-string/jumbo v20, "video_player"

    .line 50856123
    const/16 v21, 0x0

    .line 50856125
    sget-object v14, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856133
    move-result-object v22

    .line 50856134
    const/16 v23, 0x8

    .line 50856136
    move-object/from16 v16, v0

    .line 50856138
    move-object/from16 v19, v6

    .line 50856140
    invoke-direct/range {v16 .. v23}, Lnk5/j0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856143
    invoke-direct {v5, v0}, Lw55/a;-><init>(Lnk5/j0;)V

    .line 50856146
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856149
    :cond_d5
    move-object v14, v5

    .line 50856150
    check-cast v14, Lw55/a;

    .line 50856152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856155
    const v6, -0x615d173a

    .line 50856158
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856161
    and-int/lit8 v5, v1, 0xe

    .line 50856163
    if-ne v5, v11, :cond_e7

    .line 50856165
    const/4 v0, 0x1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    const/4 v0, 0x0

    .line 50856168
    :goto_e8
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856171
    move-result v1

    .line 50856172
    or-int/2addr v0, v1

    .line 50856173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856176
    move-result-object v1

    .line 50856177
    if-nez v0, :cond_f9

    .line 50856179
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856182
    move-result-object v0

    .line 50856183
    if-ne v1, v0, :cond_101

    .line 50856185
    :cond_f9
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 50856187
    invoke-direct {v1, v7, v14}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lw55/a;)V

    .line 50856190
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856193
    :cond_101
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 50856195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856198
    const v0, -0x48fade91

    .line 50856201
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856204
    if-ne v5, v11, :cond_111

    .line 50856206
    const/16 v16, 0x1

    .line 50856208
    goto :goto_113

    .line 50856209
    :cond_111
    const/16 v16, 0x0

    .line 50856211
    :goto_113
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856214
    move-result v17

    .line 50856215
    or-int v16, v16, v17

    .line 50856217
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856220
    move-result v17

    .line 50856221
    or-int v16, v16, v17

    .line 50856223
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856226
    move-result v17

    .line 50856227
    or-int v16, v16, v17

    .line 50856229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856232
    move-result-object v6

    .line 50856233
    if-nez v16, :cond_131

    .line 50856235
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856238
    move-result-object v12

    .line 50856239
    if-ne v6, v12, :cond_139

    .line 50856241
    :cond_131
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;

    .line 50856243
    invoke-direct {v6, v7, v4, v15, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 50856246
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856249
    :cond_139
    move-object v12, v6

    .line 50856250
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856255
    const v6, -0x447af6b8

    .line 50856258
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856264
    move-result v16

    .line 50856265
    if-eqz v16, :cond_150

    .line 50856267
    const-string v11, "com.dragon.read.kmp.ai.parallelworld.video_preview.rememberParallelWorldPreviewPlayer (ParallelWorldPreviewPage.kt:422)"

    .line 50856269
    invoke-static {v6, v9, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856272
    :cond_150
    iget-object v3, v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 50856274
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856277
    move-result-object v3

    .line 50856278
    check-cast v3, Ljava/lang/String;

    .line 50856280
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856283
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856286
    move-result v2

    .line 50856287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856290
    move-result-object v6

    .line 50856291
    if-nez v2, :cond_16b

    .line 50856293
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856296
    move-result-object v2

    .line 50856297
    if-ne v6, v2, :cond_1da

    .line 50856299
    :cond_16b
    if-eqz v3, :cond_176

    .line 50856301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856304
    move-result v2

    .line 50856305
    if-nez v2, :cond_174

    .line 50856307
    goto :goto_176

    .line 50856308
    :cond_174
    const/4 v2, 0x0

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    :goto_176
    const/4 v2, 0x1

    .line 50856311
    :goto_177
    if-eqz v2, :cond_17b

    .line 50856313
    const/4 v6, 0x0

    .line 50856314
    goto :goto_1d7

    .line 50856315
    :cond_17b
    const-string v2, "player_create"

    .line 50856317
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 50856320
    sget-object v22, Lcom/dragon/read/kmp/kmpplayer/c;->a:Lcom/dragon/read/kmp/kmpplayer/c;

    .line 50856322
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;

    .line 50856324
    invoke-direct {v2, v15, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 50856327
    sget v6, Lt55/v;->a:I

    .line 50856329
    const-string v25, "ParallelWorldPreview"

    .line 50856331
    sget-object v6, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856333
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/n0;->z5()Ljava/lang/String;

    .line 50856336
    move-result-object v9

    .line 50856337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856339
    const-string/jumbo v0, "v0-video-cn-private.qznovelvod.com;"

    .line 50856342
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856345
    sget-object v0, Ljg5/g;->b:Ljg5/g$a;

    .line 50856347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    invoke-static {}, Ljg5/g$a;->a()Ljg5/g;

    .line 50856353
    move-result-object v0

    .line 50856354
    iget-object v0, v0, Ljg5/g;->a:Ljava/lang/String;

    .line 50856356
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856362
    move-result-object v0

    .line 50856363
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/service/o0;->a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;

    .line 50856366
    move-result-object v0

    .line 50856367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856369
    const-string v11, "X-Tt-Token: "

    .line 50856371
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856374
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    const-string v9, "\r\nCookie: "

    .line 50856379
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    const-string v0, "\r\n"

    .line 50856387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    move-result-object v26

    .line 50856394
    const-wide/16 v27, 0x0

    .line 50856396
    const/16 v29, 0x60

    .line 50856398
    move-object/from16 v23, v3

    .line 50856400
    move-object/from16 v24, v2

    .line 50856402
    invoke-static/range {v22 .. v29}, Lcom/dragon/read/kmp/kmpplayer/c;->a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;

    .line 50856405
    move-result-object v0

    .line 50856406
    move-object v6, v0

    .line 50856407
    :goto_1d7
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856410
    :cond_1da
    move-object v9, v6

    .line 50856411
    check-cast v9, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 50856413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856419
    move-result v0

    .line 50856420
    if-eqz v0, :cond_1e9

    .line 50856422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856425
    :cond_1e9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856428
    const v0, -0x48fade91

    .line 50856431
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856434
    const/4 v2, 0x4

    .line 50856435
    if-ne v5, v2, :cond_1f7

    .line 50856437
    const/4 v2, 0x1

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    const/4 v2, 0x0

    .line 50856440
    :goto_1f8
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856443
    move-result v3

    .line 50856444
    or-int/2addr v2, v3

    .line 50856445
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856448
    move-result v3

    .line 50856449
    or-int/2addr v2, v3

    .line 50856450
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856453
    move-result v3

    .line 50856454
    or-int/2addr v2, v3

    .line 50856455
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856458
    move-result v3

    .line 50856459
    or-int/2addr v2, v3

    .line 50856460
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856463
    move-result v3

    .line 50856464
    or-int/2addr v2, v3

    .line 50856465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856468
    move-result-object v3

    .line 50856469
    if-nez v2, :cond_227

    .line 50856471
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856474
    move-result-object v2

    .line 50856475
    if-ne v3, v2, :cond_21e

    .line 50856477
    goto :goto_227

    .line 50856478
    :cond_21e
    move-object/from16 v19, v1

    .line 50856480
    move v8, v5

    .line 50856481
    move-object/from16 v17, v14

    .line 50856483
    const v14, -0x615d173a

    .line 50856486
    goto :goto_245

    .line 50856487
    :cond_227
    :goto_227
    new-instance v11, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 50856489
    const v6, -0x48fade91

    .line 50856492
    move-object v0, v11

    .line 50856493
    move-object v3, v1

    .line 50856494
    move-object/from16 v1, p0

    .line 50856496
    move-object v2, v14

    .line 50856497
    move-object/from16 v19, v3

    .line 50856499
    move-object v3, v4

    .line 50856500
    move-object v4, v15

    .line 50856501
    move v8, v5

    .line 50856502
    move-object/from16 v5, v19

    .line 50856504
    move-object/from16 v17, v14

    .line 50856506
    const v14, -0x615d173a

    .line 50856509
    move-object v6, v12

    .line 50856510
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lkotlin/jvm/functions/Function1;)V

    .line 50856513
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856516
    move-object v3, v11

    .line 50856517
    :goto_245
    check-cast v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 50856519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856522
    iget-object v0, v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 50856524
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856527
    move-object/from16 v1, v19

    .line 50856529
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856532
    move-result v2

    .line 50856533
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856536
    move-result v4

    .line 50856537
    or-int/2addr v2, v4

    .line 50856538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856541
    move-result-object v4

    .line 50856542
    if-nez v2, :cond_266

    .line 50856544
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856547
    move-result-object v2

    .line 50856548
    if-ne v4, v2, :cond_26f

    .line 50856550
    :cond_266
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$1$1;

    .line 50856552
    const/4 v2, 0x0

    .line 50856553
    invoke-direct {v4, v1, v12, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$1$1;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50856556
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856559
    :cond_26f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50856561
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856564
    const/4 v2, 0x0

    .line 50856565
    invoke-static {v0, v4, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856568
    iget-object v0, v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 50856570
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856573
    move-result-object v0

    .line 50856574
    check-cast v0, Ljava/lang/Long;

    .line 50856576
    const v2, -0x6815fd56

    .line 50856579
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856582
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856585
    move-result v4

    .line 50856586
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856589
    move-result v5

    .line 50856590
    or-int/2addr v4, v5

    .line 50856591
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856594
    move-result v5

    .line 50856595
    or-int/2addr v4, v5

    .line 50856596
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856599
    move-result-object v5

    .line 50856600
    if-nez v4, :cond_2a0

    .line 50856602
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856605
    move-result-object v4

    .line 50856606
    if-ne v5, v4, :cond_2a9

    .line 50856608
    :cond_2a0
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$2$1;

    .line 50856610
    const/4 v4, 0x0

    .line 50856611
    invoke-direct {v5, v9, v15, v1, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$2$1;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lkotlin/coroutines/Continuation;)V

    .line 50856614
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856617
    :cond_2a9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856622
    const/4 v4, 0x0

    .line 50856623
    invoke-static {v9, v0, v5, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856626
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50856629
    move-result-object v0

    .line 50856630
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856633
    move-result-object v0

    .line 50856634
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50856636
    const v4, -0x48fade91

    .line 50856639
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856642
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856645
    move-result v4

    .line 50856646
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856649
    move-result v5

    .line 50856650
    or-int/2addr v4, v5

    .line 50856651
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856654
    move-result v5

    .line 50856655
    or-int/2addr v4, v5

    .line 50856656
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856659
    move-result v5

    .line 50856660
    or-int/2addr v4, v5

    .line 50856661
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856664
    move-result v5

    .line 50856665
    or-int/2addr v4, v5

    .line 50856666
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856669
    move-result-object v5

    .line 50856670
    if-nez v4, :cond_2eb

    .line 50856672
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856675
    move-result-object v4

    .line 50856676
    if-ne v5, v4, :cond_2e7

    .line 50856678
    goto :goto_2eb

    .line 50856679
    :cond_2e7
    move-object v6, v15

    .line 50856680
    move-object/from16 v4, v17

    .line 50856682
    goto :goto_300

    .line 50856683
    :cond_2eb
    :goto_2eb
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n;

    .line 50856685
    move-object/from16 v4, v17

    .line 50856687
    move-object v14, v5

    .line 50856688
    move-object v6, v15

    .line 50856689
    move-object v15, v0

    .line 50856690
    move-object/from16 v16, v9

    .line 50856692
    move-object/from16 v17, v6

    .line 50856694
    move-object/from16 v18, v3

    .line 50856696
    move-object/from16 v19, v1

    .line 50856698
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/kmpplayer/o;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 50856701
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856704
    :goto_300
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856706
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856709
    const/4 v1, 0x0

    .line 50856710
    invoke-static {v0, v9, v5, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856715
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856718
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856721
    move-result v1

    .line 50856722
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856725
    move-result v2

    .line 50856726
    or-int/2addr v1, v2

    .line 50856727
    const/4 v2, 0x4

    .line 50856728
    if-ne v8, v2, :cond_31c

    .line 50856730
    const/4 v12, 0x1

    .line 50856731
    goto :goto_31d

    .line 50856732
    :cond_31c
    const/4 v12, 0x0

    .line 50856733
    :goto_31d
    or-int/2addr v1, v12

    .line 50856734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856737
    move-result-object v2

    .line 50856738
    if-nez v1, :cond_32a

    .line 50856740
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856743
    move-result-object v1

    .line 50856744
    if-ne v2, v1, :cond_332

    .line 50856746
    :cond_32a
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t;

    .line 50856748
    invoke-direct {v2, v9, v4, v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t;-><init>(Lcom/dragon/read/kmp/kmpplayer/o;Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V

    .line 50856751
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856754
    :cond_332
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856759
    const/4 v1, 0x6

    .line 50856760
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856763
    const/4 v0, 0x0

    .line 50856764
    invoke-static {v6, v9, v3, v10, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->a(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V

    .line 50856767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856770
    move-result v0

    .line 50856771
    if-eqz v0, :cond_34c

    .line 50856773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856776
    goto :goto_34c

    .line 50856777
    :cond_349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856780
    :cond_34c
    :goto_34c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856783
    move-result-object v0

    .line 50856784
    if-eqz v0, :cond_35c

    .line 50856786
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u;

    .line 50856788
    move/from16 v2, p2

    .line 50856790
    invoke-direct {v1, v7, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;I)V

    .line 50856793
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856796
    :cond_35c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855937
    .line 50855938
    move/from16 v8, p2

    .line 50855939
    .line 50855940
    const/4 v9, 0x0

    .line 50855941
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v0, 0xd6d3970

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v1, p1

    .line 50855948
    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v10

    .line 50855953
    and-int/lit8 v1, v8, 0x6

    .line 50855954
    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    const/4 v11, 0x4

    .line 50855957
    if-nez v1, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v1, v8

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v1, v8

    .line 50855971
    :goto_23
    and-int/lit8 v3, v1, 0x3

    .line 50855972
    .line 50855973
    if-eq v3, v2, :cond_29

    .line 50855974
    .line 50855975
    const/4 v2, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v2, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v3, v1, 0x1

    .line 50855979
    .line 50855980
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v2

    .line 50855984
    if-eqz v2, :cond_349

    .line 50855985
    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v2

    .line 50855990
    const/4 v3, -0x1

    .line 50855991
    if-eqz v2, :cond_3e

    .line 50855992
    .line 50855993
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewPage (ParallelWorldPreviewPage.kt:180)"

    .line 50855994
    .line 50855995
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    const v0, -0x74f880d2

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v2

    .line 50856008
    if-eqz v2, :cond_4f

    .line 50856009
    .line 50856010
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.video_preview.rememberParallelWorldPreviewPageState (ParallelWorldPreviewPage.kt:175)"

    .line 50856011
    .line 50856012
    invoke-static {v0, v9, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    :cond_4f
    const v0, 0x6e3c21fe

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v2

    .line 50856025
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856026
    .line 50856027
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v4

    .line 50856031
    if-ne v2, v4, :cond_69

    .line 50856032
    .line 50856033
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 50856034
    .line 50856035
    invoke-direct {v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;-><init>()V

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856039
    .line 50856040
    .line 50856041
    :cond_69
    move-object v15, v2

    .line 50856042
    check-cast v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 50856043
    .line 50856044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v2

    .line 50856051
    if-eqz v2, :cond_78

    .line 50856052
    .line 50856053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856054
    .line 50856055
    .line 50856056
    :cond_78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v0

    .line 50856066
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v2

    .line 50856070
    if-ne v0, v2, :cond_90

    .line 50856071
    .line 50856072
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 50856073
    .line 50856074
    invoke-direct {v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;-><init>()V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    :cond_90
    move-object v4, v0

    .line 50856081
    check-cast v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 50856082
    .line 50856083
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856084
    .line 50856085
    .line 50856086
    iget-object v0, v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 50856087
    .line 50856088
    const v2, 0x4c5de2

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v0

    .line 50856098
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v5

    .line 50856102
    if-nez v0, :cond_ae

    .line 50856103
    .line 50856104
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v0

    .line 50856108
    if-ne v5, v0, :cond_d5

    .line 50856109
    .line 50856110
    :cond_ae
    new-instance v5, Lw55/a;

    .line 50856111
    .line 50856112
    new-instance v0, Lnk5/j0;

    .line 50856113
    .line 50856114
    invoke-static {}, Lov0/d;->b()J

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-wide v17

    .line 50856118
    iget-object v6, v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 50856119
    .line 50856120
    const-string/jumbo v20, "video_player"

    .line 50856121
    .line 50856122
    .line 50856123
    const/16 v21, 0x0

    .line 50856124
    .line 50856125
    sget-object v14, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856126
    .line 50856127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v22

    .line 50856134
    const/16 v23, 0x8

    .line 50856135
    .line 50856136
    move-object/from16 v16, v0

    .line 50856137
    .line 50856138
    move-object/from16 v19, v6

    .line 50856139
    .line 50856140
    invoke-direct/range {v16 .. v23}, Lnk5/j0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-direct {v5, v0}, Lw55/a;-><init>(Lnk5/j0;)V

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856147
    .line 50856148
    .line 50856149
    :cond_d5
    move-object v14, v5

    .line 50856150
    check-cast v14, Lw55/a;

    .line 50856151
    .line 50856152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856153
    .line 50856154
    .line 50856155
    const v6, -0x615d173a

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856159
    .line 50856160
    .line 50856161
    and-int/lit8 v5, v1, 0xe

    .line 50856162
    .line 50856163
    if-ne v5, v11, :cond_e7

    .line 50856164
    .line 50856165
    const/4 v0, 0x1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    const/4 v0, 0x0

    .line 50856168
    :goto_e8
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v1

    .line 50856172
    or-int/2addr v0, v1

    .line 50856173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v1

    .line 50856177
    if-nez v0, :cond_f9

    .line 50856178
    .line 50856179
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v0

    .line 50856183
    if-ne v1, v0, :cond_101

    .line 50856184
    .line 50856185
    :cond_f9
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 50856186
    .line 50856187
    invoke-direct {v1, v7, v14}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lw55/a;)V

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856191
    .line 50856192
    .line 50856193
    :cond_101
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 50856194
    .line 50856195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856196
    .line 50856197
    .line 50856198
    const v0, -0x48fade91

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856202
    .line 50856203
    .line 50856204
    if-ne v5, v11, :cond_111

    .line 50856205
    .line 50856206
    const/16 v16, 0x1

    .line 50856207
    .line 50856208
    goto :goto_113

    .line 50856209
    :cond_111
    const/16 v16, 0x0

    .line 50856210
    .line 50856211
    :goto_113
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v17

    .line 50856215
    or-int v16, v16, v17

    .line 50856216
    .line 50856217
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v17

    .line 50856221
    or-int v16, v16, v17

    .line 50856222
    .line 50856223
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v17

    .line 50856227
    or-int v16, v16, v17

    .line 50856228
    .line 50856229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v6

    .line 50856233
    if-nez v16, :cond_131

    .line 50856234
    .line 50856235
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v12

    .line 50856239
    if-ne v6, v12, :cond_139

    .line 50856240
    .line 50856241
    :cond_131
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;

    .line 50856242
    .line 50856243
    invoke-direct {v6, v7, v4, v15, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856247
    .line 50856248
    .line 50856249
    :cond_139
    move-object v12, v6

    .line 50856250
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856251
    .line 50856252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856253
    .line 50856254
    .line 50856255
    const v6, -0x447af6b8

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v16

    .line 50856265
    if-eqz v16, :cond_150

    .line 50856266
    .line 50856267
    const-string v11, "com.dragon.read.kmp.ai.parallelworld.video_preview.rememberParallelWorldPreviewPlayer (ParallelWorldPreviewPage.kt:422)"

    .line 50856268
    .line 50856269
    invoke-static {v6, v9, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    iget-object v3, v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 50856273
    .line 50856274
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v3

    .line 50856278
    check-cast v3, Ljava/lang/String;

    .line 50856279
    .line 50856280
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v2

    .line 50856287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v6

    .line 50856291
    if-nez v2, :cond_16b

    .line 50856292
    .line 50856293
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v2

    .line 50856297
    if-ne v6, v2, :cond_1da

    .line 50856298
    .line 50856299
    :cond_16b
    if-eqz v3, :cond_176

    .line 50856300
    .line 50856301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v2

    .line 50856305
    if-nez v2, :cond_174

    .line 50856306
    .line 50856307
    goto :goto_176

    .line 50856308
    :cond_174
    const/4 v2, 0x0

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    :goto_176
    const/4 v2, 0x1

    .line 50856311
    :goto_177
    if-eqz v2, :cond_17b

    .line 50856312
    .line 50856313
    const/4 v6, 0x0

    .line 50856314
    goto :goto_1d7

    .line 50856315
    :cond_17b
    const-string v2, "player_create"

    .line 50856316
    .line 50856317
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 50856318
    .line 50856319
    .line 50856320
    sget-object v22, Lcom/dragon/read/kmp/kmpplayer/c;->a:Lcom/dragon/read/kmp/kmpplayer/c;

    .line 50856321
    .line 50856322
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;

    .line 50856323
    .line 50856324
    invoke-direct {v2, v15, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/c0;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 50856325
    .line 50856326
    .line 50856327
    sget v6, Lt55/v;->a:I

    .line 50856328
    .line 50856329
    const-string v25, "ParallelWorldPreview"

    .line 50856330
    .line 50856331
    sget-object v6, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856332
    .line 50856333
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/n0;->z5()Ljava/lang/String;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v9

    .line 50856337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    const-string/jumbo v0, "v0-video-cn-private.qznovelvod.com;"

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856343
    .line 50856344
    .line 50856345
    sget-object v0, Ljg5/g;->b:Ljg5/g$a;

    .line 50856346
    .line 50856347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-static {}, Ljg5/g$a;->a()Ljg5/g;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v0

    .line 50856354
    iget-object v0, v0, Ljg5/g;->a:Ljava/lang/String;

    .line 50856355
    .line 50856356
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v0

    .line 50856363
    invoke-static {v6, v0}, Lcom/dragon/read/kmp/service/o0;->a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v0

    .line 50856367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856368
    .line 50856369
    const-string v11, "X-Tt-Token: "

    .line 50856370
    .line 50856371
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    const-string v9, "\r\nCookie: "

    .line 50856378
    .line 50856379
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    const-string v0, "\r\n"

    .line 50856386
    .line 50856387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v26

    .line 50856394
    const-wide/16 v27, 0x0

    .line 50856395
    .line 50856396
    const/16 v29, 0x60

    .line 50856397
    .line 50856398
    move-object/from16 v23, v3

    .line 50856399
    .line 50856400
    move-object/from16 v24, v2

    .line 50856401
    .line 50856402
    invoke-static/range {v22 .. v29}, Lcom/dragon/read/kmp/kmpplayer/c;->a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v0

    .line 50856406
    move-object v6, v0

    .line 50856407
    :goto_1d7
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856408
    .line 50856409
    .line 50856410
    :cond_1da
    move-object v9, v6

    .line 50856411
    check-cast v9, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 50856412
    .line 50856413
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v0

    .line 50856420
    if-eqz v0, :cond_1e9

    .line 50856421
    .line 50856422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856423
    .line 50856424
    .line 50856425
    :cond_1e9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856426
    .line 50856427
    .line 50856428
    const v0, -0x48fade91

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    const/4 v2, 0x4

    .line 50856435
    if-ne v5, v2, :cond_1f7

    .line 50856436
    .line 50856437
    const/4 v2, 0x1

    .line 50856438
    goto :goto_1f8

    .line 50856439
    :cond_1f7
    const/4 v2, 0x0

    .line 50856440
    :goto_1f8
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v3

    .line 50856444
    or-int/2addr v2, v3

    .line 50856445
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v3

    .line 50856449
    or-int/2addr v2, v3

    .line 50856450
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v3

    .line 50856454
    or-int/2addr v2, v3

    .line 50856455
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result v3

    .line 50856459
    or-int/2addr v2, v3

    .line 50856460
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v3

    .line 50856464
    or-int/2addr v2, v3

    .line 50856465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v3

    .line 50856469
    if-nez v2, :cond_227

    .line 50856470
    .line 50856471
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v2

    .line 50856475
    if-ne v3, v2, :cond_21e

    .line 50856476
    .line 50856477
    goto :goto_227

    .line 50856478
    :cond_21e
    move-object/from16 v19, v1

    .line 50856479
    .line 50856480
    move v8, v5

    .line 50856481
    move-object/from16 v17, v14

    .line 50856482
    .line 50856483
    const v14, -0x615d173a

    .line 50856484
    .line 50856485
    .line 50856486
    goto :goto_245

    .line 50856487
    :cond_227
    :goto_227
    new-instance v11, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 50856488
    .line 50856489
    const v6, -0x48fade91

    .line 50856490
    .line 50856491
    .line 50856492
    move-object v0, v11

    .line 50856493
    move-object v3, v1

    .line 50856494
    move-object/from16 v1, p0

    .line 50856495
    .line 50856496
    move-object v2, v14

    .line 50856497
    move-object/from16 v19, v3

    .line 50856498
    .line 50856499
    move-object v3, v4

    .line 50856500
    move-object v4, v15

    .line 50856501
    move v8, v5

    .line 50856502
    move-object/from16 v5, v19

    .line 50856503
    .line 50856504
    move-object/from16 v17, v14

    .line 50856505
    .line 50856506
    const v14, -0x615d173a

    .line 50856507
    .line 50856508
    .line 50856509
    move-object v6, v12

    .line 50856510
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lkotlin/jvm/functions/Function1;)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856514
    .line 50856515
    .line 50856516
    move-object v3, v11

    .line 50856517
    :goto_245
    check-cast v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 50856518
    .line 50856519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856520
    .line 50856521
    .line 50856522
    iget-object v0, v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 50856523
    .line 50856524
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856525
    .line 50856526
    .line 50856527
    move-object/from16 v1, v19

    .line 50856528
    .line 50856529
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v2

    .line 50856533
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v4

    .line 50856537
    or-int/2addr v2, v4

    .line 50856538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v4

    .line 50856542
    if-nez v2, :cond_266

    .line 50856543
    .line 50856544
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v2

    .line 50856548
    if-ne v4, v2, :cond_26f

    .line 50856549
    .line 50856550
    :cond_266
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$1$1;

    .line 50856551
    .line 50856552
    const/4 v2, 0x0

    .line 50856553
    invoke-direct {v4, v1, v12, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$1$1;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50856560
    .line 50856561
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856562
    .line 50856563
    .line 50856564
    const/4 v2, 0x0

    .line 50856565
    invoke-static {v0, v4, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856566
    .line 50856567
    .line 50856568
    iget-object v0, v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 50856569
    .line 50856570
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v0

    .line 50856574
    check-cast v0, Ljava/lang/Long;

    .line 50856575
    .line 50856576
    const v2, -0x6815fd56

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v4

    .line 50856586
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856587
    .line 50856588
    .line 50856589
    move-result v5

    .line 50856590
    or-int/2addr v4, v5

    .line 50856591
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856592
    .line 50856593
    .line 50856594
    move-result v5

    .line 50856595
    or-int/2addr v4, v5

    .line 50856596
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v5

    .line 50856600
    if-nez v4, :cond_2a0

    .line 50856601
    .line 50856602
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v4

    .line 50856606
    if-ne v5, v4, :cond_2a9

    .line 50856607
    .line 50856608
    :cond_2a0
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$2$1;

    .line 50856609
    .line 50856610
    const/4 v4, 0x0

    .line 50856611
    invoke-direct {v5, v9, v15, v1, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewPage$2$1;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Lkotlin/coroutines/Continuation;)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856615
    .line 50856616
    .line 50856617
    :cond_2a9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856618
    .line 50856619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856620
    .line 50856621
    .line 50856622
    const/4 v4, 0x0

    .line 50856623
    invoke-static {v9, v0, v5, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v0

    .line 50856630
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50856635
    .line 50856636
    const v4, -0x48fade91

    .line 50856637
    .line 50856638
    .line 50856639
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856643
    .line 50856644
    .line 50856645
    move-result v4

    .line 50856646
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v5

    .line 50856650
    or-int/2addr v4, v5

    .line 50856651
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856652
    .line 50856653
    .line 50856654
    move-result v5

    .line 50856655
    or-int/2addr v4, v5

    .line 50856656
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856657
    .line 50856658
    .line 50856659
    move-result v5

    .line 50856660
    or-int/2addr v4, v5

    .line 50856661
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856662
    .line 50856663
    .line 50856664
    move-result v5

    .line 50856665
    or-int/2addr v4, v5

    .line 50856666
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v5

    .line 50856670
    if-nez v4, :cond_2eb

    .line 50856671
    .line 50856672
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object v4

    .line 50856676
    if-ne v5, v4, :cond_2e7

    .line 50856677
    .line 50856678
    goto :goto_2eb

    .line 50856679
    :cond_2e7
    move-object v6, v15

    .line 50856680
    move-object/from16 v4, v17

    .line 50856681
    .line 50856682
    goto :goto_300

    .line 50856683
    :cond_2eb
    :goto_2eb
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n;

    .line 50856684
    .line 50856685
    move-object/from16 v4, v17

    .line 50856686
    .line 50856687
    move-object v14, v5

    .line 50856688
    move-object v6, v15

    .line 50856689
    move-object v15, v0

    .line 50856690
    move-object/from16 v16, v9

    .line 50856691
    .line 50856692
    move-object/from16 v17, v6

    .line 50856693
    .line 50856694
    move-object/from16 v18, v3

    .line 50856695
    .line 50856696
    move-object/from16 v19, v1

    .line 50856697
    .line 50856698
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/kmpplayer/o;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;)V

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856702
    .line 50856703
    .line 50856704
    :goto_300
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856705
    .line 50856706
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856707
    .line 50856708
    .line 50856709
    const/4 v1, 0x0

    .line 50856710
    invoke-static {v0, v9, v5, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856711
    .line 50856712
    .line 50856713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856714
    .line 50856715
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856716
    .line 50856717
    .line 50856718
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856719
    .line 50856720
    .line 50856721
    move-result v1

    .line 50856722
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856723
    .line 50856724
    .line 50856725
    move-result v2

    .line 50856726
    or-int/2addr v1, v2

    .line 50856727
    const/4 v2, 0x4

    .line 50856728
    if-ne v8, v2, :cond_31c

    .line 50856729
    .line 50856730
    const/4 v12, 0x1

    .line 50856731
    goto :goto_31d

    .line 50856732
    :cond_31c
    const/4 v12, 0x0

    .line 50856733
    :goto_31d
    or-int/2addr v1, v12

    .line 50856734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object v2

    .line 50856738
    if-nez v1, :cond_32a

    .line 50856739
    .line 50856740
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object v1

    .line 50856744
    if-ne v2, v1, :cond_332

    .line 50856745
    .line 50856746
    :cond_32a
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t;

    .line 50856747
    .line 50856748
    invoke-direct {v2, v9, v4, v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/t;-><init>(Lcom/dragon/read/kmp/kmpplayer/o;Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V

    .line 50856749
    .line 50856750
    .line 50856751
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856752
    .line 50856753
    .line 50856754
    :cond_332
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856755
    .line 50856756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856757
    .line 50856758
    .line 50856759
    const/4 v1, 0x6

    .line 50856760
    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856761
    .line 50856762
    .line 50856763
    const/4 v0, 0x0

    .line 50856764
    invoke-static {v6, v9, v3, v10, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->a(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V

    .line 50856765
    .line 50856766
    .line 50856767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856768
    .line 50856769
    .line 50856770
    move-result v0

    .line 50856771
    if-eqz v0, :cond_34c

    .line 50856772
    .line 50856773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856774
    .line 50856775
    .line 50856776
    goto :goto_34c

    .line 50856777
    :cond_349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856778
    .line 50856779
    .line 50856780
    :cond_34c
    :goto_34c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856781
    .line 50856782
    .line 50856783
    move-result-object v0

    .line 50856784
    if-eqz v0, :cond_35c

    .line 50856785
    .line 50856786
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u;

    .line 50856787
    .line 50856788
    move/from16 v2, p2

    .line 50856789
    .line 50856790
    invoke-direct {v1, v7, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/u;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;I)V

    .line 50856791
    .line 50856792
    .line 50856793
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856794
    .line 50856795
    .line 50856796
    :cond_35c
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84344832
    const v0, -0x7d5fb83a

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344864
    const/16 v4, 0x20

    .line 84344866
    if-eqz v3, :cond_27

    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344873
    if-nez v3, :cond_37

    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344881
    const/16 v3, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v3, v5, :cond_40

    .line 84344894
    const/4 v3, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v3, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v2, 0x1

    .line 84344899
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v3

    .line 84344903
    if-eqz v3, :cond_122

    .line 84344905
    if-eqz v1, :cond_4d

    .line 84344907
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v1

    .line 84344913
    if-eqz v1, :cond_59

    .line 84344915
    const/4 v1, -0x1

    .line 84344916
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.video_preview.PausedPlayOverlay (ParallelWorldPreviewPage.kt:651)"

    .line 84344918
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    if-nez p4, :cond_73

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v0

    .line 84344927
    if-eqz v0, :cond_64

    .line 84344929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344932
    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344935
    move-result-object p2

    .line 84344936
    if-eqz p2, :cond_72

    .line 84344938
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k;

    .line 84344940
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84344943
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344946
    :cond_72
    return-void

    .line 84344947
    :cond_73
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344954
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344957
    move-result-object v0

    .line 84344958
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344961
    move-result-wide v1

    .line 84344962
    ushr-long v3, v1, v4

    .line 84344964
    xor-long/2addr v1, v3

    .line 84344965
    long-to-int v2, v1

    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344969
    move-result-object v1

    .line 84344970
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344973
    move-result-object v3

    .line 84344974
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344984
    move-result-object v5

    .line 84344985
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344987
    if-eqz v5, :cond_11d

    .line 84344989
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344995
    move-result v5

    .line 84344996
    if-eqz v5, :cond_aa

    .line 84344998
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345001
    goto :goto_ad

    .line 84345002
    :cond_aa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345005
    :goto_ad
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345007
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345009
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345012
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345014
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345019
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    move-result v1

    .line 84345023
    if-nez v1, :cond_cf

    .line 84345025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345028
    move-result-object v1

    .line 84345029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345036
    move-result v1

    .line 84345037
    if-nez v1, :cond_dd

    .line 84345039
    :cond_cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    move-result-object v1

    .line 84345043
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v1

    .line 84345050
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345055
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345060
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84345062
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84345064
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345067
    sget-object v0, Lzy4/w2;->y0:Lkotlin/Lazy;

    .line 84345069
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345072
    move-result-object v0

    .line 84345073
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345075
    invoke-static {v0, p2, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345078
    move-result-object v1

    .line 84345079
    const-string/jumbo v2, "\u64ad\u653e"

    .line 84345082
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345084
    const/16 v3, 0x3e

    .line 84345086
    int-to-float v3, v3

    .line 84345087
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345089
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345092
    move-result-object v3

    .line 84345093
    const/4 v4, 0x0

    .line 84345094
    const/4 v5, 0x0

    .line 84345095
    const/4 v6, 0x0

    .line 84345096
    const/16 v8, 0x1b0

    .line 84345098
    const/16 v9, 0xf8

    .line 84345100
    move-object v7, p2

    .line 84345101
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345110
    move-result v0

    .line 84345111
    if-eqz v0, :cond_125

    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345116
    goto :goto_125

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345120
    const/4 p0, 0x0

    .line 84345121
    throw p0

    .line 84345122
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345125
    :cond_125
    :goto_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345128
    move-result-object p2

    .line 84345129
    if-eqz p2, :cond_133

    .line 84345131
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l;

    .line 84345133
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84344832
    const v0, -0x7d5fb83a

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v2, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v4, 0x20

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344880
    .line 84344881
    const/16 v3, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v3, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v3, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v3, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v2, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v3

    .line 84344903
    if-eqz v3, :cond_122

    .line 84344904
    .line 84344905
    if-eqz v1, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v1

    .line 84344913
    if-eqz v1, :cond_59

    .line 84344914
    .line 84344915
    const/4 v1, -0x1

    .line 84344916
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.video_preview.PausedPlayOverlay (ParallelWorldPreviewPage.kt:651)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    if-nez p4, :cond_73

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v0

    .line 84344927
    if-eqz v0, :cond_64

    .line 84344928
    .line 84344929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object p2

    .line 84344936
    if-eqz p2, :cond_72

    .line 84344937
    .line 84344938
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k;

    .line 84344939
    .line 84344940
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/k;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    return-void

    .line 84344947
    :cond_73
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344948
    .line 84344949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    .line 84344951
    .line 84344952
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344953
    .line 84344954
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v0

    .line 84344958
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-wide v1

    .line 84344962
    ushr-long v3, v1, v4

    .line 84344963
    .line 84344964
    xor-long/2addr v1, v3

    .line 84344965
    long-to-int v2, v1

    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v1

    .line 84344970
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v3

    .line 84344974
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344975
    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344980
    .line 84344981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v5

    .line 84344985
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344986
    .line 84344987
    if-eqz v5, :cond_11d

    .line 84344988
    .line 84344989
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v5

    .line 84344996
    if-eqz v5, :cond_aa

    .line 84344997
    .line 84344998
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344999
    .line 84345000
    .line 84345001
    goto :goto_ad

    .line 84345002
    :cond_aa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345003
    .line 84345004
    .line 84345005
    :goto_ad
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345006
    .line 84345007
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345008
    .line 84345009
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    .line 84345011
    .line 84345012
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345013
    .line 84345014
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    .line 84345016
    .line 84345017
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345018
    .line 84345019
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v1

    .line 84345023
    if-nez v1, :cond_cf

    .line 84345024
    .line 84345025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v1

    .line 84345029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v1

    .line 84345037
    if-nez v1, :cond_dd

    .line 84345038
    .line 84345039
    :cond_cf
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v1

    .line 84345043
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v1

    .line 84345050
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    .line 84345052
    .line 84345053
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345054
    .line 84345055
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345059
    .line 84345060
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 84345061
    .line 84345062
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84345063
    .line 84345064
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345065
    .line 84345066
    .line 84345067
    sget-object v0, Lzy4/w2;->y0:Lkotlin/Lazy;

    .line 84345068
    .line 84345069
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v0

    .line 84345073
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345074
    .line 84345075
    invoke-static {v0, p2, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v1

    .line 84345079
    const-string/jumbo v2, "\u64ad\u653e"

    .line 84345080
    .line 84345081
    .line 84345082
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345083
    .line 84345084
    const/16 v3, 0x3e

    .line 84345085
    .line 84345086
    int-to-float v3, v3

    .line 84345087
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345088
    .line 84345089
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v3

    .line 84345093
    const/4 v4, 0x0

    .line 84345094
    const/4 v5, 0x0

    .line 84345095
    const/4 v6, 0x0

    .line 84345096
    const/16 v8, 0x1b0

    .line 84345097
    .line 84345098
    const/16 v9, 0xf8

    .line 84345099
    .line 84345100
    move-object v7, p2

    .line 84345101
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v0

    .line 84345111
    if-eqz v0, :cond_125

    .line 84345112
    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345114
    .line 84345115
    .line 84345116
    goto :goto_125

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345118
    .line 84345119
    .line 84345120
    const/4 p0, 0x0

    .line 84345121
    throw p0

    .line 84345122
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345123
    .line 84345124
    .line 84345125
    :cond_125
    :goto_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object p2

    .line 84345129
    if-eqz p2, :cond_133

    .line 84345130
    .line 84345131
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l;

    .line 84345132
    .line 84345133
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v8, p1

    .line 84410372
    move-object/from16 v9, p2

    .line 84410374
    move/from16 v10, p4

    .line 84410376
    const v1, 0x6e496d71

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v2, v10, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v10

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v10

    .line 84410401
    :goto_21
    and-int/lit8 v3, v10, 0x30

    .line 84410403
    const/16 v4, 0x20

    .line 84410405
    if-nez v3, :cond_33

    .line 84410407
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410413
    const/16 v3, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v10, 0x180

    .line 84410421
    if-nez v3, :cond_43

    .line 84410423
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410429
    const/16 v3, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84410437
    const/16 v5, 0x92

    .line 84410439
    const/4 v13, 0x0

    .line 84410440
    if-eq v3, v5, :cond_4c

    .line 84410442
    const/4 v3, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v3, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v5, v2, 0x1

    .line 84410447
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    move-result v3

    .line 84410451
    if-eqz v3, :cond_372

    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v3

    .line 84410457
    if-eqz v3, :cond_61

    .line 84410459
    const/4 v3, -0x1

    .line 84410460
    const-string v5, "com.dragon.read.kmp.ai.parallelworld.video_preview.PlayerContent (ParallelWorldPreviewPage.kt:553)"

    .line 84410462
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410467
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410470
    move-result-object v1

    .line 84410471
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410476
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410478
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410481
    move-result-object v5

    .line 84410482
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410485
    move-result-wide v6

    .line 84410486
    ushr-long v16, v6, v4

    .line 84410488
    xor-long v6, v6, v16

    .line 84410490
    long-to-int v7, v6

    .line 84410491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410494
    move-result-object v6

    .line 84410495
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410498
    move-result-object v1

    .line 84410499
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410501
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410504
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410509
    move-result-object v12

    .line 84410510
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410512
    const/16 v17, 0x0

    .line 84410514
    if-eqz v12, :cond_36e

    .line 84410516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410522
    move-result v12

    .line 84410523
    if-eqz v12, :cond_a1

    .line 84410525
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410528
    goto :goto_a4

    .line 84410529
    :cond_a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410532
    :goto_a4
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410534
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410536
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410541
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410544
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410549
    move-result v6

    .line 84410550
    if-nez v6, :cond_c6

    .line 84410552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410555
    move-result-object v6

    .line 84410556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410559
    move-result-object v12

    .line 84410560
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410563
    move-result v6

    .line 84410564
    if-nez v6, :cond_d4

    .line 84410566
    :cond_c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410569
    move-result-object v6

    .line 84410570
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410576
    move-result-object v6

    .line 84410577
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410580
    :cond_d4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410582
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410585
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410587
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410589
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410594
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410596
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410598
    invoke-static {v5, v6, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410601
    move-result-object v5

    .line 84410602
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410605
    move-result-wide v6

    .line 84410606
    ushr-long v18, v6, v4

    .line 84410608
    xor-long v6, v6, v18

    .line 84410610
    long-to-int v7, v6

    .line 84410611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410614
    move-result-object v6

    .line 84410615
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410618
    move-result-object v1

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410622
    move-result-object v4

    .line 84410623
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410625
    if-eqz v4, :cond_36a

    .line 84410627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410633
    move-result v4

    .line 84410634
    if-eqz v4, :cond_110

    .line 84410636
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410639
    goto :goto_113

    .line 84410640
    :cond_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410643
    :goto_113
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410645
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410648
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410650
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410653
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410655
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410658
    move-result v5

    .line 84410659
    if-nez v5, :cond_133

    .line 84410661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410664
    move-result-object v5

    .line 84410665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410668
    move-result-object v6

    .line 84410669
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410672
    move-result v5

    .line 84410673
    if-nez v5, :cond_141

    .line 84410675
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410678
    move-result-object v5

    .line 84410679
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410685
    move-result-object v5

    .line 84410686
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410689
    :cond_141
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410691
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410694
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410696
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410699
    move-result-object v4

    .line 84410700
    sget v5, Lj/v;->a:I

    .line 84410702
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410704
    const/4 v7, 0x1

    .line 84410705
    invoke-virtual {v1, v5, v4, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410708
    move-result-object v1

    .line 84410709
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410712
    move-result-object v3

    .line 84410713
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410716
    move-result-wide v4

    .line 84410717
    const/16 v6, 0x20

    .line 84410719
    ushr-long v18, v4, v6

    .line 84410721
    xor-long v4, v4, v18

    .line 84410723
    long-to-int v5, v4

    .line 84410724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410727
    move-result-object v4

    .line 84410728
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410731
    move-result-object v1

    .line 84410732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410735
    move-result-object v6

    .line 84410736
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410738
    if-eqz v6, :cond_366

    .line 84410740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410743
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410746
    move-result v6

    .line 84410747
    if-eqz v6, :cond_181

    .line 84410749
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410752
    goto :goto_184

    .line 84410753
    :cond_181
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410756
    :goto_184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410758
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410761
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410763
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410766
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410771
    move-result v4

    .line 84410772
    if-nez v4, :cond_1a4

    .line 84410774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410777
    move-result-object v4

    .line 84410778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410781
    move-result-object v6

    .line 84410782
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410785
    move-result v4

    .line 84410786
    if-nez v4, :cond_1b2

    .line 84410788
    :cond_1a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410791
    move-result-object v4

    .line 84410792
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410798
    move-result-object v4

    .line 84410799
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410802
    :cond_1b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410804
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410807
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410809
    iget-object v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 84410811
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410814
    move-result-object v3

    .line 84410815
    check-cast v3, Ljava/lang/Number;

    .line 84410817
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84410820
    move-result v3

    .line 84410821
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 84410823
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410826
    move-result-object v4

    .line 84410827
    check-cast v4, Ljava/lang/Number;

    .line 84410829
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410832
    move-result v4

    .line 84410833
    if-gtz v4, :cond_1d7

    .line 84410835
    const v3, 0x3fe38e39

    .line 84410838
    goto :goto_1da

    .line 84410839
    :cond_1d7
    int-to-float v3, v3

    .line 84410840
    int-to-float v4, v4

    .line 84410841
    div-float/2addr v3, v4

    .line 84410842
    :goto_1da
    sget-object v4, Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;->ASPECT_FILL:Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;

    .line 84410844
    and-int/lit8 v11, v2, 0x70

    .line 84410846
    or-int/lit16 v6, v11, 0xc06

    .line 84410848
    const/16 v16, 0x0

    .line 84410850
    move-object/from16 v2, p1

    .line 84410852
    move-object v5, v14

    .line 84410853
    const/16 v17, 0x1

    .line 84410855
    move/from16 v7, v16

    .line 84410857
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;FLcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 84410860
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410862
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84410864
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410867
    move-result-object v2

    .line 84410868
    move-object v3, v2

    .line 84410869
    check-cast v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410871
    const v7, -0x615d173a

    .line 84410874
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410877
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410880
    move-result v2

    .line 84410881
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410884
    move-result v4

    .line 84410885
    or-int/2addr v2, v4

    .line 84410886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410889
    move-result-object v4

    .line 84410890
    if-nez v2, :cond_214

    .line 84410892
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410894
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410897
    move-result-object v2

    .line 84410898
    if-ne v4, v2, :cond_21c

    .line 84410900
    :cond_214
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;

    .line 84410902
    invoke-direct {v4, v9, v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 84410905
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410908
    :cond_21c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410910
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410913
    const/4 v6, 0x6

    .line 84410914
    or-int/2addr v11, v6

    .line 84410915
    const/16 v16, 0x0

    .line 84410917
    move-object/from16 v2, p1

    .line 84410919
    move-object v5, v14

    .line 84410920
    const/4 v10, 0x6

    .line 84410921
    move v6, v11

    .line 84410922
    const v11, -0x615d173a

    .line 84410925
    move/from16 v7, v16

    .line 84410927
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410930
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410932
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84410934
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410937
    move-result-object v2

    .line 84410938
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410940
    sget-object v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PAUSED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410942
    if-eq v2, v3, :cond_24f

    .line 84410944
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84410946
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410949
    move-result-object v2

    .line 84410950
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410952
    sget-object v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410954
    if-ne v2, v3, :cond_24d

    .line 84410956
    goto :goto_24f

    .line 84410957
    :cond_24d
    const/4 v2, 0x0

    .line 84410958
    goto :goto_250

    .line 84410959
    :cond_24f
    :goto_24f
    const/4 v2, 0x1

    .line 84410960
    :goto_250
    invoke-static {v10, v13, v14, v1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84410963
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410966
    move-result-object v1

    .line 84410967
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410969
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410972
    move-result-object v1

    .line 84410973
    invoke-static {v13, v13, v14, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410976
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410979
    move-result-object v1

    .line 84410980
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410983
    move-result-object v2

    .line 84410984
    const v1, 0x4c5de2

    .line 84410987
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410990
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410993
    move-result v3

    .line 84410994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410997
    move-result-object v4

    .line 84410998
    if-nez v3, :cond_280

    .line 84411000
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411002
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411005
    move-result-object v3

    .line 84411006
    if-ne v4, v3, :cond_288

    .line 84411008
    :cond_280
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$2$1;

    .line 84411010
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84411013
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411016
    :cond_288
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 84411018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411021
    move-object v3, v4

    .line 84411022
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411024
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411027
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411030
    move-result v4

    .line 84411031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411034
    move-result-object v5

    .line 84411035
    if-nez v4, :cond_2a5

    .line 84411037
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411039
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411042
    move-result-object v4

    .line 84411043
    if-ne v5, v4, :cond_2ad

    .line 84411045
    :cond_2a5
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$3$1;

    .line 84411047
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 84411050
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411053
    :cond_2ad
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 84411055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411058
    move-object v4, v5

    .line 84411059
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84411061
    const/4 v6, 0x0

    .line 84411062
    const/4 v7, 0x0

    .line 84411063
    move-object v5, v14

    .line 84411064
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84411067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411070
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411073
    move-result-object v2

    .line 84411074
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411077
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411080
    move-result v1

    .line 84411081
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411084
    move-result-object v3

    .line 84411085
    if-nez v1, :cond_2d7

    .line 84411087
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411089
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411092
    move-result-object v1

    .line 84411093
    if-ne v3, v1, :cond_2df

    .line 84411095
    :cond_2d7
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$2$1;

    .line 84411097
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84411100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411103
    :cond_2df
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 84411105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411108
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411110
    invoke-static {v10, v13, v14, v2, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84411113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411116
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411119
    move-result-object v1

    .line 84411120
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84411122
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411125
    move-result-object v15

    .line 84411126
    const/16 v1, 0x10

    .line 84411128
    int-to-float v1, v1

    .line 84411129
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84411131
    const/16 v17, 0x0

    .line 84411133
    const/16 v2, 0x42

    .line 84411135
    int-to-float v2, v2

    .line 84411136
    const/16 v20, 0x2

    .line 84411138
    move/from16 v16, v1

    .line 84411140
    move/from16 v18, v1

    .line 84411142
    move/from16 v19, v2

    .line 84411144
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411147
    move-result-object v1

    .line 84411148
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 84411150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411153
    move-result-object v2

    .line 84411154
    check-cast v2, Ljava/lang/Number;

    .line 84411156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84411159
    move-result-wide v12

    .line 84411160
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 84411162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411165
    move-result-object v2

    .line 84411166
    check-cast v2, Ljava/lang/Number;

    .line 84411168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84411171
    move-result-wide v2

    .line 84411172
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411175
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411178
    move-result v4

    .line 84411179
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411182
    move-result v5

    .line 84411183
    or-int/2addr v4, v5

    .line 84411184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411187
    move-result-object v5

    .line 84411188
    if-nez v4, :cond_33e

    .line 84411190
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411192
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411195
    move-result-object v4

    .line 84411196
    if-ne v5, v4, :cond_346

    .line 84411198
    :cond_33e
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;

    .line 84411200
    invoke-direct {v5, v9, v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 84411203
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411206
    :cond_346
    move-object/from16 v16, v5

    .line 84411208
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 84411210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411213
    const/16 v18, 0x0

    .line 84411215
    const/16 v19, 0x0

    .line 84411217
    move-object v11, v1

    .line 84411218
    move-object v1, v14

    .line 84411219
    move-wide v14, v2

    .line 84411220
    move-object/from16 v17, v1

    .line 84411222
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0;->a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411231
    move-result v2

    .line 84411232
    if-eqz v2, :cond_376

    .line 84411234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411237
    goto :goto_376

    .line 84411238
    :cond_366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411241
    throw v17

    .line 84411242
    :cond_36a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411245
    throw v17

    .line 84411246
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411249
    throw v17

    .line 84411250
    :cond_372
    move-object v1, v14

    .line 84411251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411254
    :cond_376
    :goto_376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411257
    move-result-object v1

    .line 84411258
    if-eqz v1, :cond_386

    .line 84411260
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g;

    .line 84411262
    move/from16 v3, p4

    .line 84411264
    invoke-direct {v2, v0, v8, v9, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;I)V

    .line 84411267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411270
    :cond_386
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v8, p1

    .line 84410371
    .line 84410372
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    move/from16 v10, p4

    .line 84410375
    .line 84410376
    const v1, 0x6e496d71

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v2, v10, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v10

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v10

    .line 84410401
    :goto_21
    and-int/lit8 v3, v10, 0x30

    .line 84410402
    .line 84410403
    const/16 v4, 0x20

    .line 84410404
    .line 84410405
    if-nez v3, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410412
    .line 84410413
    const/16 v3, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v10, 0x180

    .line 84410420
    .line 84410421
    if-nez v3, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410428
    .line 84410429
    const/16 v3, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84410436
    .line 84410437
    const/16 v5, 0x92

    .line 84410438
    .line 84410439
    const/4 v13, 0x0

    .line 84410440
    if-eq v3, v5, :cond_4c

    .line 84410441
    .line 84410442
    const/4 v3, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v3, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v5, v2, 0x1

    .line 84410446
    .line 84410447
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v3

    .line 84410451
    if-eqz v3, :cond_372

    .line 84410452
    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v3

    .line 84410457
    if-eqz v3, :cond_61

    .line 84410458
    .line 84410459
    const/4 v3, -0x1

    .line 84410460
    const-string v5, "com.dragon.read.kmp.ai.parallelworld.video_preview.PlayerContent (ParallelWorldPreviewPage.kt:553)"

    .line 84410461
    .line 84410462
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410466
    .line 84410467
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410468
    .line 84410469
    .line 84410470
    move-result-object v1

    .line 84410471
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410472
    .line 84410473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410474
    .line 84410475
    .line 84410476
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410477
    .line 84410478
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v5

    .line 84410482
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-wide v6

    .line 84410486
    ushr-long v16, v6, v4

    .line 84410487
    .line 84410488
    xor-long v6, v6, v16

    .line 84410489
    .line 84410490
    long-to-int v7, v6

    .line 84410491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v6

    .line 84410495
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v1

    .line 84410499
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410500
    .line 84410501
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410502
    .line 84410503
    .line 84410504
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410505
    .line 84410506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v12

    .line 84410510
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410511
    .line 84410512
    const/16 v17, 0x0

    .line 84410513
    .line 84410514
    if-eqz v12, :cond_36e

    .line 84410515
    .line 84410516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410517
    .line 84410518
    .line 84410519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410520
    .line 84410521
    .line 84410522
    move-result v12

    .line 84410523
    if-eqz v12, :cond_a1

    .line 84410524
    .line 84410525
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410526
    .line 84410527
    .line 84410528
    goto :goto_a4

    .line 84410529
    :cond_a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410530
    .line 84410531
    .line 84410532
    :goto_a4
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410533
    .line 84410534
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410535
    .line 84410536
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410537
    .line 84410538
    .line 84410539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410540
    .line 84410541
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410542
    .line 84410543
    .line 84410544
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410545
    .line 84410546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410547
    .line 84410548
    .line 84410549
    move-result v6

    .line 84410550
    if-nez v6, :cond_c6

    .line 84410551
    .line 84410552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v6

    .line 84410556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v12

    .line 84410560
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410561
    .line 84410562
    .line 84410563
    move-result v6

    .line 84410564
    if-nez v6, :cond_d4

    .line 84410565
    .line 84410566
    :cond_c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v6

    .line 84410570
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410571
    .line 84410572
    .line 84410573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v6

    .line 84410577
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410578
    .line 84410579
    .line 84410580
    :cond_d4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410581
    .line 84410582
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410586
    .line 84410587
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410588
    .line 84410589
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410590
    .line 84410591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410592
    .line 84410593
    .line 84410594
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410595
    .line 84410596
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410597
    .line 84410598
    invoke-static {v5, v6, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v5

    .line 84410602
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-wide v6

    .line 84410606
    ushr-long v18, v6, v4

    .line 84410607
    .line 84410608
    xor-long v6, v6, v18

    .line 84410609
    .line 84410610
    long-to-int v7, v6

    .line 84410611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v6

    .line 84410615
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v1

    .line 84410619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v4

    .line 84410623
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410624
    .line 84410625
    if-eqz v4, :cond_36a

    .line 84410626
    .line 84410627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410628
    .line 84410629
    .line 84410630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410631
    .line 84410632
    .line 84410633
    move-result v4

    .line 84410634
    if-eqz v4, :cond_110

    .line 84410635
    .line 84410636
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410637
    .line 84410638
    .line 84410639
    goto :goto_113

    .line 84410640
    :cond_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410641
    .line 84410642
    .line 84410643
    :goto_113
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410644
    .line 84410645
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410646
    .line 84410647
    .line 84410648
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410649
    .line 84410650
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410651
    .line 84410652
    .line 84410653
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410654
    .line 84410655
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410656
    .line 84410657
    .line 84410658
    move-result v5

    .line 84410659
    if-nez v5, :cond_133

    .line 84410660
    .line 84410661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v5

    .line 84410665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v6

    .line 84410669
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410670
    .line 84410671
    .line 84410672
    move-result v5

    .line 84410673
    if-nez v5, :cond_141

    .line 84410674
    .line 84410675
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v5

    .line 84410679
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v5

    .line 84410686
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410687
    .line 84410688
    .line 84410689
    :cond_141
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410690
    .line 84410691
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410692
    .line 84410693
    .line 84410694
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410695
    .line 84410696
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v4

    .line 84410700
    sget v5, Lj/v;->a:I

    .line 84410701
    .line 84410702
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410703
    .line 84410704
    const/4 v7, 0x1

    .line 84410705
    invoke-virtual {v1, v5, v4, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v1

    .line 84410709
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v3

    .line 84410713
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-wide v4

    .line 84410717
    const/16 v6, 0x20

    .line 84410718
    .line 84410719
    ushr-long v18, v4, v6

    .line 84410720
    .line 84410721
    xor-long v4, v4, v18

    .line 84410722
    .line 84410723
    long-to-int v5, v4

    .line 84410724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v4

    .line 84410728
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v1

    .line 84410732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v6

    .line 84410736
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410737
    .line 84410738
    if-eqz v6, :cond_366

    .line 84410739
    .line 84410740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410741
    .line 84410742
    .line 84410743
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410744
    .line 84410745
    .line 84410746
    move-result v6

    .line 84410747
    if-eqz v6, :cond_181

    .line 84410748
    .line 84410749
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410750
    .line 84410751
    .line 84410752
    goto :goto_184

    .line 84410753
    :cond_181
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410754
    .line 84410755
    .line 84410756
    :goto_184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410757
    .line 84410758
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410759
    .line 84410760
    .line 84410761
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410762
    .line 84410763
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410764
    .line 84410765
    .line 84410766
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410767
    .line 84410768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410769
    .line 84410770
    .line 84410771
    move-result v4

    .line 84410772
    if-nez v4, :cond_1a4

    .line 84410773
    .line 84410774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v4

    .line 84410778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v6

    .line 84410782
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v4

    .line 84410786
    if-nez v4, :cond_1b2

    .line 84410787
    .line 84410788
    :cond_1a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v4

    .line 84410792
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410793
    .line 84410794
    .line 84410795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-object v4

    .line 84410799
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410800
    .line 84410801
    .line 84410802
    :cond_1b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410803
    .line 84410804
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410805
    .line 84410806
    .line 84410807
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410808
    .line 84410809
    iget-object v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 84410810
    .line 84410811
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v3

    .line 84410815
    check-cast v3, Ljava/lang/Number;

    .line 84410816
    .line 84410817
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84410818
    .line 84410819
    .line 84410820
    move-result v3

    .line 84410821
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 84410822
    .line 84410823
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v4

    .line 84410827
    check-cast v4, Ljava/lang/Number;

    .line 84410828
    .line 84410829
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410830
    .line 84410831
    .line 84410832
    move-result v4

    .line 84410833
    if-gtz v4, :cond_1d7

    .line 84410834
    .line 84410835
    const v3, 0x3fe38e39

    .line 84410836
    .line 84410837
    .line 84410838
    goto :goto_1da

    .line 84410839
    :cond_1d7
    int-to-float v3, v3

    .line 84410840
    int-to-float v4, v4

    .line 84410841
    div-float/2addr v3, v4

    .line 84410842
    :goto_1da
    sget-object v4, Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;->ASPECT_FILL:Lcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;

    .line 84410843
    .line 84410844
    and-int/lit8 v11, v2, 0x70

    .line 84410845
    .line 84410846
    or-int/lit16 v6, v11, 0xc06

    .line 84410847
    .line 84410848
    const/16 v16, 0x0

    .line 84410849
    .line 84410850
    move-object/from16 v2, p1

    .line 84410851
    .line 84410852
    move-object v5, v14

    .line 84410853
    const/16 v17, 0x1

    .line 84410854
    .line 84410855
    move/from16 v7, v16

    .line 84410856
    .line 84410857
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/kmpplayer/PlatformUniVideoView_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;FLcom/dragon/read/kmp/kmpplayer/PlatformUniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 84410858
    .line 84410859
    .line 84410860
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410861
    .line 84410862
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84410863
    .line 84410864
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v2

    .line 84410868
    move-object v3, v2

    .line 84410869
    check-cast v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410870
    .line 84410871
    const v7, -0x615d173a

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410878
    .line 84410879
    .line 84410880
    move-result v2

    .line 84410881
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410882
    .line 84410883
    .line 84410884
    move-result v4

    .line 84410885
    or-int/2addr v2, v4

    .line 84410886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-object v4

    .line 84410890
    if-nez v2, :cond_214

    .line 84410891
    .line 84410892
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410893
    .line 84410894
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v2

    .line 84410898
    if-ne v4, v2, :cond_21c

    .line 84410899
    .line 84410900
    :cond_214
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;

    .line 84410901
    .line 84410902
    invoke-direct {v4, v9, v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410906
    .line 84410907
    .line 84410908
    :cond_21c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410909
    .line 84410910
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410911
    .line 84410912
    .line 84410913
    const/4 v6, 0x6

    .line 84410914
    or-int/2addr v11, v6

    .line 84410915
    const/16 v16, 0x0

    .line 84410916
    .line 84410917
    move-object/from16 v2, p1

    .line 84410918
    .line 84410919
    move-object v5, v14

    .line 84410920
    const/4 v10, 0x6

    .line 84410921
    move v6, v11

    .line 84410922
    const v11, -0x615d173a

    .line 84410923
    .line 84410924
    .line 84410925
    move/from16 v7, v16

    .line 84410926
    .line 84410927
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410928
    .line 84410929
    .line 84410930
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410931
    .line 84410932
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84410933
    .line 84410934
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410935
    .line 84410936
    .line 84410937
    move-result-object v2

    .line 84410938
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410939
    .line 84410940
    sget-object v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PAUSED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410941
    .line 84410942
    if-eq v2, v3, :cond_24f

    .line 84410943
    .line 84410944
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84410945
    .line 84410946
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-object v2

    .line 84410950
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410951
    .line 84410952
    sget-object v3, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->COMPLETED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84410953
    .line 84410954
    if-ne v2, v3, :cond_24d

    .line 84410955
    .line 84410956
    goto :goto_24f

    .line 84410957
    :cond_24d
    const/4 v2, 0x0

    .line 84410958
    goto :goto_250

    .line 84410959
    :cond_24f
    :goto_24f
    const/4 v2, 0x1

    .line 84410960
    :goto_250
    invoke-static {v10, v13, v14, v1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84410961
    .line 84410962
    .line 84410963
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v1

    .line 84410967
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410968
    .line 84410969
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object v1

    .line 84410973
    invoke-static {v13, v13, v14, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410974
    .line 84410975
    .line 84410976
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410977
    .line 84410978
    .line 84410979
    move-result-object v1

    .line 84410980
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object v2

    .line 84410984
    const v1, 0x4c5de2

    .line 84410985
    .line 84410986
    .line 84410987
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410988
    .line 84410989
    .line 84410990
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410991
    .line 84410992
    .line 84410993
    move-result v3

    .line 84410994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v4

    .line 84410998
    if-nez v3, :cond_280

    .line 84410999
    .line 84411000
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411001
    .line 84411002
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-object v3

    .line 84411006
    if-ne v4, v3, :cond_288

    .line 84411007
    .line 84411008
    :cond_280
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$2$1;

    .line 84411009
    .line 84411010
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84411011
    .line 84411012
    .line 84411013
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411014
    .line 84411015
    .line 84411016
    :cond_288
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 84411017
    .line 84411018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411019
    .line 84411020
    .line 84411021
    move-object v3, v4

    .line 84411022
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411023
    .line 84411024
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411025
    .line 84411026
    .line 84411027
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411028
    .line 84411029
    .line 84411030
    move-result v4

    .line 84411031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411032
    .line 84411033
    .line 84411034
    move-result-object v5

    .line 84411035
    if-nez v4, :cond_2a5

    .line 84411036
    .line 84411037
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411038
    .line 84411039
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-object v4

    .line 84411043
    if-ne v5, v4, :cond_2ad

    .line 84411044
    .line 84411045
    :cond_2a5
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$3$1;

    .line 84411046
    .line 84411047
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 84411048
    .line 84411049
    .line 84411050
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411051
    .line 84411052
    .line 84411053
    :cond_2ad
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 84411054
    .line 84411055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411056
    .line 84411057
    .line 84411058
    move-object v4, v5

    .line 84411059
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84411060
    .line 84411061
    const/4 v6, 0x0

    .line 84411062
    const/4 v7, 0x0

    .line 84411063
    move-object v5, v14

    .line 84411064
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84411065
    .line 84411066
    .line 84411067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411068
    .line 84411069
    .line 84411070
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411071
    .line 84411072
    .line 84411073
    move-result-object v2

    .line 84411074
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411075
    .line 84411076
    .line 84411077
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411078
    .line 84411079
    .line 84411080
    move-result v1

    .line 84411081
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411082
    .line 84411083
    .line 84411084
    move-result-object v3

    .line 84411085
    if-nez v1, :cond_2d7

    .line 84411086
    .line 84411087
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411088
    .line 84411089
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411090
    .line 84411091
    .line 84411092
    move-result-object v1

    .line 84411093
    if-ne v3, v1, :cond_2df

    .line 84411094
    .line 84411095
    :cond_2d7
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$2$1;

    .line 84411096
    .line 84411097
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$PlayerContent$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 84411098
    .line 84411099
    .line 84411100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411101
    .line 84411102
    .line 84411103
    :cond_2df
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 84411104
    .line 84411105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411106
    .line 84411107
    .line 84411108
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411109
    .line 84411110
    invoke-static {v10, v13, v14, v2, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84411111
    .line 84411112
    .line 84411113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411114
    .line 84411115
    .line 84411116
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411117
    .line 84411118
    .line 84411119
    move-result-object v1

    .line 84411120
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84411121
    .line 84411122
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411123
    .line 84411124
    .line 84411125
    move-result-object v15

    .line 84411126
    const/16 v1, 0x10

    .line 84411127
    .line 84411128
    int-to-float v1, v1

    .line 84411129
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84411130
    .line 84411131
    const/16 v17, 0x0

    .line 84411132
    .line 84411133
    const/16 v2, 0x42

    .line 84411134
    .line 84411135
    int-to-float v2, v2

    .line 84411136
    const/16 v20, 0x2

    .line 84411137
    .line 84411138
    move/from16 v16, v1

    .line 84411139
    .line 84411140
    move/from16 v18, v1

    .line 84411141
    .line 84411142
    move/from16 v19, v2

    .line 84411143
    .line 84411144
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411145
    .line 84411146
    .line 84411147
    move-result-object v1

    .line 84411148
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 84411149
    .line 84411150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411151
    .line 84411152
    .line 84411153
    move-result-object v2

    .line 84411154
    check-cast v2, Ljava/lang/Number;

    .line 84411155
    .line 84411156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84411157
    .line 84411158
    .line 84411159
    move-result-wide v12

    .line 84411160
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 84411161
    .line 84411162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411163
    .line 84411164
    .line 84411165
    move-result-object v2

    .line 84411166
    check-cast v2, Ljava/lang/Number;

    .line 84411167
    .line 84411168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84411169
    .line 84411170
    .line 84411171
    move-result-wide v2

    .line 84411172
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411173
    .line 84411174
    .line 84411175
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411176
    .line 84411177
    .line 84411178
    move-result v4

    .line 84411179
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411180
    .line 84411181
    .line 84411182
    move-result v5

    .line 84411183
    or-int/2addr v4, v5

    .line 84411184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411185
    .line 84411186
    .line 84411187
    move-result-object v5

    .line 84411188
    if-nez v4, :cond_33e

    .line 84411189
    .line 84411190
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411191
    .line 84411192
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411193
    .line 84411194
    .line 84411195
    move-result-object v4

    .line 84411196
    if-ne v5, v4, :cond_346

    .line 84411197
    .line 84411198
    :cond_33e
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;

    .line 84411199
    .line 84411200
    invoke-direct {v5, v9, v8}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 84411201
    .line 84411202
    .line 84411203
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411204
    .line 84411205
    .line 84411206
    :cond_346
    move-object/from16 v16, v5

    .line 84411207
    .line 84411208
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 84411209
    .line 84411210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411211
    .line 84411212
    .line 84411213
    const/16 v18, 0x0

    .line 84411214
    .line 84411215
    const/16 v19, 0x0

    .line 84411216
    .line 84411217
    move-object v11, v1

    .line 84411218
    move-object v1, v14

    .line 84411219
    move-wide v14, v2

    .line 84411220
    move-object/from16 v17, v1

    .line 84411221
    .line 84411222
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0;->a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411223
    .line 84411224
    .line 84411225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411226
    .line 84411227
    .line 84411228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411229
    .line 84411230
    .line 84411231
    move-result v2

    .line 84411232
    if-eqz v2, :cond_376

    .line 84411233
    .line 84411234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411235
    .line 84411236
    .line 84411237
    goto :goto_376

    .line 84411238
    :cond_366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411239
    .line 84411240
    .line 84411241
    throw v17

    .line 84411242
    :cond_36a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411243
    .line 84411244
    .line 84411245
    throw v17

    .line 84411246
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411247
    .line 84411248
    .line 84411249
    throw v17

    .line 84411250
    :cond_372
    move-object v1, v14

    .line 84411251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411252
    .line 84411253
    .line 84411254
    :cond_376
    :goto_376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411255
    .line 84411256
    .line 84411257
    move-result-object v1

    .line 84411258
    if-eqz v1, :cond_386

    .line 84411259
    .line 84411260
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g;

    .line 84411261
    .line 84411262
    move/from16 v3, p4

    .line 84411263
    .line 84411264
    invoke-direct {v2, v0, v8, v9, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;I)V

    .line 84411265
    .line 84411266
    .line 84411267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411268
    .line 84411269
    .line 84411270
    :cond_386
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 41

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p4

    .line 84410374
    const v2, 0x2da351d1

    .line 84410377
    move-object/from16 v3, p2

    .line 84410379
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v3, v1, 0x1

    .line 84410385
    const/4 v4, 0x2

    .line 84410386
    if-eqz v3, :cond_1a

    .line 84410388
    or-int/lit8 v5, v0, 0x6

    .line 84410390
    move v6, v5

    .line 84410391
    move-object/from16 v5, p3

    .line 84410393
    goto :goto_2e

    .line 84410394
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84410396
    if-nez v5, :cond_2b

    .line 84410398
    move-object/from16 v5, p3

    .line 84410400
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410403
    move-result v6

    .line 84410404
    if-eqz v6, :cond_28

    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v0

    .line 84410410
    goto :goto_2e

    .line 84410411
    :cond_2b
    move-object/from16 v5, p3

    .line 84410413
    move v6, v0

    .line 84410414
    :goto_2e
    and-int/lit8 v7, v1, 0x2

    .line 84410416
    const/16 v11, 0x20

    .line 84410418
    if-eqz v7, :cond_37

    .line 84410420
    or-int/lit8 v6, v6, 0x30

    .line 84410422
    goto :goto_47

    .line 84410423
    :cond_37
    and-int/lit8 v7, v0, 0x30

    .line 84410425
    if-nez v7, :cond_47

    .line 84410427
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410430
    move-result v7

    .line 84410431
    if-eqz v7, :cond_44

    .line 84410433
    const/16 v7, 0x20

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v7, 0x10

    .line 84410438
    :goto_46
    or-int/2addr v6, v7

    .line 84410439
    :cond_47
    :goto_47
    and-int/lit8 v7, v6, 0x13

    .line 84410441
    const/16 v8, 0x12

    .line 84410443
    const/4 v12, 0x0

    .line 84410444
    const/4 v9, 0x1

    .line 84410445
    if-eq v7, v8, :cond_51

    .line 84410447
    const/4 v7, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v7, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v8, v6, 0x1

    .line 84410452
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v7

    .line 84410456
    if-eqz v7, :cond_222

    .line 84410458
    if-eqz v3, :cond_60

    .line 84410460
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    move-object v13, v3

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v13, v5

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410468
    move-result v3

    .line 84410469
    if-eqz v3, :cond_6d

    .line 84410471
    const/4 v3, -0x1

    .line 84410472
    const-string v5, "com.dragon.read.kmp.ai.parallelworld.video_preview.PublishBtn (ParallelWorldPreviewPage.kt:692)"

    .line 84410474
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410477
    :cond_6d
    const/16 v2, 0x5a

    .line 84410479
    int-to-float v2, v2

    .line 84410480
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410482
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410485
    move-result-object v2

    .line 84410486
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410493
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410496
    move-result-object v2

    .line 84410497
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410502
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410504
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410507
    move-result-object v3

    .line 84410508
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410511
    move-result-wide v5

    .line 84410512
    ushr-long v7, v5, v11

    .line 84410514
    xor-long/2addr v5, v7

    .line 84410515
    long-to-int v6, v5

    .line 84410516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410519
    move-result-object v5

    .line 84410520
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410523
    move-result-object v2

    .line 84410524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410529
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410534
    move-result-object v7

    .line 84410535
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410537
    const/4 v8, 0x0

    .line 84410538
    if-eqz v7, :cond_21c

    .line 84410540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410546
    move-result v7

    .line 84410547
    if-eqz v7, :cond_b9

    .line 84410549
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410552
    goto :goto_bc

    .line 84410553
    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410556
    :goto_bc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410558
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410560
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410565
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410573
    move-result v5

    .line 84410574
    if-nez v5, :cond_de

    .line 84410576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410579
    move-result-object v5

    .line 84410580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    move-result-object v7

    .line 84410584
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410587
    move-result v5

    .line 84410588
    if-nez v5, :cond_ec

    .line 84410590
    :cond_de
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410593
    move-result-object v5

    .line 84410594
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    move-result-object v5

    .line 84410601
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    :cond_ec
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410606
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410609
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410611
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410613
    const/16 v5, 0xb4

    .line 84410615
    int-to-float v5, v5

    .line 84410616
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410619
    move-result-object v3

    .line 84410620
    const/16 v5, 0x24

    .line 84410622
    int-to-float v5, v5

    .line 84410623
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410626
    move-result-object v3

    .line 84410627
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410629
    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410632
    move-result-object v2

    .line 84410633
    const/16 v3, 0x8

    .line 84410635
    int-to-float v3, v3

    .line 84410636
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410639
    move-result-object v3

    .line 84410640
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410643
    move-result-object v2

    .line 84410644
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410646
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 84410648
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410653
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410656
    move-result-object v5

    .line 84410657
    invoke-interface {v5}, Lag5/k;->q()J

    .line 84410660
    move-result-wide v5

    .line 84410661
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410663
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410666
    aput-object v11, v4, v12

    .line 84410668
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410671
    move-result-object v5

    .line 84410672
    invoke-interface {v5}, Lag5/k;->w()J

    .line 84410675
    move-result-wide v5

    .line 84410676
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410678
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410681
    aput-object v11, v4, v9

    .line 84410683
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410686
    move-result-object v4

    .line 84410687
    const/4 v5, 0x0

    .line 84410688
    const/16 v11, 0xe

    .line 84410690
    invoke-static {v3, v4, v5, v5, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410693
    move-result-object v3

    .line 84410694
    const/4 v4, 0x6

    .line 84410695
    invoke-static {v2, v3, v8, v5, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410698
    move-result-object v2

    .line 84410699
    const/4 v3, 0x0

    .line 84410700
    const/4 v4, 0x0

    .line 84410701
    const/4 v5, 0x0

    .line 84410702
    const/4 v6, 0x0

    .line 84410703
    const/16 v9, 0xf

    .line 84410705
    const/16 v16, 0x0

    .line 84410707
    move-object v11, v7

    .line 84410708
    move-object/from16 v7, p4

    .line 84410710
    move-object/from16 v17, v8

    .line 84410712
    move v8, v9

    .line 84410713
    move-object/from16 v9, v16

    .line 84410715
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410718
    move-result-object v2

    .line 84410719
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410722
    move-result-object v3

    .line 84410723
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410726
    move-result-wide v4

    .line 84410727
    const/16 v6, 0x20

    .line 84410729
    ushr-long v6, v4, v6

    .line 84410731
    xor-long/2addr v4, v6

    .line 84410732
    long-to-int v5, v4

    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410736
    move-result-object v4

    .line 84410737
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410740
    move-result-object v2

    .line 84410741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410744
    move-result-object v6

    .line 84410745
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410747
    if-eqz v6, :cond_218

    .line 84410749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410755
    move-result v6

    .line 84410756
    if-eqz v6, :cond_18a

    .line 84410758
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410761
    goto :goto_18d

    .line 84410762
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410765
    :goto_18d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410767
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410770
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410772
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410775
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410780
    move-result v4

    .line 84410781
    if-nez v4, :cond_1ad

    .line 84410783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410786
    move-result-object v4

    .line 84410787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410790
    move-result-object v6

    .line 84410791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410794
    move-result v4

    .line 84410795
    if-nez v4, :cond_1bb

    .line 84410797
    :cond_1ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410800
    move-result-object v4

    .line 84410801
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410807
    move-result-object v4

    .line 84410808
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410811
    :cond_1bb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410813
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410816
    const-string/jumbo v11, "\u53d1\u8868\u89c6\u9891"

    .line 84410819
    const/16 v2, 0xe

    .line 84410821
    const/4 v12, 0x0

    .line 84410822
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410824
    move-object v5, v13

    .line 84410825
    move-wide v13, v3

    .line 84410826
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410829
    move-result-wide v2

    .line 84410830
    move-object v4, v15

    .line 84410831
    move-wide v15, v2

    .line 84410832
    const/16 v17, 0x0

    .line 84410834
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410839
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410841
    const/16 v19, 0x0

    .line 84410843
    const-wide/16 v20, 0x0

    .line 84410845
    const/16 v22, 0x0

    .line 84410847
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84410849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410852
    sget v2, Lb1/i;->e:I

    .line 84410854
    new-instance v3, Lb1/i;

    .line 84410856
    move-object/from16 v23, v3

    .line 84410858
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 84410861
    const-wide/16 v24, 0x0

    .line 84410863
    const/16 v26, 0x0

    .line 84410865
    const/16 v27, 0x0

    .line 84410867
    const/16 v28, 0x0

    .line 84410869
    const/16 v29, 0x0

    .line 84410871
    const/16 v30, 0x0

    .line 84410873
    const/16 v31, 0x0

    .line 84410875
    const v33, 0x30d86

    .line 84410878
    const/16 v34, 0x0

    .line 84410880
    const v35, 0x1fdd2

    .line 84410883
    move-object/from16 v32, v4

    .line 84410885
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410891
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410897
    move-result v2

    .line 84410898
    if-eqz v2, :cond_226

    .line 84410900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410903
    goto :goto_226

    .line 84410904
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410907
    throw v17

    .line 84410908
    :cond_21c
    move-object/from16 v17, v8

    .line 84410910
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410913
    throw v17

    .line 84410914
    :cond_222
    move-object v4, v15

    .line 84410915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410918
    :cond_226
    :goto_226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410921
    move-result-object v2

    .line 84410922
    if-eqz v2, :cond_234

    .line 84410924
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j;

    .line 84410926
    invoke-direct {v3, v0, v1, v5, v10}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410929
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410932
    :cond_234
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 41

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p4

    .line 84410373
    .line 84410374
    const v2, 0x2da351d1

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v3, p2

    .line 84410378
    .line 84410379
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v3, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v4, 0x2

    .line 84410386
    if-eqz v3, :cond_1a

    .line 84410387
    .line 84410388
    or-int/lit8 v5, v0, 0x6

    .line 84410389
    .line 84410390
    move v6, v5

    .line 84410391
    move-object/from16 v5, p3

    .line 84410392
    .line 84410393
    goto :goto_2e

    .line 84410394
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84410395
    .line 84410396
    if-nez v5, :cond_2b

    .line 84410397
    .line 84410398
    move-object/from16 v5, p3

    .line 84410399
    .line 84410400
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v6

    .line 84410404
    if-eqz v6, :cond_28

    .line 84410405
    .line 84410406
    const/4 v6, 0x4

    .line 84410407
    goto :goto_29

    .line 84410408
    :cond_28
    const/4 v6, 0x2

    .line 84410409
    :goto_29
    or-int/2addr v6, v0

    .line 84410410
    goto :goto_2e

    .line 84410411
    :cond_2b
    move-object/from16 v5, p3

    .line 84410412
    .line 84410413
    move v6, v0

    .line 84410414
    :goto_2e
    and-int/lit8 v7, v1, 0x2

    .line 84410415
    .line 84410416
    const/16 v11, 0x20

    .line 84410417
    .line 84410418
    if-eqz v7, :cond_37

    .line 84410419
    .line 84410420
    or-int/lit8 v6, v6, 0x30

    .line 84410421
    .line 84410422
    goto :goto_47

    .line 84410423
    :cond_37
    and-int/lit8 v7, v0, 0x30

    .line 84410424
    .line 84410425
    if-nez v7, :cond_47

    .line 84410426
    .line 84410427
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v7

    .line 84410431
    if-eqz v7, :cond_44

    .line 84410432
    .line 84410433
    const/16 v7, 0x20

    .line 84410434
    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v7, 0x10

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v6, v7

    .line 84410439
    :cond_47
    :goto_47
    and-int/lit8 v7, v6, 0x13

    .line 84410440
    .line 84410441
    const/16 v8, 0x12

    .line 84410442
    .line 84410443
    const/4 v12, 0x0

    .line 84410444
    const/4 v9, 0x1

    .line 84410445
    if-eq v7, v8, :cond_51

    .line 84410446
    .line 84410447
    const/4 v7, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v7, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v8, v6, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v7

    .line 84410456
    if-eqz v7, :cond_222

    .line 84410457
    .line 84410458
    if-eqz v3, :cond_60

    .line 84410459
    .line 84410460
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    .line 84410462
    move-object v13, v3

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v13, v5

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v3

    .line 84410469
    if-eqz v3, :cond_6d

    .line 84410470
    .line 84410471
    const/4 v3, -0x1

    .line 84410472
    const-string v5, "com.dragon.read.kmp.ai.parallelworld.video_preview.PublishBtn (ParallelWorldPreviewPage.kt:692)"

    .line 84410473
    .line 84410474
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    :cond_6d
    const/16 v2, 0x5a

    .line 84410478
    .line 84410479
    int-to-float v2, v2

    .line 84410480
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    .line 84410482
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v2

    .line 84410486
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410487
    .line 84410488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410492
    .line 84410493
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v2

    .line 84410497
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410498
    .line 84410499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410500
    .line 84410501
    .line 84410502
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410503
    .line 84410504
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v3

    .line 84410508
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-wide v5

    .line 84410512
    ushr-long v7, v5, v11

    .line 84410513
    .line 84410514
    xor-long/2addr v5, v7

    .line 84410515
    long-to-int v6, v5

    .line 84410516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v5

    .line 84410520
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v2

    .line 84410524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410525
    .line 84410526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410527
    .line 84410528
    .line 84410529
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410530
    .line 84410531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v7

    .line 84410535
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410536
    .line 84410537
    const/4 v8, 0x0

    .line 84410538
    if-eqz v7, :cond_21c

    .line 84410539
    .line 84410540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410541
    .line 84410542
    .line 84410543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410544
    .line 84410545
    .line 84410546
    move-result v7

    .line 84410547
    if-eqz v7, :cond_b9

    .line 84410548
    .line 84410549
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410550
    .line 84410551
    .line 84410552
    goto :goto_bc

    .line 84410553
    :cond_b9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410554
    .line 84410555
    .line 84410556
    :goto_bc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410557
    .line 84410558
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410559
    .line 84410560
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410561
    .line 84410562
    .line 84410563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410564
    .line 84410565
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410566
    .line 84410567
    .line 84410568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410569
    .line 84410570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410571
    .line 84410572
    .line 84410573
    move-result v5

    .line 84410574
    if-nez v5, :cond_de

    .line 84410575
    .line 84410576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v5

    .line 84410580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v7

    .line 84410584
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v5

    .line 84410588
    if-nez v5, :cond_ec

    .line 84410589
    .line 84410590
    :cond_de
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v5

    .line 84410594
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v5

    .line 84410601
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410602
    .line 84410603
    .line 84410604
    :cond_ec
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410605
    .line 84410606
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    .line 84410608
    .line 84410609
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410610
    .line 84410611
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410612
    .line 84410613
    const/16 v5, 0xb4

    .line 84410614
    .line 84410615
    int-to-float v5, v5

    .line 84410616
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v3

    .line 84410620
    const/16 v5, 0x24

    .line 84410621
    .line 84410622
    int-to-float v5, v5

    .line 84410623
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v3

    .line 84410627
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410628
    .line 84410629
    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v2

    .line 84410633
    const/16 v3, 0x8

    .line 84410634
    .line 84410635
    int-to-float v3, v3

    .line 84410636
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v3

    .line 84410640
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v2

    .line 84410644
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410645
    .line 84410646
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 84410647
    .line 84410648
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410649
    .line 84410650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v5

    .line 84410657
    invoke-interface {v5}, Lag5/k;->q()J

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-wide v5

    .line 84410661
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410662
    .line 84410663
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410664
    .line 84410665
    .line 84410666
    aput-object v11, v4, v12

    .line 84410667
    .line 84410668
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v5

    .line 84410672
    invoke-interface {v5}, Lag5/k;->w()J

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-wide v5

    .line 84410676
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410677
    .line 84410678
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410679
    .line 84410680
    .line 84410681
    aput-object v11, v4, v9

    .line 84410682
    .line 84410683
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v4

    .line 84410687
    const/4 v5, 0x0

    .line 84410688
    const/16 v11, 0xe

    .line 84410689
    .line 84410690
    invoke-static {v3, v4, v5, v5, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v3

    .line 84410694
    const/4 v4, 0x6

    .line 84410695
    invoke-static {v2, v3, v8, v5, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v2

    .line 84410699
    const/4 v3, 0x0

    .line 84410700
    const/4 v4, 0x0

    .line 84410701
    const/4 v5, 0x0

    .line 84410702
    const/4 v6, 0x0

    .line 84410703
    const/16 v9, 0xf

    .line 84410704
    .line 84410705
    const/16 v16, 0x0

    .line 84410706
    .line 84410707
    move-object v11, v7

    .line 84410708
    move-object/from16 v7, p4

    .line 84410709
    .line 84410710
    move-object/from16 v17, v8

    .line 84410711
    .line 84410712
    move v8, v9

    .line 84410713
    move-object/from16 v9, v16

    .line 84410714
    .line 84410715
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v2

    .line 84410719
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v3

    .line 84410723
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-wide v4

    .line 84410727
    const/16 v6, 0x20

    .line 84410728
    .line 84410729
    ushr-long v6, v4, v6

    .line 84410730
    .line 84410731
    xor-long/2addr v4, v6

    .line 84410732
    long-to-int v5, v4

    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v4

    .line 84410737
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v2

    .line 84410741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v6

    .line 84410745
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410746
    .line 84410747
    if-eqz v6, :cond_218

    .line 84410748
    .line 84410749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410750
    .line 84410751
    .line 84410752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410753
    .line 84410754
    .line 84410755
    move-result v6

    .line 84410756
    if-eqz v6, :cond_18a

    .line 84410757
    .line 84410758
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410759
    .line 84410760
    .line 84410761
    goto :goto_18d

    .line 84410762
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410763
    .line 84410764
    .line 84410765
    :goto_18d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410766
    .line 84410767
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410768
    .line 84410769
    .line 84410770
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410771
    .line 84410772
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    .line 84410774
    .line 84410775
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410776
    .line 84410777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410778
    .line 84410779
    .line 84410780
    move-result v4

    .line 84410781
    if-nez v4, :cond_1ad

    .line 84410782
    .line 84410783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v4

    .line 84410787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v6

    .line 84410791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410792
    .line 84410793
    .line 84410794
    move-result v4

    .line 84410795
    if-nez v4, :cond_1bb

    .line 84410796
    .line 84410797
    :cond_1ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v4

    .line 84410801
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410802
    .line 84410803
    .line 84410804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v4

    .line 84410808
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410809
    .line 84410810
    .line 84410811
    :cond_1bb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410812
    .line 84410813
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    .line 84410815
    .line 84410816
    const-string/jumbo v11, "\u53d1\u8868\u89c6\u9891"

    .line 84410817
    .line 84410818
    .line 84410819
    const/16 v2, 0xe

    .line 84410820
    .line 84410821
    const/4 v12, 0x0

    .line 84410822
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410823
    .line 84410824
    move-object v5, v13

    .line 84410825
    move-wide v13, v3

    .line 84410826
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-wide v2

    .line 84410830
    move-object v4, v15

    .line 84410831
    move-wide v15, v2

    .line 84410832
    const/16 v17, 0x0

    .line 84410833
    .line 84410834
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410835
    .line 84410836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410837
    .line 84410838
    .line 84410839
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410840
    .line 84410841
    const/16 v19, 0x0

    .line 84410842
    .line 84410843
    const-wide/16 v20, 0x0

    .line 84410844
    .line 84410845
    const/16 v22, 0x0

    .line 84410846
    .line 84410847
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84410848
    .line 84410849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410850
    .line 84410851
    .line 84410852
    sget v2, Lb1/i;->e:I

    .line 84410853
    .line 84410854
    new-instance v3, Lb1/i;

    .line 84410855
    .line 84410856
    move-object/from16 v23, v3

    .line 84410857
    .line 84410858
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 84410859
    .line 84410860
    .line 84410861
    const-wide/16 v24, 0x0

    .line 84410862
    .line 84410863
    const/16 v26, 0x0

    .line 84410864
    .line 84410865
    const/16 v27, 0x0

    .line 84410866
    .line 84410867
    const/16 v28, 0x0

    .line 84410868
    .line 84410869
    const/16 v29, 0x0

    .line 84410870
    .line 84410871
    const/16 v30, 0x0

    .line 84410872
    .line 84410873
    const/16 v31, 0x0

    .line 84410874
    .line 84410875
    const v33, 0x30d86

    .line 84410876
    .line 84410877
    .line 84410878
    const/16 v34, 0x0

    .line 84410879
    .line 84410880
    const v35, 0x1fdd2

    .line 84410881
    .line 84410882
    .line 84410883
    move-object/from16 v32, v4

    .line 84410884
    .line 84410885
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410886
    .line 84410887
    .line 84410888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410889
    .line 84410890
    .line 84410891
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410892
    .line 84410893
    .line 84410894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410895
    .line 84410896
    .line 84410897
    move-result v2

    .line 84410898
    if-eqz v2, :cond_226

    .line 84410899
    .line 84410900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410901
    .line 84410902
    .line 84410903
    goto :goto_226

    .line 84410904
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410905
    .line 84410906
    .line 84410907
    throw v17

    .line 84410908
    :cond_21c
    move-object/from16 v17, v8

    .line 84410909
    .line 84410910
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410911
    .line 84410912
    .line 84410913
    throw v17

    .line 84410914
    :cond_222
    move-object v4, v15

    .line 84410915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410916
    .line 84410917
    .line 84410918
    :cond_226
    :goto_226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v2

    .line 84410922
    if-eqz v2, :cond_234

    .line 84410923
    .line 84410924
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j;

    .line 84410925
    .line 84410926
    invoke-direct {v3, v0, v1, v5, v10}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410930
    .line 84410931
    .line 84410932
    :cond_234
    return-void
.end method


.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122050
    const v0, 0x4e8c8436

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v3, v4, 0x6

    .line 101122065
    move v5, v3

    .line 101122066
    move-object/from16 v3, p0

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122071
    if-nez v3, :cond_26

    .line 101122073
    move-object/from16 v3, p0

    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p0

    .line 101122088
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    const/16 v7, 0x10

    .line 101122093
    const/16 v8, 0x20

    .line 101122095
    if-eqz v6, :cond_34

    .line 101122097
    or-int/lit8 v5, v5, 0x30

    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101122102
    if-nez v6, :cond_47

    .line 101122104
    move-object/from16 v6, p1

    .line 101122106
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v9

    .line 101122110
    if-eqz v9, :cond_43

    .line 101122112
    const/16 v9, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v9, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v5, v9

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move-object/from16 v6, p1

    .line 101122121
    :goto_49
    and-int/lit8 v9, p5, 0x4

    .line 101122123
    if-eqz v9, :cond_52

    .line 101122125
    or-int/lit16 v5, v5, 0x180

    .line 101122127
    move-object/from16 v15, p2

    .line 101122129
    goto :goto_64

    .line 101122130
    :cond_52
    and-int/lit16 v9, v4, 0x180

    .line 101122132
    move-object/from16 v15, p2

    .line 101122134
    if-nez v9, :cond_64

    .line 101122136
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122139
    move-result v9

    .line 101122140
    if-eqz v9, :cond_61

    .line 101122142
    const/16 v9, 0x100

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v9, 0x80

    .line 101122147
    :goto_63
    or-int/2addr v5, v9

    .line 101122148
    :cond_64
    :goto_64
    and-int/lit16 v9, v5, 0x93

    .line 101122150
    const/16 v10, 0x92

    .line 101122152
    const/4 v14, 0x0

    .line 101122153
    const/4 v13, 0x1

    .line 101122154
    if-eq v9, v10, :cond_6e

    .line 101122156
    const/4 v9, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v9, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v10, v5, 0x1

    .line 101122161
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    move-result v9

    .line 101122165
    if-eqz v9, :cond_1d1

    .line 101122167
    if-eqz v2, :cond_7c

    .line 101122169
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v2, v3

    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122176
    move-result v3

    .line 101122177
    if-eqz v3, :cond_89

    .line 101122179
    const/4 v3, -0x1

    .line 101122180
    const-string v9, "com.dragon.read.kmp.ai.parallelworld.video_preview.TopBar (ParallelWorldPreviewPage.kt:668)"

    .line 101122182
    invoke-static {v0, v5, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122185
    :cond_89
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 101122188
    move-result v0

    .line 101122189
    const/16 v3, 0xc

    .line 101122191
    int-to-float v3, v3

    .line 101122192
    add-float v18, v0, v3

    .line 101122194
    int-to-float v0, v7

    .line 101122195
    const/16 v20, 0x0

    .line 101122197
    const/16 v21, 0x8

    .line 101122199
    move-object/from16 v16, v2

    .line 101122201
    move/from16 v17, v0

    .line 101122203
    move/from16 v19, v0

    .line 101122205
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122208
    move-result-object v0

    .line 101122209
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122214
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122216
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122221
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122223
    invoke-static {v3, v5, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122226
    move-result-object v3

    .line 101122227
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122230
    move-result-wide v9

    .line 101122231
    ushr-long v7, v9, v8

    .line 101122233
    xor-long/2addr v7, v9

    .line 101122234
    long-to-int v5, v7

    .line 101122235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122238
    move-result-object v7

    .line 101122239
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122242
    move-result-object v0

    .line 101122243
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122253
    move-result-object v9

    .line 101122254
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122256
    if-eqz v9, :cond_1cc

    .line 101122258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122264
    move-result v9

    .line 101122265
    if-eqz v9, :cond_df

    .line 101122267
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122270
    goto :goto_e2

    .line 101122271
    :cond_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122274
    :goto_e2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122276
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122278
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122281
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122283
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122291
    move-result v7

    .line 101122292
    if-nez v7, :cond_104

    .line 101122294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122297
    move-result-object v7

    .line 101122298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    move-result-object v8

    .line 101122302
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122305
    move-result v7

    .line 101122306
    if-nez v7, :cond_112

    .line 101122308
    :cond_104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122311
    move-result-object v7

    .line 101122312
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122318
    move-result-object v5

    .line 101122319
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122322
    :cond_112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122324
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122327
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122329
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 101122331
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101122333
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122336
    sget-object v5, Lzy4/w2;->z:Lkotlin/Lazy;

    .line 101122338
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122341
    move-result-object v5

    .line 101122342
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122344
    invoke-static {v5, v1, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122347
    move-result-object v5

    .line 101122348
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122353
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122356
    move-result-object v7

    .line 101122357
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 101122360
    move-result-wide v7

    .line 101122361
    invoke-static {v7, v8}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101122364
    move-result-object v17

    .line 101122365
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122367
    const/16 v7, 0x18

    .line 101122369
    int-to-float v7, v7

    .line 101122370
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122373
    move-result-object v9

    .line 101122374
    const/4 v10, 0x0

    .line 101122375
    const/16 v18, 0x0

    .line 101122377
    const/16 v19, 0x0

    .line 101122379
    const/16 v16, 0x0

    .line 101122381
    const/16 v20, 0xf

    .line 101122383
    const/16 v21, 0x0

    .line 101122385
    const/4 v11, 0x0

    .line 101122386
    const/4 v12, 0x0

    .line 101122387
    move-object/from16 v13, v16

    .line 101122389
    move-object/from16 v14, p1

    .line 101122391
    move/from16 v15, v20

    .line 101122393
    move-object/from16 v16, v21

    .line 101122395
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122398
    move-result-object v9

    .line 101122399
    const-string/jumbo v10, "\u8fd4\u56de"

    .line 101122402
    const/16 v12, 0x30

    .line 101122404
    const/16 v13, 0xb8

    .line 101122406
    move-object v6, v10

    .line 101122407
    move v14, v7

    .line 101122408
    move-object v7, v9

    .line 101122409
    move-object v15, v8

    .line 101122410
    move-object/from16 v8, v18

    .line 101122412
    move-object/from16 v9, v19

    .line 101122414
    move-object/from16 v10, v17

    .line 101122416
    move-object v11, v1

    .line 101122417
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122420
    sget v5, Lj/c2;->a:I

    .line 101122422
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101122424
    const/4 v6, 0x1

    .line 101122425
    invoke-virtual {v0, v5, v15, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122428
    move-result-object v0

    .line 101122429
    const/4 v5, 0x0

    .line 101122430
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122433
    sget-object v0, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101122435
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122438
    sget-object v0, Lzy4/t6;->b:Lkotlin/Lazy;

    .line 101122440
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122443
    move-result-object v0

    .line 101122444
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122446
    invoke-static {v0, v1, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122449
    move-result-object v0

    .line 101122450
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122453
    move-result-object v3

    .line 101122454
    invoke-interface {v3}, Lag5/k;->b0()J

    .line 101122457
    move-result-wide v5

    .line 101122458
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101122461
    move-result-object v3

    .line 101122462
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122465
    move-result-object v10

    .line 101122466
    const/4 v11, 0x0

    .line 101122467
    const/4 v12, 0x0

    .line 101122468
    const/4 v13, 0x0

    .line 101122469
    const/4 v14, 0x0

    .line 101122470
    const/16 v16, 0xf

    .line 101122472
    const/16 v17, 0x0

    .line 101122474
    move-object/from16 v15, p2

    .line 101122476
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122479
    move-result-object v7

    .line 101122480
    const-string/jumbo v6, "\u66f4\u591a"

    .line 101122483
    const/4 v8, 0x0

    .line 101122484
    const/4 v9, 0x0

    .line 101122485
    const/16 v12, 0x30

    .line 101122487
    const/16 v13, 0xb8

    .line 101122489
    move-object v5, v0

    .line 101122490
    move-object v10, v3

    .line 101122491
    move-object v11, v1

    .line 101122492
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122501
    move-result v0

    .line 101122502
    if-eqz v0, :cond_1d5

    .line 101122504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122507
    goto :goto_1d5

    .line 101122508
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122511
    const/4 v0, 0x0

    .line 101122512
    throw v0

    .line 101122513
    :cond_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122516
    move-object v2, v3

    .line 101122517
    :cond_1d5
    :goto_1d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122520
    move-result-object v6

    .line 101122521
    if-eqz v6, :cond_1ed

    .line 101122523
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i;

    .line 101122525
    move-object v0, v7

    .line 101122526
    move-object v1, v2

    .line 101122527
    move-object/from16 v2, p1

    .line 101122529
    move-object/from16 v3, p2

    .line 101122531
    move/from16 v4, p4

    .line 101122533
    move/from16 v5, p5

    .line 101122535
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101122538
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122541
    :cond_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122049
    .line 101122050
    const v0, 0x4e8c8436

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v3, v4, 0x6

    .line 101122064
    .line 101122065
    move v5, v3

    .line 101122066
    move-object/from16 v3, p0

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122070
    .line 101122071
    if-nez v3, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v3, p0

    .line 101122074
    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p0

    .line 101122087
    .line 101122088
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    .line 101122091
    const/16 v7, 0x10

    .line 101122092
    .line 101122093
    const/16 v8, 0x20

    .line 101122094
    .line 101122095
    if-eqz v6, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101122101
    .line 101122102
    if-nez v6, :cond_47

    .line 101122103
    .line 101122104
    move-object/from16 v6, p1

    .line 101122105
    .line 101122106
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v9

    .line 101122110
    if-eqz v9, :cond_43

    .line 101122111
    .line 101122112
    const/16 v9, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v9, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v5, v9

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move-object/from16 v6, p1

    .line 101122120
    .line 101122121
    :goto_49
    and-int/lit8 v9, p5, 0x4

    .line 101122122
    .line 101122123
    if-eqz v9, :cond_52

    .line 101122124
    .line 101122125
    or-int/lit16 v5, v5, 0x180

    .line 101122126
    .line 101122127
    move-object/from16 v15, p2

    .line 101122128
    .line 101122129
    goto :goto_64

    .line 101122130
    :cond_52
    and-int/lit16 v9, v4, 0x180

    .line 101122131
    .line 101122132
    move-object/from16 v15, p2

    .line 101122133
    .line 101122134
    if-nez v9, :cond_64

    .line 101122135
    .line 101122136
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v9

    .line 101122140
    if-eqz v9, :cond_61

    .line 101122141
    .line 101122142
    const/16 v9, 0x100

    .line 101122143
    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v9, 0x80

    .line 101122146
    .line 101122147
    :goto_63
    or-int/2addr v5, v9

    .line 101122148
    :cond_64
    :goto_64
    and-int/lit16 v9, v5, 0x93

    .line 101122149
    .line 101122150
    const/16 v10, 0x92

    .line 101122151
    .line 101122152
    const/4 v14, 0x0

    .line 101122153
    const/4 v13, 0x1

    .line 101122154
    if-eq v9, v10, :cond_6e

    .line 101122155
    .line 101122156
    const/4 v9, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v9, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v10, v5, 0x1

    .line 101122160
    .line 101122161
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v9

    .line 101122165
    if-eqz v9, :cond_1d1

    .line 101122166
    .line 101122167
    if-eqz v2, :cond_7c

    .line 101122168
    .line 101122169
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v2, v3

    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    .line 101122175
    .line 101122176
    move-result v3

    .line 101122177
    if-eqz v3, :cond_89

    .line 101122178
    .line 101122179
    const/4 v3, -0x1

    .line 101122180
    const-string v9, "com.dragon.read.kmp.ai.parallelworld.video_preview.TopBar (ParallelWorldPreviewPage.kt:668)"

    .line 101122181
    .line 101122182
    invoke-static {v0, v5, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    .line 101122184
    .line 101122185
    :cond_89
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 101122186
    .line 101122187
    .line 101122188
    move-result v0

    .line 101122189
    const/16 v3, 0xc

    .line 101122190
    .line 101122191
    int-to-float v3, v3

    .line 101122192
    add-float v18, v0, v3

    .line 101122193
    .line 101122194
    int-to-float v0, v7

    .line 101122195
    const/16 v20, 0x0

    .line 101122196
    .line 101122197
    const/16 v21, 0x8

    .line 101122198
    .line 101122199
    move-object/from16 v16, v2

    .line 101122200
    .line 101122201
    move/from16 v17, v0

    .line 101122202
    .line 101122203
    move/from16 v19, v0

    .line 101122204
    .line 101122205
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v0

    .line 101122209
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122210
    .line 101122211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122212
    .line 101122213
    .line 101122214
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122215
    .line 101122216
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122217
    .line 101122218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122219
    .line 101122220
    .line 101122221
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122222
    .line 101122223
    invoke-static {v3, v5, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v3

    .line 101122227
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-wide v9

    .line 101122231
    ushr-long v7, v9, v8

    .line 101122232
    .line 101122233
    xor-long/2addr v7, v9

    .line 101122234
    long-to-int v5, v7

    .line 101122235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v7

    .line 101122239
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v0

    .line 101122243
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122244
    .line 101122245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    .line 101122247
    .line 101122248
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122249
    .line 101122250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v9

    .line 101122254
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122255
    .line 101122256
    if-eqz v9, :cond_1cc

    .line 101122257
    .line 101122258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122262
    .line 101122263
    .line 101122264
    move-result v9

    .line 101122265
    if-eqz v9, :cond_df

    .line 101122266
    .line 101122267
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122268
    .line 101122269
    .line 101122270
    goto :goto_e2

    .line 101122271
    :cond_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122272
    .line 101122273
    .line 101122274
    :goto_e2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122275
    .line 101122276
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122277
    .line 101122278
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122279
    .line 101122280
    .line 101122281
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122282
    .line 101122283
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122284
    .line 101122285
    .line 101122286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122287
    .line 101122288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v7

    .line 101122292
    if-nez v7, :cond_104

    .line 101122293
    .line 101122294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v7

    .line 101122298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v8

    .line 101122302
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122303
    .line 101122304
    .line 101122305
    move-result v7

    .line 101122306
    if-nez v7, :cond_112

    .line 101122307
    .line 101122308
    :cond_104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v7

    .line 101122312
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v5

    .line 101122319
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122320
    .line 101122321
    .line 101122322
    :cond_112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122323
    .line 101122324
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122325
    .line 101122326
    .line 101122327
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122328
    .line 101122329
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 101122330
    .line 101122331
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101122332
    .line 101122333
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122334
    .line 101122335
    .line 101122336
    sget-object v5, Lzy4/w2;->z:Lkotlin/Lazy;

    .line 101122337
    .line 101122338
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v5

    .line 101122342
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122343
    .line 101122344
    invoke-static {v5, v1, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v5

    .line 101122348
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122349
    .line 101122350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    .line 101122352
    .line 101122353
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object v7

    .line 101122357
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-wide v7

    .line 101122361
    invoke-static {v7, v8}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v17

    .line 101122365
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122366
    .line 101122367
    const/16 v7, 0x18

    .line 101122368
    .line 101122369
    int-to-float v7, v7

    .line 101122370
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v9

    .line 101122374
    const/4 v10, 0x0

    .line 101122375
    const/16 v18, 0x0

    .line 101122376
    .line 101122377
    const/16 v19, 0x0

    .line 101122378
    .line 101122379
    const/16 v16, 0x0

    .line 101122380
    .line 101122381
    const/16 v20, 0xf

    .line 101122382
    .line 101122383
    const/16 v21, 0x0

    .line 101122384
    .line 101122385
    const/4 v11, 0x0

    .line 101122386
    const/4 v12, 0x0

    .line 101122387
    move-object/from16 v13, v16

    .line 101122388
    .line 101122389
    move-object/from16 v14, p1

    .line 101122390
    .line 101122391
    move/from16 v15, v20

    .line 101122392
    .line 101122393
    move-object/from16 v16, v21

    .line 101122394
    .line 101122395
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object v9

    .line 101122399
    const-string/jumbo v10, "\u8fd4\u56de"

    .line 101122400
    .line 101122401
    .line 101122402
    const/16 v12, 0x30

    .line 101122403
    .line 101122404
    const/16 v13, 0xb8

    .line 101122405
    .line 101122406
    move-object v6, v10

    .line 101122407
    move v14, v7

    .line 101122408
    move-object v7, v9

    .line 101122409
    move-object v15, v8

    .line 101122410
    move-object/from16 v8, v18

    .line 101122411
    .line 101122412
    move-object/from16 v9, v19

    .line 101122413
    .line 101122414
    move-object/from16 v10, v17

    .line 101122415
    .line 101122416
    move-object v11, v1

    .line 101122417
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122418
    .line 101122419
    .line 101122420
    sget v5, Lj/c2;->a:I

    .line 101122421
    .line 101122422
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101122423
    .line 101122424
    const/4 v6, 0x1

    .line 101122425
    invoke-virtual {v0, v5, v15, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v0

    .line 101122429
    const/4 v5, 0x0

    .line 101122430
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122431
    .line 101122432
    .line 101122433
    sget-object v0, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101122434
    .line 101122435
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122436
    .line 101122437
    .line 101122438
    sget-object v0, Lzy4/t6;->b:Lkotlin/Lazy;

    .line 101122439
    .line 101122440
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v0

    .line 101122444
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122445
    .line 101122446
    invoke-static {v0, v1, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122447
    .line 101122448
    .line 101122449
    move-result-object v0

    .line 101122450
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122451
    .line 101122452
    .line 101122453
    move-result-object v3

    .line 101122454
    invoke-interface {v3}, Lag5/k;->b0()J

    .line 101122455
    .line 101122456
    .line 101122457
    move-result-wide v5

    .line 101122458
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101122459
    .line 101122460
    .line 101122461
    move-result-object v3

    .line 101122462
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v10

    .line 101122466
    const/4 v11, 0x0

    .line 101122467
    const/4 v12, 0x0

    .line 101122468
    const/4 v13, 0x0

    .line 101122469
    const/4 v14, 0x0

    .line 101122470
    const/16 v16, 0xf

    .line 101122471
    .line 101122472
    const/16 v17, 0x0

    .line 101122473
    .line 101122474
    move-object/from16 v15, p2

    .line 101122475
    .line 101122476
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122477
    .line 101122478
    .line 101122479
    move-result-object v7

    .line 101122480
    const-string/jumbo v6, "\u66f4\u591a"

    .line 101122481
    .line 101122482
    .line 101122483
    const/4 v8, 0x0

    .line 101122484
    const/4 v9, 0x0

    .line 101122485
    const/16 v12, 0x30

    .line 101122486
    .line 101122487
    const/16 v13, 0xb8

    .line 101122488
    .line 101122489
    move-object v5, v0

    .line 101122490
    move-object v10, v3

    .line 101122491
    move-object v11, v1

    .line 101122492
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122493
    .line 101122494
    .line 101122495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122496
    .line 101122497
    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122499
    .line 101122500
    .line 101122501
    move-result v0

    .line 101122502
    if-eqz v0, :cond_1d5

    .line 101122503
    .line 101122504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122505
    .line 101122506
    .line 101122507
    goto :goto_1d5

    .line 101122508
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122509
    .line 101122510
    .line 101122511
    const/4 v0, 0x0

    .line 101122512
    throw v0

    .line 101122513
    :cond_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122514
    .line 101122515
    .line 101122516
    move-object v2, v3

    .line 101122517
    :cond_1d5
    :goto_1d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122518
    .line 101122519
    .line 101122520
    move-result-object v6

    .line 101122521
    if-eqz v6, :cond_1ed

    .line 101122522
    .line 101122523
    new-instance v7, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i;

    .line 101122524
    .line 101122525
    move-object v0, v7

    .line 101122526
    move-object v1, v2

    .line 101122527
    move-object/from16 v2, p1

    .line 101122528
    .line 101122529
    move-object/from16 v3, p2

    .line 101122530
    .line 101122531
    move/from16 v4, p4

    .line 101122532
    .line 101122533
    move/from16 v5, p5

    .line 101122534
    .line 101122535
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/i;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 101122536
    .line 101122537
    .line 101122538
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122539
    .line 101122540
    .line 101122541
    :cond_1ed
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 67502080
    const v0, -0x5e09dc5b

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    const/4 v6, 0x1

    .line 67502115
    if-eq v4, v2, :cond_27

    .line 67502117
    const/4 v4, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v4, 0x0

    .line 67502120
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 67502122
    invoke-interface {p2, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502125
    move-result v4

    .line 67502126
    if-eqz v4, :cond_8d

    .line 67502128
    if-eqz v1, :cond_34

    .line 67502130
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502132
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502135
    move-result v1

    .line 67502136
    if-eqz v1, :cond_40

    .line 67502138
    const/4 v1, -0x1

    .line 67502139
    const-string v4, "com.dragon.read.kmp.ai.parallelworld.video_preview.TopGradientMask (ParallelWorldPreviewPage.kt:608)"

    .line 67502141
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502144
    :cond_40
    const/16 v0, 0x70

    .line 67502146
    int-to-float v0, v0

    .line 67502147
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502149
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502152
    move-result-object v0

    .line 67502153
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502156
    move-result-object v0

    .line 67502157
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67502159
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67502161
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67502168
    const v7, 0x3ecccccd    # 0.4f

    .line 67502171
    const/16 v8, 0xe

    .line 67502173
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502176
    move-result-wide v3

    .line 67502177
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502179
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502182
    aput-object v7, v2, v5

    .line 67502184
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67502186
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502188
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502191
    aput-object v7, v2, v6

    .line 67502193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502196
    move-result-object v2

    .line 67502197
    const/4 v3, 0x0

    .line 67502198
    invoke-static {v1, v2, v3, v3, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67502201
    move-result-object v1

    .line 67502202
    const/4 v2, 0x0

    .line 67502203
    const/4 v4, 0x6

    .line 67502204
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67502207
    move-result-object v0

    .line 67502208
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502227
    move-result-object p2

    .line 67502228
    if-eqz p2, :cond_9e

    .line 67502230
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h;

    .line 67502232
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502235
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 67502080
    const v0, -0x5e09dc5b

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    const/4 v6, 0x1

    .line 67502115
    if-eq v4, v2, :cond_27

    .line 67502116
    .line 67502117
    const/4 v4, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v4, 0x0

    .line 67502120
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 67502121
    .line 67502122
    invoke-interface {p2, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v4

    .line 67502126
    if-eqz v4, :cond_8d

    .line 67502127
    .line 67502128
    if-eqz v1, :cond_34

    .line 67502129
    .line 67502130
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    .line 67502132
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    if-eqz v1, :cond_40

    .line 67502137
    .line 67502138
    const/4 v1, -0x1

    .line 67502139
    const-string v4, "com.dragon.read.kmp.ai.parallelworld.video_preview.TopGradientMask (ParallelWorldPreviewPage.kt:608)"

    .line 67502140
    .line 67502141
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    :cond_40
    const/16 v0, 0x70

    .line 67502145
    .line 67502146
    int-to-float v0, v0

    .line 67502147
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502148
    .line 67502149
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v0

    .line 67502153
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67502158
    .line 67502159
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67502160
    .line 67502161
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502162
    .line 67502163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    .line 67502165
    .line 67502166
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67502167
    .line 67502168
    const v7, 0x3ecccccd    # 0.4f

    .line 67502169
    .line 67502170
    .line 67502171
    const/16 v8, 0xe

    .line 67502172
    .line 67502173
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-wide v3

    .line 67502177
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502178
    .line 67502179
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502180
    .line 67502181
    .line 67502182
    aput-object v7, v2, v5

    .line 67502183
    .line 67502184
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67502185
    .line 67502186
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502187
    .line 67502188
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502189
    .line 67502190
    .line 67502191
    aput-object v7, v2, v6

    .line 67502192
    .line 67502193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    const/4 v3, 0x0

    .line 67502198
    invoke-static {v1, v2, v3, v3, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v1

    .line 67502202
    const/4 v2, 0x0

    .line 67502203
    const/4 v4, 0x6

    .line 67502204
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    if-eqz p2, :cond_9e

    .line 67502229
    .line 67502230
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h;

    .line 67502231
    .line 67502232
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/h;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    return-void
.end method


.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/kmpplayer/b;",
            "Lcom/dragon/read/kmp/kmpplayer/PlayerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move-object/from16 v3, p2

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, -0x3ac86666    # -2937.6f

    .line 117899275
    move-object/from16 v1, p4

    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    if-eqz v6, :cond_1b

    .line 117899285
    or-int/lit8 v7, v5, 0x6

    .line 117899287
    move v8, v7

    .line 117899288
    move-object/from16 v7, p0

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v7, v5, 0x6

    .line 117899293
    if-nez v7, :cond_2c

    .line 117899295
    move-object/from16 v7, p0

    .line 117899297
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v7, p0

    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899313
    if-eqz v9, :cond_36

    .line 117899315
    or-int/lit8 v8, v8, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v9, v5, 0x30

    .line 117899320
    if-nez v9, :cond_46

    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899328
    const/16 v9, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117899336
    const/16 v10, 0x100

    .line 117899338
    const/4 v11, -0x1

    .line 117899339
    if-eqz v9, :cond_50

    .line 117899341
    or-int/lit16 v8, v8, 0x180

    .line 117899343
    goto :goto_68

    .line 117899344
    :cond_50
    and-int/lit16 v9, v5, 0x180

    .line 117899346
    if-nez v9, :cond_68

    .line 117899348
    if-nez v3, :cond_58

    .line 117899350
    const/4 v9, -0x1

    .line 117899351
    goto :goto_5c

    .line 117899352
    :cond_58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899355
    move-result v9

    .line 117899356
    :goto_5c
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899359
    move-result v9

    .line 117899360
    if-eqz v9, :cond_65

    .line 117899362
    const/16 v9, 0x100

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v9, 0x80

    .line 117899367
    :goto_67
    or-int/2addr v8, v9

    .line 117899368
    :cond_68
    :goto_68
    and-int/lit8 v9, p6, 0x8

    .line 117899370
    const/16 v12, 0x800

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    or-int/lit16 v8, v8, 0xc00

    .line 117899376
    goto :goto_81

    .line 117899377
    :cond_71
    and-int/lit16 v9, v5, 0xc00

    .line 117899379
    if-nez v9, :cond_81

    .line 117899381
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899384
    move-result v9

    .line 117899385
    if-eqz v9, :cond_7e

    .line 117899387
    const/16 v9, 0x800

    .line 117899389
    goto :goto_80

    .line 117899390
    :cond_7e
    const/16 v9, 0x400

    .line 117899392
    :goto_80
    or-int/2addr v8, v9

    .line 117899393
    :cond_81
    :goto_81
    and-int/lit16 v9, v8, 0x493

    .line 117899395
    const/16 v13, 0x492

    .line 117899397
    const/4 v14, 0x0

    .line 117899398
    const/4 v15, 0x1

    .line 117899399
    if-eq v9, v13, :cond_8b

    .line 117899401
    const/4 v9, 0x1

    .line 117899402
    goto :goto_8c

    .line 117899403
    :cond_8b
    const/4 v9, 0x0

    .line 117899404
    :goto_8c
    and-int/lit8 v13, v8, 0x1

    .line 117899406
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899409
    move-result v9

    .line 117899410
    if-eqz v9, :cond_11b

    .line 117899412
    if-eqz v6, :cond_99

    .line 117899414
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899416
    goto :goto_9a

    .line 117899417
    :cond_99
    move-object v6, v7

    .line 117899418
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899421
    move-result v7

    .line 117899422
    if-eqz v7, :cond_a5

    .line 117899424
    const-string v7, "com.dragon.read.kmp.ai.parallelworld.video_preview.VideoTapToggleLayer (ParallelWorldPreviewPage.kt:627)"

    .line 117899426
    invoke-static {v0, v8, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899429
    :cond_a5
    const v0, 0x6e3c21fe

    .line 117899432
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899438
    move-result-object v0

    .line 117899439
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899441
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899444
    move-result-object v9

    .line 117899445
    if-ne v0, v9, :cond_c1

    .line 117899447
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117899449
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117899451
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117899454
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899457
    :cond_c1
    move-object/from16 v17, v0

    .line 117899459
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 117899461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899464
    const/16 v18, 0x0

    .line 117899466
    const/16 v19, 0x0

    .line 117899468
    const/16 v20, 0x0

    .line 117899470
    const/16 v21, 0x0

    .line 117899472
    const v0, -0x6815fd56

    .line 117899475
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899478
    and-int/lit16 v0, v8, 0x380

    .line 117899480
    if-ne v0, v10, :cond_dc

    .line 117899482
    const/4 v0, 0x1

    .line 117899483
    goto :goto_dd

    .line 117899484
    :cond_dc
    const/4 v0, 0x0

    .line 117899485
    :goto_dd
    and-int/lit16 v8, v8, 0x1c00

    .line 117899487
    if-ne v8, v12, :cond_e2

    .line 117899489
    goto :goto_e3

    .line 117899490
    :cond_e2
    const/4 v15, 0x0

    .line 117899491
    :goto_e3
    or-int/2addr v0, v15

    .line 117899492
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899495
    move-result v8

    .line 117899496
    or-int/2addr v0, v8

    .line 117899497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899500
    move-result-object v8

    .line 117899501
    if-nez v0, :cond_f5

    .line 117899503
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899506
    move-result-object v0

    .line 117899507
    if-ne v8, v0, :cond_fd

    .line 117899509
    :cond_f5
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;

    .line 117899511
    invoke-direct {v8, v3, v4, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;-><init>(Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 117899514
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899517
    :cond_fd
    move-object/from16 v22, v8

    .line 117899519
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899524
    const/16 v23, 0x1c

    .line 117899526
    const/16 v24, 0x0

    .line 117899528
    move-object/from16 v16, v6

    .line 117899530
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899533
    move-result-object v0

    .line 117899534
    invoke-static {v0, v1, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899540
    move-result v0

    .line 117899541
    if-eqz v0, :cond_11f

    .line 117899543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899546
    goto :goto_11f

    .line 117899547
    :cond_11b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899550
    move-object v6, v7

    .line 117899551
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899554
    move-result-object v7

    .line 117899555
    if-eqz v7, :cond_139

    .line 117899557
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o;

    .line 117899559
    move-object v0, v8

    .line 117899560
    move-object v1, v6

    .line 117899561
    move-object/from16 v2, p1

    .line 117899563
    move-object/from16 v3, p2

    .line 117899565
    move-object/from16 v4, p3

    .line 117899567
    move/from16 v5, p5

    .line 117899569
    move/from16 v6, p6

    .line 117899571
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;II)V

    .line 117899574
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899577
    :cond_139
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/kmpplayer/b;",
            "Lcom/dragon/read/kmp/kmpplayer/PlayerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, -0x3ac86666    # -2937.6f

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v1, p4

    .line 117899276
    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v6, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v7, v5, 0x6

    .line 117899286
    .line 117899287
    move v8, v7

    .line 117899288
    move-object/from16 v7, p0

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v7, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v7, :cond_2c

    .line 117899294
    .line 117899295
    move-object/from16 v7, p0

    .line 117899296
    .line 117899297
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899302
    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v7, p0

    .line 117899309
    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899312
    .line 117899313
    if-eqz v9, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v8, v8, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v9, v5, 0x30

    .line 117899319
    .line 117899320
    if-nez v9, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899327
    .line 117899328
    const/16 v9, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117899335
    .line 117899336
    const/16 v10, 0x100

    .line 117899337
    .line 117899338
    const/4 v11, -0x1

    .line 117899339
    if-eqz v9, :cond_50

    .line 117899340
    .line 117899341
    or-int/lit16 v8, v8, 0x180

    .line 117899342
    .line 117899343
    goto :goto_68

    .line 117899344
    :cond_50
    and-int/lit16 v9, v5, 0x180

    .line 117899345
    .line 117899346
    if-nez v9, :cond_68

    .line 117899347
    .line 117899348
    if-nez v3, :cond_58

    .line 117899349
    .line 117899350
    const/4 v9, -0x1

    .line 117899351
    goto :goto_5c

    .line 117899352
    :cond_58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v9

    .line 117899356
    :goto_5c
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v9

    .line 117899360
    if-eqz v9, :cond_65

    .line 117899361
    .line 117899362
    const/16 v9, 0x100

    .line 117899363
    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v9, 0x80

    .line 117899366
    .line 117899367
    :goto_67
    or-int/2addr v8, v9

    .line 117899368
    :cond_68
    :goto_68
    and-int/lit8 v9, p6, 0x8

    .line 117899369
    .line 117899370
    const/16 v12, 0x800

    .line 117899371
    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v8, v8, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_81

    .line 117899377
    :cond_71
    and-int/lit16 v9, v5, 0xc00

    .line 117899378
    .line 117899379
    if-nez v9, :cond_81

    .line 117899380
    .line 117899381
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899382
    .line 117899383
    .line 117899384
    move-result v9

    .line 117899385
    if-eqz v9, :cond_7e

    .line 117899386
    .line 117899387
    const/16 v9, 0x800

    .line 117899388
    .line 117899389
    goto :goto_80

    .line 117899390
    :cond_7e
    const/16 v9, 0x400

    .line 117899391
    .line 117899392
    :goto_80
    or-int/2addr v8, v9

    .line 117899393
    :cond_81
    :goto_81
    and-int/lit16 v9, v8, 0x493

    .line 117899394
    .line 117899395
    const/16 v13, 0x492

    .line 117899396
    .line 117899397
    const/4 v14, 0x0

    .line 117899398
    const/4 v15, 0x1

    .line 117899399
    if-eq v9, v13, :cond_8b

    .line 117899400
    .line 117899401
    const/4 v9, 0x1

    .line 117899402
    goto :goto_8c

    .line 117899403
    :cond_8b
    const/4 v9, 0x0

    .line 117899404
    :goto_8c
    and-int/lit8 v13, v8, 0x1

    .line 117899405
    .line 117899406
    invoke-interface {v1, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v9

    .line 117899410
    if-eqz v9, :cond_11b

    .line 117899411
    .line 117899412
    if-eqz v6, :cond_99

    .line 117899413
    .line 117899414
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899415
    .line 117899416
    goto :goto_9a

    .line 117899417
    :cond_99
    move-object v6, v7

    .line 117899418
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899419
    .line 117899420
    .line 117899421
    move-result v7

    .line 117899422
    if-eqz v7, :cond_a5

    .line 117899423
    .line 117899424
    const-string v7, "com.dragon.read.kmp.ai.parallelworld.video_preview.VideoTapToggleLayer (ParallelWorldPreviewPage.kt:627)"

    .line 117899425
    .line 117899426
    invoke-static {v0, v8, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    .line 117899428
    .line 117899429
    :cond_a5
    const v0, 0x6e3c21fe

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v0

    .line 117899439
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899440
    .line 117899441
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v9

    .line 117899445
    if-ne v0, v9, :cond_c1

    .line 117899446
    .line 117899447
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117899448
    .line 117899449
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117899450
    .line 117899451
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117899452
    .line 117899453
    .line 117899454
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899455
    .line 117899456
    .line 117899457
    :cond_c1
    move-object/from16 v17, v0

    .line 117899458
    .line 117899459
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 117899460
    .line 117899461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899462
    .line 117899463
    .line 117899464
    const/16 v18, 0x0

    .line 117899465
    .line 117899466
    const/16 v19, 0x0

    .line 117899467
    .line 117899468
    const/16 v20, 0x0

    .line 117899469
    .line 117899470
    const/16 v21, 0x0

    .line 117899471
    .line 117899472
    const v0, -0x6815fd56

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899476
    .line 117899477
    .line 117899478
    and-int/lit16 v0, v8, 0x380

    .line 117899479
    .line 117899480
    if-ne v0, v10, :cond_dc

    .line 117899481
    .line 117899482
    const/4 v0, 0x1

    .line 117899483
    goto :goto_dd

    .line 117899484
    :cond_dc
    const/4 v0, 0x0

    .line 117899485
    :goto_dd
    and-int/lit16 v8, v8, 0x1c00

    .line 117899486
    .line 117899487
    if-ne v8, v12, :cond_e2

    .line 117899488
    .line 117899489
    goto :goto_e3

    .line 117899490
    :cond_e2
    const/4 v15, 0x0

    .line 117899491
    :goto_e3
    or-int/2addr v0, v15

    .line 117899492
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899493
    .line 117899494
    .line 117899495
    move-result v8

    .line 117899496
    or-int/2addr v0, v8

    .line 117899497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v8

    .line 117899501
    if-nez v0, :cond_f5

    .line 117899502
    .line 117899503
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899504
    .line 117899505
    .line 117899506
    move-result-object v0

    .line 117899507
    if-ne v8, v0, :cond_fd

    .line 117899508
    .line 117899509
    :cond_f5
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;

    .line 117899510
    .line 117899511
    invoke-direct {v8, v3, v4, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/m;-><init>(Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    .line 117899516
    .line 117899517
    :cond_fd
    move-object/from16 v22, v8

    .line 117899518
    .line 117899519
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117899520
    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899522
    .line 117899523
    .line 117899524
    const/16 v23, 0x1c

    .line 117899525
    .line 117899526
    const/16 v24, 0x0

    .line 117899527
    .line 117899528
    move-object/from16 v16, v6

    .line 117899529
    .line 117899530
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v0

    .line 117899534
    invoke-static {v0, v1, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899535
    .line 117899536
    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899538
    .line 117899539
    .line 117899540
    move-result v0

    .line 117899541
    if-eqz v0, :cond_11f

    .line 117899542
    .line 117899543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899544
    .line 117899545
    .line 117899546
    goto :goto_11f

    .line 117899547
    :cond_11b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899548
    .line 117899549
    .line 117899550
    move-object v6, v7

    .line 117899551
    :cond_11f
    :goto_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899552
    .line 117899553
    .line 117899554
    move-result-object v7

    .line 117899555
    if-eqz v7, :cond_139

    .line 117899556
    .line 117899557
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o;

    .line 117899558
    .line 117899559
    move-object v0, v8

    .line 117899560
    move-object v1, v6

    .line 117899561
    move-object/from16 v2, p1

    .line 117899562
    .line 117899563
    move-object/from16 v3, p2

    .line 117899564
    .line 117899565
    move-object/from16 v4, p3

    .line 117899566
    .line 117899567
    move/from16 v5, p5

    .line 117899568
    .line 117899569
    move/from16 v6, p6

    .line 117899570
    .line 117899571
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/o;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/kmpplayer/b;Lcom/dragon/read/kmp/kmpplayer/PlayerState;Lkotlin/jvm/functions/Function1;II)V

    .line 117899572
    .line 117899573
    .line 117899574
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899575
    .line 117899576
    .line 117899577
    :cond_139
    return-void
.end method


