## classes/androidx/activity/compose/c.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .prologue
    .line 84279296
    const v0, -0x158b58d6

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v0, p1, 0x1

    .line 84279305
    if-eqz v0, :cond_e

    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0xe

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v2, p0, 0x70

    .line 84279335
    if-nez v2, :cond_35

    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v2

    .line 84279341
    if-eqz v2, :cond_32

    .line 84279343
    const/16 v2, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v2, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v2

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v2, v1, 0x5b

    .line 84279351
    const/16 v3, 0x12

    .line 84279353
    if-ne v2, v3, :cond_47

    .line 84279355
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279358
    move-result v2

    .line 84279359
    if-nez v2, :cond_42

    .line 84279361
    goto :goto_47

    .line 84279362
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279365
    goto/16 :goto_c4

    .line 84279367
    :cond_47
    :goto_47
    if-eqz v0, :cond_4a

    .line 84279369
    const/4 p4, 0x1

    .line 84279370
    :cond_4a
    shr-int/lit8 v0, v1, 0x3

    .line 84279372
    and-int/lit8 v0, v0, 0xe

    .line 84279374
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279377
    move-result-object v0

    .line 84279378
    const v1, -0x384349

    .line 84279381
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279384
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279387
    move-result-object v1

    .line 84279388
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279390
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279393
    move-result-object v3

    .line 84279394
    if-ne v1, v3, :cond_6c

    .line 84279396
    new-instance v1, Landroidx/activity/compose/b;

    .line 84279398
    invoke-direct {v1, v0, p4}, Landroidx/activity/compose/b;-><init>(Landroidx/compose/runtime/State;Z)V

    .line 84279401
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279404
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279407
    check-cast v1, Landroidx/activity/compose/b;

    .line 84279409
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279412
    move-result-object v0

    .line 84279413
    const v3, -0x384098

    .line 84279416
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279419
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279422
    move-result v3

    .line 84279423
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279426
    move-result v0

    .line 84279427
    or-int/2addr v0, v3

    .line 84279428
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279431
    move-result-object v3

    .line 84279432
    if-nez v0, :cond_90

    .line 84279434
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279437
    move-result-object v0

    .line 84279438
    if-ne v3, v0, :cond_98

    .line 84279440
    :cond_90
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 84279442
    invoke-direct {v3, v1, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/b;Z)V

    .line 84279445
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279448
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279451
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84279453
    const/4 v0, 0x0

    .line 84279454
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84279457
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 84279459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279462
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 84279465
    move-result-object v0

    .line 84279466
    if-eqz v0, :cond_d4

    .line 84279468
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 84279471
    move-result-object v0

    .line 84279472
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279475
    move-result-object v2

    .line 84279476
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279479
    move-result-object v2

    .line 84279480
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 84279482
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    .line 84279484
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/b;)V

    .line 84279487
    const/16 v1, 0x48

    .line 84279489
    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279492
    :goto_c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279495
    move-result-object p2

    .line 84279496
    if-nez p2, :cond_cb

    .line 84279498
    goto :goto_d3

    .line 84279499
    :cond_cb
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 84279501
    invoke-direct {v0, p4, p3, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 84279504
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279507
    :goto_d3
    return-void

    .line 84279508
    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279510
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 84279512
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279515
    move-result-object p1

    .line 84279516
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .prologue
    .line 84279296
    const v0, -0x158b58d6

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v0, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v0, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0xe

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

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
    and-int/lit8 v2, p0, 0x70

    .line 84279334
    .line 84279335
    if-nez v2, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v2

    .line 84279341
    if-eqz v2, :cond_32

    .line 84279342
    .line 84279343
    const/16 v2, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v2, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v2

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v2, v1, 0x5b

    .line 84279350
    .line 84279351
    const/16 v3, 0x12

    .line 84279352
    .line 84279353
    if-ne v2, v3, :cond_47

    .line 84279354
    .line 84279355
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v2

    .line 84279359
    if-nez v2, :cond_42

    .line 84279360
    .line 84279361
    goto :goto_47

    .line 84279362
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279363
    .line 84279364
    .line 84279365
    goto/16 :goto_c4

    .line 84279366
    .line 84279367
    :cond_47
    :goto_47
    if-eqz v0, :cond_4a

    .line 84279368
    .line 84279369
    const/4 p4, 0x1

    .line 84279370
    :cond_4a
    shr-int/lit8 v0, v1, 0x3

    .line 84279371
    .line 84279372
    and-int/lit8 v0, v0, 0xe

    .line 84279373
    .line 84279374
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    const v1, -0x384349

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v1

    .line 84279388
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279389
    .line 84279390
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v3

    .line 84279394
    if-ne v1, v3, :cond_6c

    .line 84279395
    .line 84279396
    new-instance v1, Landroidx/activity/compose/b;

    .line 84279397
    .line 84279398
    invoke-direct {v1, v0, p4}, Landroidx/activity/compose/b;-><init>(Landroidx/compose/runtime/State;Z)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279405
    .line 84279406
    .line 84279407
    check-cast v1, Landroidx/activity/compose/b;

    .line 84279408
    .line 84279409
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v0

    .line 84279413
    const v3, -0x384098

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279420
    .line 84279421
    .line 84279422
    move-result v3

    .line 84279423
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result v0

    .line 84279427
    or-int/2addr v0, v3

    .line 84279428
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v3

    .line 84279432
    if-nez v0, :cond_90

    .line 84279433
    .line 84279434
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v0

    .line 84279438
    if-ne v3, v0, :cond_98

    .line 84279439
    .line 84279440
    :cond_90
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 84279441
    .line 84279442
    invoke-direct {v3, v1, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/b;Z)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279446
    .line 84279447
    .line 84279448
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279449
    .line 84279450
    .line 84279451
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84279452
    .line 84279453
    const/4 v0, 0x0

    .line 84279454
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84279455
    .line 84279456
    .line 84279457
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 84279458
    .line 84279459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v0

    .line 84279466
    if-eqz v0, :cond_d4

    .line 84279467
    .line 84279468
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v0

    .line 84279472
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object v2

    .line 84279476
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v2

    .line 84279480
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 84279481
    .line 84279482
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;

    .line 84279483
    .line 84279484
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/b;)V

    .line 84279485
    .line 84279486
    .line 84279487
    const/16 v1, 0x48

    .line 84279488
    .line 84279489
    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279490
    .line 84279491
    .line 84279492
    :goto_c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object p2

    .line 84279496
    if-nez p2, :cond_cb

    .line 84279497
    .line 84279498
    goto :goto_d3

    .line 84279499
    :cond_cb
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 84279500
    .line 84279501
    invoke-direct {v0, p4, p3, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279505
    .line 84279506
    .line 84279507
    :goto_d3
    return-void

    .line 84279508
    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279509
    .line 84279510
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 84279511
    .line 84279512
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279513
    .line 84279514
    .line 84279515
    move-result-object p1

    .line 84279516
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279517
    .line 84279518
    .line 84279519
    throw p0
.end method


