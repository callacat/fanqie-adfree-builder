## classes/androidx/compose/foundation/ClickableKt$i.smali
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
    const p3, -0x5af0b3b9

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
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    .line 50659353
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659362
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659365
    move-result-object p3

    .line 50659366
    if-ne p1, p3, :cond_32

    .line 50659368
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50659370
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 50659372
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50659375
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659378
    :cond_32
    move-object v2, p1

    .line 50659379
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 50659381
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659383
    iget-object p3, p0, Landroidx/compose/foundation/ClickableKt$i;->a:Landroidx/compose/foundation/a1;

    .line 50659385
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 50659388
    move-result-object p1

    .line 50659389
    const/4 v1, 0x0

    .line 50659390
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 50659392
    iget-boolean v9, p0, Landroidx/compose/foundation/ClickableKt$i;->b:Z

    .line 50659394
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$i;->c:Ljava/lang/String;

    .line 50659396
    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$i;->d:Landroidx/compose/ui/semantics/Role;

    .line 50659398
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$i;->e:Lkotlin/jvm/functions/Function0;

    .line 50659400
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$i;->f:Ljava/lang/String;

    .line 50659402
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$i;->g:Lkotlin/jvm/functions/Function0;

    .line 50659404
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$i;->h:Lkotlin/jvm/functions/Function0;

    .line 50659406
    iget-boolean v10, p0, Landroidx/compose/foundation/ClickableKt$i;->i:Z

    .line 50659408
    move-object v0, p3

    .line 50659409
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50659412
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    const p3, -0x5af0b3b9

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
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    .line 50659352
    .line 50659353
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    if-ne p1, p3, :cond_32

    .line 50659367
    .line 50659368
    sget p1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50659369
    .line 50659370
    new-instance p1, Landroidx/compose/foundation/interaction/n;

    .line 50659371
    .line 50659372
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    move-object v2, p1

    .line 50659379
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 50659380
    .line 50659381
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    .line 50659383
    iget-object p3, p0, Landroidx/compose/foundation/ClickableKt$i;->a:Landroidx/compose/foundation/a1;

    .line 50659384
    .line 50659385
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const/4 v1, 0x0

    .line 50659390
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 50659391
    .line 50659392
    iget-boolean v9, p0, Landroidx/compose/foundation/ClickableKt$i;->b:Z

    .line 50659393
    .line 50659394
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$i;->c:Ljava/lang/String;

    .line 50659395
    .line 50659396
    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$i;->d:Landroidx/compose/ui/semantics/Role;

    .line 50659397
    .line 50659398
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$i;->e:Lkotlin/jvm/functions/Function0;

    .line 50659399
    .line 50659400
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$i;->f:Ljava/lang/String;

    .line 50659401
    .line 50659402
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$i;->g:Lkotlin/jvm/functions/Function0;

    .line 50659403
    .line 50659404
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$i;->h:Lkotlin/jvm/functions/Function0;

    .line 50659405
    .line 50659406
    iget-boolean v10, p0, Landroidx/compose/foundation/ClickableKt$i;->i:Z

    .line 50659407
    .line 50659408
    move-object v0, p3

    .line 50659409
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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


