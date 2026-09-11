## classes/androidx/compose/foundation/ClickableKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    move-result p1

    .line 50659338
    const p3, -0x2ddc8410

    .line 50659341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_1c

    .line 50659350
    const/4 v0, -0x1

    .line 50659351
    const-string v1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:495)"

    .line 50659353
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    :cond_1c
    sget-object p1, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 50659358
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    move-object v2, p1

    .line 50659363
    check-cast v2, Landroidx/compose/foundation/a1;

    .line 50659365
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$f;->a:Landroidx/compose/foundation/interaction/m;

    .line 50659367
    if-nez p1, :cond_59

    .line 50659369
    instance-of p1, v2, Landroidx/compose/foundation/g1;

    .line 50659371
    if-eqz p1, :cond_38

    .line 50659373
    const p1, 0xf56b3ff

    .line 50659376
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659379
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659382
    const/4 p1, 0x0

    .line 50659383
    goto :goto_59

    .line 50659384
    :cond_38
    const p1, 0xf5918f9

    .line 50659387
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659390
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659396
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659399
    move-result-object p3

    .line 50659400
    if-ne p1, p3, :cond_54

    .line 50659402
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50659404
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 50659406
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50659409
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659412
    :cond_54
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 50659414
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659417
    :cond_59
    :goto_59
    move-object v1, p1

    .line 50659418
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659420
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$f;->b:Z

    .line 50659422
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$f;->c:Ljava/lang/String;

    .line 50659424
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$f;->d:Landroidx/compose/ui/semantics/Role;

    .line 50659426
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$f;->e:Ljava/lang/String;

    .line 50659428
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$f;->f:Lkotlin/jvm/functions/Function0;

    .line 50659430
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$f;->g:Lkotlin/jvm/functions/Function0;

    .line 50659432
    iget-boolean v9, p0, Landroidx/compose/foundation/ClickableKt$f;->h:Z

    .line 50659434
    iget-object v10, p0, Landroidx/compose/foundation/ClickableKt$f;->i:Lkotlin/jvm/functions/Function0;

    .line 50659436
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659443
    move-result p3

    .line 50659444
    if-eqz p3, :cond_79

    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659449
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659452
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    move-result p1

    .line 50659338
    const p3, -0x2ddc8410

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_1c

    .line 50659349
    .line 50659350
    const/4 v0, -0x1

    .line 50659351
    const-string v1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:495)"

    .line 50659352
    .line 50659353
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    sget-object p1, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 50659357
    .line 50659358
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    move-object v2, p1

    .line 50659363
    check-cast v2, Landroidx/compose/foundation/a1;

    .line 50659364
    .line 50659365
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$f;->a:Landroidx/compose/foundation/interaction/m;

    .line 50659366
    .line 50659367
    if-nez p1, :cond_59

    .line 50659368
    .line 50659369
    instance-of p1, v2, Landroidx/compose/foundation/g1;

    .line 50659370
    .line 50659371
    if-eqz p1, :cond_38

    .line 50659372
    .line 50659373
    const p1, 0xf56b3ff

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 p1, 0x0

    .line 50659383
    goto :goto_59

    .line 50659384
    :cond_38
    const p1, 0xf5918f9

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

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
    if-ne p1, p3, :cond_54

    .line 50659401
    .line 50659402
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50659403
    .line 50659404
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 50659405
    .line 50659406
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 50659413
    .line 50659414
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    move-object v1, p1

    .line 50659418
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659419
    .line 50659420
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$f;->b:Z

    .line 50659421
    .line 50659422
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$f;->c:Ljava/lang/String;

    .line 50659423
    .line 50659424
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$f;->d:Landroidx/compose/ui/semantics/Role;

    .line 50659425
    .line 50659426
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$f;->e:Ljava/lang/String;

    .line 50659427
    .line 50659428
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$f;->f:Lkotlin/jvm/functions/Function0;

    .line 50659429
    .line 50659430
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$f;->g:Lkotlin/jvm/functions/Function0;

    .line 50659431
    .line 50659432
    iget-boolean v9, p0, Landroidx/compose/foundation/ClickableKt$f;->h:Z

    .line 50659433
    .line 50659434
    iget-object v10, p0, Landroidx/compose/foundation/ClickableKt$f;->i:Lkotlin/jvm/functions/Function0;

    .line 50659435
    .line 50659436
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p3

    .line 50659444
    if-eqz p3, :cond_79

    .line 50659445
    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659450
    .line 50659451
    .line 50659452
    return-object p1
.end method


