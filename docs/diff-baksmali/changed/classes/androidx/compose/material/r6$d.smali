## classes/androidx/compose/material/r6$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const v0, 0x6e392619

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
    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:305)"

    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    :cond_1c
    sget-object p3, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    .line 50659358
    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 50659360
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result v1

    .line 50659364
    const/16 v2, 0x43

    .line 50659366
    if-eqz v1, :cond_31

    .line 50659368
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659370
    const/4 p3, 0x2

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    invoke-static {v2, v0, p1, p3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659375
    move-result-object p1

    .line 50659376
    goto :goto_54

    .line 50659377
    :cond_31
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p3

    .line 50659381
    if-nez p3, :cond_48

    .line 50659383
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    .line 50659385
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_40

    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    const/4 p1, 0x7

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    const/4 v0, 0x0

    .line 50659395
    invoke-static {p3, p3, v0, p1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_54

    .line 50659400
    :cond_48
    :goto_48
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659402
    sget p3, Landroidx/compose/animation/core/j;->a:I

    .line 50659404
    new-instance p3, Landroidx/compose/animation/core/q2;

    .line 50659406
    const/16 v0, 0x53

    .line 50659408
    invoke-direct {p3, v0, v2, p1}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50659411
    move-object p1, p3

    .line 50659412
    :goto_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659415
    move-result p3

    .line 50659416
    if-eqz p3, :cond_5d

    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659421
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659424
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

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
    const v0, 0x6e392619

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
    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:305)"

    .line 50659352
    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    sget-object p3, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    .line 50659357
    .line 50659358
    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 50659359
    .line 50659360
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    const/16 v2, 0x43

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_31

    .line 50659367
    .line 50659368
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659369
    .line 50659370
    const/4 p3, 0x2

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    invoke-static {v2, v0, p1, p3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    goto :goto_54

    .line 50659377
    :cond_31
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    if-nez p3, :cond_48

    .line 50659382
    .line 50659383
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    .line 50659384
    .line 50659385
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    const/4 p1, 0x7

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    const/4 v0, 0x0

    .line 50659395
    invoke-static {p3, p3, v0, p1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_54

    .line 50659400
    :cond_48
    :goto_48
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659401
    .line 50659402
    sget p3, Landroidx/compose/animation/core/j;->a:I

    .line 50659403
    .line 50659404
    new-instance p3, Landroidx/compose/animation/core/q2;

    .line 50659405
    .line 50659406
    const/16 v0, 0x53

    .line 50659407
    .line 50659408
    invoke-direct {p3, v0, v2, p1}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50659409
    .line 50659410
    .line 50659411
    move-object p1, p3

    .line 50659412
    :goto_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p3

    .line 50659416
    if-eqz p3, :cond_5d

    .line 50659417
    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659422
    .line 50659423
    .line 50659424
    return-object p1
.end method


