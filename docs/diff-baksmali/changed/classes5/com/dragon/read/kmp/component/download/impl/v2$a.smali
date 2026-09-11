## classes5/com/dragon/read/kmp/component/download/impl/v2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const-string v0, ""

    .line 50659340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_1e

    .line 50659349
    const p1, 0x1d38e446

    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.read.kmp.component.download.impl.ReaderMenuShowDownloadedDialog.<anonymous>.<anonymous>.<anonymous> (ReaderMenuShowDownloadContent.kt:80)"

    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659358
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659360
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659363
    move-result-object p1

    .line 50659364
    sget-object p3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659366
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50659374
    const/16 v2, 0xe

    .line 50659376
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50659379
    move-result-wide v0

    .line 50659380
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659383
    move-result-object v2

    .line 50659384
    const/4 v3, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    const p1, 0x4c5de2

    .line 50659390
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/v2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659395
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659398
    move-result p1

    .line 50659399
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/v2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659404
    move-result-object v0

    .line 50659405
    if-nez p1, :cond_57

    .line 50659407
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659409
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659412
    move-result-object p1

    .line 50659413
    if-ne v0, p1, :cond_5f

    .line 50659415
    :cond_57
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/u2;

    .line 50659417
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/component/download/impl/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659420
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659423
    :cond_5f
    move-object v7, v0

    .line 50659424
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50659426
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659429
    const/16 v8, 0xf

    .line 50659431
    const/4 v9, 0x0

    .line 50659432
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50659435
    move-result-object p1

    .line 50659436
    const/4 p3, 0x0

    .line 50659437
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659443
    move-result p1

    .line 50659444
    if-eqz p1, :cond_79

    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659449
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

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
    const-string v0, ""

    .line 50659339
    .line 50659340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_1e

    .line 50659348
    .line 50659349
    const p1, 0x1d38e446

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.read.kmp.component.download.impl.ReaderMenuShowDownloadedDialog.<anonymous>.<anonymous>.<anonymous> (ReaderMenuShowDownloadContent.kt:80)"

    .line 50659354
    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659359
    .line 50659360
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    sget-object p3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659370
    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50659373
    .line 50659374
    const/16 v2, 0xe

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v0

    .line 50659380
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    const/4 v3, 0x0

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    const p1, 0x4c5de2

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/v2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659394
    .line 50659395
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/v2$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50659400
    .line 50659401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    if-nez p1, :cond_57

    .line 50659406
    .line 50659407
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    if-ne v0, p1, :cond_5f

    .line 50659414
    .line 50659415
    :cond_57
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/u2;

    .line 50659416
    .line 50659417
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/component/download/impl/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    move-object v7, v0

    .line 50659424
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50659425
    .line 50659426
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659427
    .line 50659428
    .line 50659429
    const/16 v8, 0xf

    .line 50659430
    .line 50659431
    const/4 v9, 0x0

    .line 50659432
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    const/4 p3, 0x0

    .line 50659437
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p1

    .line 50659444
    if-eqz p1, :cond_79

    .line 50659445
    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    .line 50659451
    return-object p1
.end method


