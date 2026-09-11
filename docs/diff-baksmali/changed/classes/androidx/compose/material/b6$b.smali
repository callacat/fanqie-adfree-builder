## classes/androidx/compose/material/b6$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/material/InputPhase;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const v0, 0x54d35da5

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
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:95)"

    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    :cond_1c
    iget-object p3, p0, Landroidx/compose/material/b6$b;->a:Landroidx/compose/material/s5;

    .line 50659358
    iget-boolean v0, p0, Landroidx/compose/material/b6$b;->b:Z

    .line 50659360
    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 50659362
    if-ne p1, v1, :cond_26

    .line 50659364
    const/4 p1, 0x0

    .line 50659365
    goto :goto_28

    .line 50659366
    :cond_26
    iget-boolean p1, p0, Landroidx/compose/material/b6$b;->c:Z

    .line 50659368
    :goto_28
    iget-object v1, p0, Landroidx/compose/material/b6$b;->d:Landroidx/compose/foundation/interaction/k;

    .line 50659370
    invoke-interface {p3, v0, p1, v1, p2}, Landroidx/compose/material/s5;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 50659380
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659391
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659394
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50659396
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/material/InputPhase;

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
    const v0, 0x54d35da5

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
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:95)"

    .line 50659352
    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    iget-object p3, p0, Landroidx/compose/material/b6$b;->a:Landroidx/compose/material/s5;

    .line 50659357
    .line 50659358
    iget-boolean v0, p0, Landroidx/compose/material/b6$b;->b:Z

    .line 50659359
    .line 50659360
    sget-object v1, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 50659361
    .line 50659362
    if-ne p1, v1, :cond_26

    .line 50659363
    .line 50659364
    const/4 p1, 0x0

    .line 50659365
    goto :goto_28

    .line 50659366
    :cond_26
    iget-boolean p1, p0, Landroidx/compose/material/b6$b;->c:Z

    .line 50659367
    .line 50659368
    :goto_28
    iget-object v1, p0, Landroidx/compose/material/b6$b;->d:Landroidx/compose/foundation/interaction/k;

    .line 50659369
    .line 50659370
    invoke-interface {p3, v0, p1, v1, p2}, Landroidx/compose/material/s5;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 50659379
    .line 50659380
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659381
    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659387
    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50659395
    .line 50659396
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p1
.end method


