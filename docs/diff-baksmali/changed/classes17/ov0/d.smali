## classes17/ov0/d.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    const v0, 0x6033813d

    .line 50659336
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.bytedance.kmp.performance.utils.autoclose (Ext.kt:40)"

    .line 50659348
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    :cond_17
    const v0, 0x4c5de2

    .line 50659354
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659357
    and-int/lit8 v0, p2, 0xe

    .line 50659359
    xor-int/lit8 v1, v0, 0x6

    .line 50659361
    const/4 v2, 0x4

    .line 50659362
    if-le v1, v2, :cond_2a

    .line 50659364
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-nez v1, :cond_2e

    .line 50659370
    :cond_2a
    and-int/lit8 p2, p2, 0x6

    .line 50659372
    if-ne p2, v2, :cond_30

    .line 50659374
    :cond_2e
    const/4 p2, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p2, 0x0

    .line 50659377
    :goto_31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659380
    move-result-object v1

    .line 50659381
    if-nez p2, :cond_3f

    .line 50659383
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659385
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659388
    move-result-object p2

    .line 50659389
    if-ne v1, p2, :cond_47

    .line 50659391
    :cond_3f
    new-instance v1, Lov0/b;

    .line 50659393
    invoke-direct {v1, p0}, Lov0/b;-><init>(Ljava/lang/AutoCloseable;)V

    .line 50659396
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659399
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50659401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659404
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659410
    move-result p0

    .line 50659411
    if-eqz p0, :cond_58

    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/AutoCloseable;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const v0, 0x6033813d

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659344
    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.bytedance.kmp.performance.utils.autoclose (Ext.kt:40)"

    .line 50659347
    .line 50659348
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    const v0, 0x4c5de2

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    and-int/lit8 v0, p2, 0xe

    .line 50659358
    .line 50659359
    xor-int/lit8 v1, v0, 0x6

    .line 50659360
    .line 50659361
    const/4 v2, 0x4

    .line 50659362
    if-le v1, v2, :cond_2a

    .line 50659363
    .line 50659364
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-nez v1, :cond_2e

    .line 50659369
    .line 50659370
    :cond_2a
    and-int/lit8 p2, p2, 0x6

    .line 50659371
    .line 50659372
    if-ne p2, v2, :cond_30

    .line 50659373
    .line 50659374
    :cond_2e
    const/4 p2, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p2, 0x0

    .line 50659377
    :goto_31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    if-nez p2, :cond_3f

    .line 50659382
    .line 50659383
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    if-ne v1, p2, :cond_47

    .line 50659390
    .line 50659391
    :cond_3f
    new-instance v1, Lov0/b;

    .line 50659392
    .line 50659393
    invoke-direct {v1, p0}, Lov0/b;-><init>(Ljava/lang/AutoCloseable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p0

    .line 50659411
    if-eqz p0, :cond_58

    .line 50659412
    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public static final b()J
[MOD-CHANGED]
.method public static final b()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


