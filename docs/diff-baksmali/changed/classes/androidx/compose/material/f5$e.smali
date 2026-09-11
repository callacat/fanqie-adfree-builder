## classes/androidx/compose/material/f5$e.smali
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
    const v0, 0x11bcbe97

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
    const-string v2, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:271)"

    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    :cond_1c
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659360
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result p1

    .line 50659364
    const/16 p3, 0x64

    .line 50659366
    if-eqz p1, :cond_34

    .line 50659368
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659370
    sget v0, Landroidx/compose/animation/core/j;->a:I

    .line 50659372
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 50659374
    const/16 v1, 0x96

    .line 50659376
    invoke-direct {v0, v1, p3, p1}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50659379
    goto :goto_3c

    .line 50659380
    :cond_34
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    const/4 v1, 0x2

    .line 50659384
    invoke-static {p3, v0, p1, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659387
    move-result-object v0

    .line 50659388
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_45

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    :cond_45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659400
    return-object v0
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
    const v0, 0x11bcbe97

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
    const-string v2, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:271)"

    .line 50659352
    .line 50659353
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659359
    .line 50659360
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/Transition$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    const/16 p3, 0x64

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_34

    .line 50659367
    .line 50659368
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659369
    .line 50659370
    sget v0, Landroidx/compose/animation/core/j;->a:I

    .line 50659371
    .line 50659372
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 50659373
    .line 50659374
    const/16 v1, 0x96

    .line 50659375
    .line 50659376
    invoke-direct {v0, v1, p3, p1}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_3c

    .line 50659380
    :cond_34
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50659381
    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    const/4 v1, 0x2

    .line 50659384
    invoke-static {p3, v0, p1, v1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_45

    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object v0
.end method


