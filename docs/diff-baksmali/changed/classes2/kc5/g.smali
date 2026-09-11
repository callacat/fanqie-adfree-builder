## classes2/kc5/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, 0x2d8a68e4

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p3, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 84279328
    const/16 v4, 0x20

    .line 84279330
    if-eqz v3, :cond_27

    .line 84279332
    or-int/lit8 v2, v2, 0x30

    .line 84279334
    goto :goto_37

    .line 84279335
    :cond_27
    and-int/lit8 v5, p3, 0x30

    .line 84279337
    if-nez v5, :cond_37

    .line 84279339
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 84279351
    :cond_37
    :goto_37
    and-int/lit8 v5, v2, 0x13

    .line 84279353
    const/16 v6, 0x12

    .line 84279355
    const/4 v7, 0x0

    .line 84279356
    if-eq v5, v6, :cond_40

    .line 84279358
    const/4 v5, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v5, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v6, v2, 0x1

    .line 84279363
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v5

    .line 84279367
    if-eqz v5, :cond_e1

    .line 84279369
    if-eqz v1, :cond_4d

    .line 84279371
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    :cond_4d
    if-eqz v3, :cond_56

    .line 84279375
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279380
    sget-object p1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279382
    :cond_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    move-result v1

    .line 84279386
    if-eqz v1, :cond_62

    .line 84279388
    const/4 v1, -0x1

    .line 84279389
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationLoading (CreationLoading.kt:12)"

    .line 84279391
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    :cond_62
    invoke-static {p1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279401
    move-result-wide v1

    .line 84279402
    ushr-long v3, v1, v4

    .line 84279404
    xor-long/2addr v1, v3

    .line 84279405
    long-to-int v2, v1

    .line 84279406
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279409
    move-result-object v1

    .line 84279410
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279413
    move-result-object v3

    .line 84279414
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279419
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279421
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279424
    move-result-object v5

    .line 84279425
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84279427
    if-eqz v5, :cond_dc

    .line 84279429
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279432
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279435
    move-result v5

    .line 84279436
    if-eqz v5, :cond_92

    .line 84279438
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279441
    goto :goto_95

    .line 84279442
    :cond_92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279445
    :goto_95
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84279447
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279449
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279452
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279454
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279457
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279459
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279462
    move-result v1

    .line 84279463
    if-nez v1, :cond_b7

    .line 84279465
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279468
    move-result-object v1

    .line 84279469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279472
    move-result-object v4

    .line 84279473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279476
    move-result v1

    .line 84279477
    if-nez v1, :cond_c5

    .line 84279479
    :cond_b7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279482
    move-result-object v1

    .line 84279483
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279489
    move-result-object v1

    .line 84279490
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279493
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279495
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279498
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279500
    invoke-static {p2, v7}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84279503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279509
    move-result v0

    .line 84279510
    if-eqz v0, :cond_e4

    .line 84279512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279515
    goto :goto_e4

    .line 84279516
    :cond_dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279519
    const/4 p0, 0x0

    .line 84279520
    throw p0

    .line 84279521
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279524
    :cond_e4
    :goto_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279527
    move-result-object p2

    .line 84279528
    if-eqz p2, :cond_f2

    .line 84279530
    new-instance v0, Lkc5/f;

    .line 84279532
    invoke-direct {v0, p0, p1, p3, p4}, Lkc5/f;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;II)V

    .line 84279535
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279538
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, 0x2d8a68e4

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
    or-int/lit8 v2, p3, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 84279327
    .line 84279328
    const/16 v4, 0x20

    .line 84279329
    .line 84279330
    if-eqz v3, :cond_27

    .line 84279331
    .line 84279332
    or-int/lit8 v2, v2, 0x30

    .line 84279333
    .line 84279334
    goto :goto_37

    .line 84279335
    :cond_27
    and-int/lit8 v5, p3, 0x30

    .line 84279336
    .line 84279337
    if-nez v5, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 84279351
    :cond_37
    :goto_37
    and-int/lit8 v5, v2, 0x13

    .line 84279352
    .line 84279353
    const/16 v6, 0x12

    .line 84279354
    .line 84279355
    const/4 v7, 0x0

    .line 84279356
    if-eq v5, v6, :cond_40

    .line 84279357
    .line 84279358
    const/4 v5, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v5, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v6, v2, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v5

    .line 84279367
    if-eqz v5, :cond_e1

    .line 84279368
    .line 84279369
    if-eqz v1, :cond_4d

    .line 84279370
    .line 84279371
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    .line 84279373
    :cond_4d
    if-eqz v3, :cond_56

    .line 84279374
    .line 84279375
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279376
    .line 84279377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279378
    .line 84279379
    .line 84279380
    sget-object p1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279381
    .line 84279382
    :cond_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v1

    .line 84279386
    if-eqz v1, :cond_62

    .line 84279387
    .line 84279388
    const/4 v1, -0x1

    .line 84279389
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationLoading (CreationLoading.kt:12)"

    .line 84279390
    .line 84279391
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    invoke-static {p1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-wide v1

    .line 84279402
    ushr-long v3, v1, v4

    .line 84279403
    .line 84279404
    xor-long/2addr v1, v3

    .line 84279405
    long-to-int v2, v1

    .line 84279406
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v3

    .line 84279414
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279415
    .line 84279416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279417
    .line 84279418
    .line 84279419
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279420
    .line 84279421
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v5

    .line 84279425
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84279426
    .line 84279427
    if-eqz v5, :cond_dc

    .line 84279428
    .line 84279429
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v5

    .line 84279436
    if-eqz v5, :cond_92

    .line 84279437
    .line 84279438
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279439
    .line 84279440
    .line 84279441
    goto :goto_95

    .line 84279442
    :cond_92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279443
    .line 84279444
    .line 84279445
    :goto_95
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84279446
    .line 84279447
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279448
    .line 84279449
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279450
    .line 84279451
    .line 84279452
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279453
    .line 84279454
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279455
    .line 84279456
    .line 84279457
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279458
    .line 84279459
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279460
    .line 84279461
    .line 84279462
    move-result v1

    .line 84279463
    if-nez v1, :cond_b7

    .line 84279464
    .line 84279465
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v1

    .line 84279469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object v4

    .line 84279473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279474
    .line 84279475
    .line 84279476
    move-result v1

    .line 84279477
    if-nez v1, :cond_c5

    .line 84279478
    .line 84279479
    :cond_b7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object v1

    .line 84279483
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279484
    .line 84279485
    .line 84279486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object v1

    .line 84279490
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279494
    .line 84279495
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279496
    .line 84279497
    .line 84279498
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279499
    .line 84279500
    invoke-static {p2, v7}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279507
    .line 84279508
    .line 84279509
    move-result v0

    .line 84279510
    if-eqz v0, :cond_e4

    .line 84279511
    .line 84279512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279513
    .line 84279514
    .line 84279515
    goto :goto_e4

    .line 84279516
    :cond_dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279517
    .line 84279518
    .line 84279519
    const/4 p0, 0x0

    .line 84279520
    throw p0

    .line 84279521
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    :goto_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279525
    .line 84279526
    .line 84279527
    move-result-object p2

    .line 84279528
    if-eqz p2, :cond_f2

    .line 84279529
    .line 84279530
    new-instance v0, Lkc5/f;

    .line 84279531
    .line 84279532
    invoke-direct {v0, p0, p1, p3, p4}, Lkc5/f;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;II)V

    .line 84279533
    .line 84279534
    .line 84279535
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279536
    .line 84279537
    .line 84279538
    :cond_f2
    return-void
.end method


