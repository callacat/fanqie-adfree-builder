## classes/androidx/compose/foundation/text/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const v0, -0x7ec5e7f9

    .line 50659341
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_1c

    .line 50659350
    const/4 v1, -0x1

    .line 50659351
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    :cond_1c
    sget-object p3, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 50659358
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659361
    move-result-object p3

    .line 50659362
    check-cast p3, Landroidx/compose/foundation/text/selection/l2;

    .line 50659364
    iget-wide v0, p3, Landroidx/compose/foundation/text/selection/l2;->a:J

    .line 50659366
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659368
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659371
    move-result v2

    .line 50659372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659375
    move-result-object v3

    .line 50659376
    if-nez v2, :cond_3a

    .line 50659378
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659383
    move-result-object v2

    .line 50659384
    if-ne v3, v2, :cond_42

    .line 50659386
    :cond_3a
    new-instance v3, Landroidx/compose/foundation/text/e;

    .line 50659388
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/e;-><init>(J)V

    .line 50659391
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659394
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50659396
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    move-result p3

    .line 50659408
    if-eqz p3, :cond_55

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const v0, -0x7ec5e7f9

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_1c

    .line 50659349
    .line 50659350
    const/4 v1, -0x1

    .line 50659351
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 50659352
    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    sget-object p3, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 50659357
    .line 50659358
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    check-cast p3, Landroidx/compose/foundation/text/selection/l2;

    .line 50659363
    .line 50659364
    iget-wide v0, p3, Landroidx/compose/foundation/text/selection/l2;->a:J

    .line 50659365
    .line 50659366
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659367
    .line 50659368
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    if-nez v2, :cond_3a

    .line 50659377
    .line 50659378
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659379
    .line 50659380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    if-ne v3, v2, :cond_42

    .line 50659385
    .line 50659386
    :cond_3a
    new-instance v3, Landroidx/compose/foundation/text/e;

    .line 50659387
    .line 50659388
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/e;-><init>(J)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50659395
    .line 50659396
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    if-eqz p3, :cond_55

    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659414
    .line 50659415
    .line 50659416
    return-object p1
.end method


