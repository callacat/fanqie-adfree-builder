## classes/androidx/compose/foundation/interaction/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659334
    const-string v0, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)"

    .line 50659336
    const v1, -0x6b9dfad0

    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659343
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659346
    move-result-object v0

    .line 50659347
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659349
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659352
    move-result-object v2

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    if-ne v0, v2, :cond_26

    .line 50659356
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659358
    const/4 v2, 0x2

    .line 50659359
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659366
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50659368
    and-int/lit8 v2, p2, 0xe

    .line 50659370
    xor-int/lit8 v4, v2, 0x6

    .line 50659372
    const/4 v5, 0x4

    .line 50659373
    if-le v4, v5, :cond_35

    .line 50659375
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659378
    move-result v4

    .line 50659379
    if-nez v4, :cond_39

    .line 50659381
    :cond_35
    and-int/lit8 p2, p2, 0x6

    .line 50659383
    if-ne p2, v5, :cond_3b

    .line 50659385
    :cond_39
    const/4 p2, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    :goto_3c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659391
    move-result-object v4

    .line 50659392
    if-nez p2, :cond_48

    .line 50659394
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659397
    move-result-object p2

    .line 50659398
    if-ne v4, p2, :cond_50

    .line 50659400
    :cond_48
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 50659402
    invoke-direct {v4, p0, v0, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50659405
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659408
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50659410
    invoke-static {p0, v4, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    move-result p0

    .line 50659417
    if-eqz p0, :cond_5e

    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    const-string v0, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)"

    .line 50659335
    .line 50659336
    const v1, -0x6b9dfad0

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    if-ne v0, v2, :cond_26

    .line 50659355
    .line 50659356
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    const/4 v2, 0x2

    .line 50659359
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50659367
    .line 50659368
    and-int/lit8 v2, p2, 0xe

    .line 50659369
    .line 50659370
    xor-int/lit8 v4, v2, 0x6

    .line 50659371
    .line 50659372
    const/4 v5, 0x4

    .line 50659373
    if-le v4, v5, :cond_35

    .line 50659374
    .line 50659375
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v4

    .line 50659379
    if-nez v4, :cond_39

    .line 50659380
    .line 50659381
    :cond_35
    and-int/lit8 p2, p2, 0x6

    .line 50659382
    .line 50659383
    if-ne p2, v5, :cond_3b

    .line 50659384
    .line 50659385
    :cond_39
    const/4 p2, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    :goto_3c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v4

    .line 50659392
    if-nez p2, :cond_48

    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    if-ne v4, p2, :cond_50

    .line 50659399
    .line 50659400
    :cond_48
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 50659401
    .line 50659402
    invoke-direct {v4, p0, v0, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50659409
    .line 50659410
    invoke-static {p0, v4, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p0

    .line 50659417
    if-eqz p0, :cond_5e

    .line 50659418
    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-object v0
.end method


