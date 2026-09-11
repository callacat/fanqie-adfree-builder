## classes/androidx/compose/foundation/text/selection/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const v0, -0xbba9706

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
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

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
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659369
    move-result p3

    .line 50659370
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50659372
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659375
    move-result v2

    .line 50659376
    or-int/2addr p3, v2

    .line 50659377
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/k;->b:Z

    .line 50659379
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659382
    move-result v2

    .line 50659383
    or-int/2addr p3, v2

    .line 50659384
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50659386
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/k;->b:Z

    .line 50659388
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659391
    move-result-object v4

    .line 50659392
    if-nez p3, :cond_4a

    .line 50659394
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659396
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659399
    move-result-object p3

    .line 50659400
    if-ne v4, p3, :cond_52

    .line 50659402
    :cond_4a
    new-instance v4, Landroidx/compose/foundation/text/selection/i;

    .line 50659404
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/compose/foundation/text/selection/i;-><init>(JZLkotlin/jvm/functions/Function0;)V

    .line 50659407
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659410
    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50659412
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659419
    move-result p3

    .line 50659420
    if-eqz p3, :cond_61

    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659425
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659428
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const v0, -0xbba9706

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
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

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
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50659371
    .line 50659372
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v2

    .line 50659376
    or-int/2addr p3, v2

    .line 50659377
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/k;->b:Z

    .line 50659378
    .line 50659379
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v2

    .line 50659383
    or-int/2addr p3, v2

    .line 50659384
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k;->a:Lkotlin/jvm/functions/Function0;

    .line 50659385
    .line 50659386
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/k;->b:Z

    .line 50659387
    .line 50659388
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v4

    .line 50659392
    if-nez p3, :cond_4a

    .line 50659393
    .line 50659394
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659395
    .line 50659396
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    if-ne v4, p3, :cond_52

    .line 50659401
    .line 50659402
    :cond_4a
    new-instance v4, Landroidx/compose/foundation/text/selection/i;

    .line 50659403
    .line 50659404
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/compose/foundation/text/selection/i;-><init>(JZLkotlin/jvm/functions/Function0;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50659411
    .line 50659412
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p3

    .line 50659420
    if-eqz p3, :cond_61

    .line 50659421
    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659426
    .line 50659427
    .line 50659428
    return-object p1
.end method


