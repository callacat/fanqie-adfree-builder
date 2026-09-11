## classes2/fh3/h0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/List;

    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    const-string p3, ""

    .line 50659341
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659347
    move-result p3

    .line 50659348
    if-eqz p3, :cond_1f

    .line 50659350
    const p3, -0x7f377fc5

    .line 50659353
    const/4 v0, -0x1

    .line 50659354
    const-string v1, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:108)"

    .line 50659356
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659359
    :cond_1f
    sget-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 50659361
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659363
    iget-object p3, p0, Lfh3/h0$a;->a:Landroidx/compose/runtime/MutableState;

    .line 50659365
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659368
    move-result-object p3

    .line 50659369
    check-cast p3, Ljava/lang/Number;

    .line 50659371
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659374
    move-result p3

    .line 50659375
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Landroidx/compose/material/h5;

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    sget-object p3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50659386
    new-instance v1, Landroidx/compose/material/l5;

    .line 50659388
    invoke-direct {v1, p1}, Landroidx/compose/material/l5;-><init>(Landroidx/compose/material/h5;)V

    .line 50659391
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50659394
    move-result-object v7

    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->h:J

    .line 50659403
    const/16 v2, 0x180

    .line 50659405
    const/4 v3, 0x2

    .line 50659406
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/m5;->b(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/List;

    .line 50659329
    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    const-string p3, ""

    .line 50659340
    .line 50659341
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    if-eqz p3, :cond_1f

    .line 50659349
    .line 50659350
    const p3, -0x7f377fc5

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v0, -0x1

    .line 50659354
    const-string v1, "com.dragon.read.component.audio.impl.ui.debug.KmpAudioPlayerTestScreen.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:108)"

    .line 50659355
    .line 50659356
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    sget-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 50659360
    .line 50659361
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659362
    .line 50659363
    iget-object p3, p0, Lfh3/h0$a;->a:Landroidx/compose/runtime/MutableState;

    .line 50659364
    .line 50659365
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    check-cast p3, Ljava/lang/Number;

    .line 50659370
    .line 50659371
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Landroidx/compose/material/h5;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object p3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50659385
    .line 50659386
    new-instance v1, Landroidx/compose/material/l5;

    .line 50659387
    .line 50659388
    invoke-direct {v1, p1}, Landroidx/compose/material/l5;-><init>(Landroidx/compose/material/h5;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v7

    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->h:J

    .line 50659402
    .line 50659403
    const/16 v2, 0x180

    .line 50659404
    .line 50659405
    const/4 v3, 0x2

    .line 50659406
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/m5;->b(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659414
    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    .line 50659420
    return-object p1
.end method


