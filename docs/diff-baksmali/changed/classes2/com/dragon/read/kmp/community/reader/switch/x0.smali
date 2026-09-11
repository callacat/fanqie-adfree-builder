## classes2/com/dragon/read/kmp/community/reader/switch/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    move-result p1

    .line 50659348
    if-eqz p1, :cond_1f

    .line 50659350
    const-string p1, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpReaderSwitchLayout.kt:201)"

    .line 50659352
    const p3, 0x475a75e1

    .line 50659355
    const/4 v0, -0x1

    .line 50659356
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659359
    :cond_1f
    const/4 v0, 0x0

    .line 50659360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->a:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50659362
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->b:Landroidx/compose/runtime/MutableState;

    .line 50659364
    const p1, -0x615d173a

    .line 50659367
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->c:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50659372
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659375
    move-result p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->b:Landroidx/compose/runtime/MutableState;

    .line 50659378
    iget-object p3, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->c:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50659380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659383
    move-result-object v3

    .line 50659384
    if-nez p1, :cond_42

    .line 50659386
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659388
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-ne v3, p1, :cond_4a

    .line 50659394
    :cond_42
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/w0;

    .line 50659396
    invoke-direct {v3, p2, p3}, Lcom/dragon/read/kmp/community/reader/switch/w0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 50659399
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659402
    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50659404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659407
    const/16 v5, 0x180

    .line 50659409
    const/4 v6, 0x1

    .line 50659410
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/f1;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    move-result p1

    .line 50659417
    if-eqz p1, :cond_5e

    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659329
    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    move-result p1

    .line 50659348
    if-eqz p1, :cond_1f

    .line 50659349
    .line 50659350
    const-string p1, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpReaderSwitchLayout.kt:201)"

    .line 50659351
    .line 50659352
    const p3, 0x475a75e1

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 v0, -0x1

    .line 50659356
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    const/4 v0, 0x0

    .line 50659360
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->a:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50659361
    .line 50659362
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->b:Landroidx/compose/runtime/MutableState;

    .line 50659363
    .line 50659364
    const p1, -0x615d173a

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->c:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50659371
    .line 50659372
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->b:Landroidx/compose/runtime/MutableState;

    .line 50659377
    .line 50659378
    iget-object p3, p0, Lcom/dragon/read/kmp/community/reader/switch/x0;->c:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 50659379
    .line 50659380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    if-nez p1, :cond_42

    .line 50659385
    .line 50659386
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-ne v3, p1, :cond_4a

    .line 50659393
    .line 50659394
    :cond_42
    new-instance v3, Lcom/dragon/read/kmp/community/reader/switch/w0;

    .line 50659395
    .line 50659396
    invoke-direct {v3, p2, p3}, Lcom/dragon/read/kmp/community/reader/switch/w0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50659403
    .line 50659404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659405
    .line 50659406
    .line 50659407
    const/16 v5, 0x180

    .line 50659408
    .line 50659409
    const/4 v6, 0x1

    .line 50659410
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/f1;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p1

    .line 50659417
    if-eqz p1, :cond_5e

    .line 50659418
    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659423
    .line 50659424
    return-object p1
.end method


