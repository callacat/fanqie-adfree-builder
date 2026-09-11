## classes2/com/dragon/read/component/audio/impl/ui/detail/recommend/view/e.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x47f24cd0

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_cb

    .line 84279366
    if-eqz v2, :cond_4a

    .line 84279368
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.PlatformViewContainer (PlatformViewContainer.android.kt:13)"

    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    :cond_56
    if-nez p0, :cond_70

    .line 84279384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_61

    .line 84279390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279393
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279396
    move-result-object p2

    .line 84279397
    if-eqz p2, :cond_6f

    .line 84279399
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/a;

    .line 84279401
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/a;-><init>(Landroid/view/View;Landroidx/compose/ui/Modifier;II)V

    .line 84279404
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279407
    :cond_6f
    return-void

    .line 84279408
    :cond_70
    const v0, 0x4c5de2

    .line 84279411
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279414
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279417
    move-result v2

    .line 84279418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279421
    move-result-object v3

    .line 84279422
    if-nez v2, :cond_88

    .line 84279424
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279426
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279429
    move-result-object v2

    .line 84279430
    if-ne v3, v2, :cond_90

    .line 84279432
    :cond_88
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/b;

    .line 84279434
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/b;-><init>(Landroid/view/View;)V

    .line 84279437
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279440
    :cond_90
    move-object v2, v3

    .line 84279441
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84279443
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279449
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279452
    move-result v0

    .line 84279453
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279456
    move-result-object v3

    .line 84279457
    if-nez v0, :cond_ab

    .line 84279459
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279461
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279464
    move-result-object v0

    .line 84279465
    if-ne v3, v0, :cond_b3

    .line 84279467
    :cond_ab
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/c;

    .line 84279469
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/c;-><init>(Landroid/view/View;)V

    .line 84279472
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279475
    :cond_b3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279477
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279480
    and-int/lit8 v5, v1, 0x70

    .line 84279482
    const/4 v6, 0x0

    .line 84279483
    move-object v1, v2

    .line 84279484
    move-object v2, p1

    .line 84279485
    move-object v4, p2

    .line 84279486
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/d;

    .line 84279510
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/d;-><init>(Landroid/view/View;Landroidx/compose/ui/Modifier;II)V

    .line 84279513
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279516
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x47f24cd0

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_cb

    .line 84279365
    .line 84279366
    if-eqz v2, :cond_4a

    .line 84279367
    .line 84279368
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279375
    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.PlatformViewContainer (PlatformViewContainer.android.kt:13)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    if-nez p0, :cond_70

    .line 84279383
    .line 84279384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_61

    .line 84279389
    .line 84279390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279391
    .line 84279392
    .line 84279393
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p2

    .line 84279397
    if-eqz p2, :cond_6f

    .line 84279398
    .line 84279399
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/a;

    .line 84279400
    .line 84279401
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/a;-><init>(Landroid/view/View;Landroidx/compose/ui/Modifier;II)V

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279405
    .line 84279406
    .line 84279407
    :cond_6f
    return-void

    .line 84279408
    :cond_70
    const v0, 0x4c5de2

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279415
    .line 84279416
    .line 84279417
    move-result v2

    .line 84279418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v3

    .line 84279422
    if-nez v2, :cond_88

    .line 84279423
    .line 84279424
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279425
    .line 84279426
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v2

    .line 84279430
    if-ne v3, v2, :cond_90

    .line 84279431
    .line 84279432
    :cond_88
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/b;

    .line 84279433
    .line 84279434
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/b;-><init>(Landroid/view/View;)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    move-object v2, v3

    .line 84279441
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84279442
    .line 84279443
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279450
    .line 84279451
    .line 84279452
    move-result v0

    .line 84279453
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object v3

    .line 84279457
    if-nez v0, :cond_ab

    .line 84279458
    .line 84279459
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279460
    .line 84279461
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v0

    .line 84279465
    if-ne v3, v0, :cond_b3

    .line 84279466
    .line 84279467
    :cond_ab
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/c;

    .line 84279468
    .line 84279469
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/c;-><init>(Landroid/view/View;)V

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279476
    .line 84279477
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279478
    .line 84279479
    .line 84279480
    and-int/lit8 v5, v1, 0x70

    .line 84279481
    .line 84279482
    const/4 v6, 0x0

    .line 84279483
    move-object v1, v2

    .line 84279484
    move-object v2, p1

    .line 84279485
    move-object v4, p2

    .line 84279486
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/d;

    .line 84279509
    .line 84279510
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/d;-><init>(Landroid/view/View;Landroidx/compose/ui/Modifier;II)V

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


.method public static final b(Landroid/view/View;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816582
    if-eqz v1, :cond_d

    .line 33816584
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816586
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_20

    .line 33816595
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816598
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    const/4 v2, -0x2

    .line 33816602
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816605
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_d

    .line 33816583
    .line 33816584
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_20

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816599
    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    const/4 v2, -0x2

    .line 33816602
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


