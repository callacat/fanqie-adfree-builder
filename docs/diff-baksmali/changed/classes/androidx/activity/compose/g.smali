## classes/androidx/activity/compose/g.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V
    .registers 10

    .prologue
    .line 84279296
    const v0, -0x264426c9

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v0, p1, 0x1

    .line 84279305
    if-eqz v0, :cond_c

    .line 84279307
    const/4 p4, 0x1

    .line 84279308
    :cond_c
    const/16 v0, 0x8

    .line 84279310
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279313
    move-result-object v0

    .line 84279314
    const v1, -0x2b2019d8

    .line 84279317
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279320
    const v1, -0x384349

    .line 84279323
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279326
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279329
    move-result-object v2

    .line 84279330
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279332
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279335
    move-result-object v4

    .line 84279336
    if-ne v2, v4, :cond_39

    .line 84279338
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84279340
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279343
    move-result-object v2

    .line 84279344
    new-instance v4, Landroidx/compose/runtime/h0;

    .line 84279346
    invoke-direct {v4, v2}, Landroidx/compose/runtime/h0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 84279349
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279352
    move-object v2, v4

    .line 84279353
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279356
    check-cast v2, Landroidx/compose/runtime/h0;

    .line 84279358
    iget-object v2, v2, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84279360
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279363
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279366
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279369
    move-result-object v1

    .line 84279370
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279373
    move-result-object v3

    .line 84279374
    if-ne v1, v3, :cond_58

    .line 84279376
    new-instance v1, Landroidx/activity/compose/f;

    .line 84279378
    invoke-direct {v1, p4, v2, v0}, Landroidx/activity/compose/f;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    .line 84279381
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279384
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279387
    check-cast v1, Landroidx/activity/compose/f;

    .line 84279389
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279392
    move-result-object v0

    .line 84279393
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;

    .line 84279395
    const/4 v3, 0x0

    .line 84279396
    invoke-direct {v2, v1, p4, v3}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;-><init>(Landroidx/activity/compose/f;ZLkotlin/coroutines/Continuation;)V

    .line 84279399
    and-int/lit8 v3, p0, 0xe

    .line 84279401
    or-int/lit8 v3, v3, 0x40

    .line 84279403
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279406
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 84279408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 84279414
    move-result-object v0

    .line 84279415
    if-eqz v0, :cond_a1

    .line 84279417
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 84279420
    move-result-object v0

    .line 84279421
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279424
    move-result-object v2

    .line 84279425
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279428
    move-result-object v2

    .line 84279429
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 84279431
    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;

    .line 84279433
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/f;)V

    .line 84279436
    const/16 v1, 0x48

    .line 84279438
    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279441
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279444
    move-result-object p2

    .line 84279445
    if-nez p2, :cond_98

    .line 84279447
    goto :goto_a0

    .line 84279448
    :cond_98
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;

    .line 84279450
    invoke-direct {v0, p4, p3, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 84279453
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279456
    :goto_a0
    return-void

    .line 84279457
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279459
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 84279461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279464
    move-result-object p1

    .line 84279465
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279468
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V
    .registers 10

    .prologue
    .line 84279296
    const v0, -0x264426c9

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
    if-eqz v0, :cond_c

    .line 84279306
    .line 84279307
    const/4 p4, 0x1

    .line 84279308
    :cond_c
    const/16 v0, 0x8

    .line 84279309
    .line 84279310
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v0

    .line 84279314
    const v1, -0x2b2019d8

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279318
    .line 84279319
    .line 84279320
    const v1, -0x384349

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v2

    .line 84279330
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279331
    .line 84279332
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v4

    .line 84279336
    if-ne v2, v4, :cond_39

    .line 84279337
    .line 84279338
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84279339
    .line 84279340
    invoke-static {v2, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v2

    .line 84279344
    new-instance v4, Landroidx/compose/runtime/h0;

    .line 84279345
    .line 84279346
    invoke-direct {v4, v2}, Landroidx/compose/runtime/h0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279350
    .line 84279351
    .line 84279352
    move-object v2, v4

    .line 84279353
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279354
    .line 84279355
    .line 84279356
    check-cast v2, Landroidx/compose/runtime/h0;

    .line 84279357
    .line 84279358
    iget-object v2, v2, Landroidx/compose/runtime/h0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84279359
    .line 84279360
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v1

    .line 84279370
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v3

    .line 84279374
    if-ne v1, v3, :cond_58

    .line 84279375
    .line 84279376
    new-instance v1, Landroidx/activity/compose/f;

    .line 84279377
    .line 84279378
    invoke-direct {v1, p4, v2, v0}, Landroidx/activity/compose/f;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84279385
    .line 84279386
    .line 84279387
    check-cast v1, Landroidx/activity/compose/f;

    .line 84279388
    .line 84279389
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;

    .line 84279394
    .line 84279395
    const/4 v3, 0x0

    .line 84279396
    invoke-direct {v2, v1, p4, v3}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$1;-><init>(Landroidx/activity/compose/f;ZLkotlin/coroutines/Continuation;)V

    .line 84279397
    .line 84279398
    .line 84279399
    and-int/lit8 v3, p0, 0xe

    .line 84279400
    .line 84279401
    or-int/lit8 v3, v3, 0x40

    .line 84279402
    .line 84279403
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279404
    .line 84279405
    .line 84279406
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 84279407
    .line 84279408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v0

    .line 84279415
    if-eqz v0, :cond_a1

    .line 84279416
    .line 84279417
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v0

    .line 84279421
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v2

    .line 84279425
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v2

    .line 84279429
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 84279430
    .line 84279431
    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;

    .line 84279432
    .line 84279433
    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/f;)V

    .line 84279434
    .line 84279435
    .line 84279436
    const/16 v1, 0x48

    .line 84279437
    .line 84279438
    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p2

    .line 84279445
    if-nez p2, :cond_98

    .line 84279446
    .line 84279447
    goto :goto_a0

    .line 84279448
    :cond_98
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;

    .line 84279449
    .line 84279450
    invoke-direct {v0, p4, p3, p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279454
    .line 84279455
    .line 84279456
    :goto_a0
    return-void

    .line 84279457
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279458
    .line 84279459
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 84279460
    .line 84279461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p1

    .line 84279465
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279466
    .line 84279467
    .line 84279468
    throw p0
.end method


