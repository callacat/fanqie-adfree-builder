## classes5/com/dragon/read/kmp/utils/h.smali
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
    move-result p3

    .line 50659338
    const-string v0, ""

    .line 50659340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    const v0, -0x68cbf440

    .line 50659346
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_21

    .line 50659355
    const/4 v1, -0x1

    .line 50659356
    const-string v2, "com.dragon.read.kmp.utils.debounceClick.<anonymous> (ClickUtil.kt:60)"

    .line 50659358
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659361
    :cond_21
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659363
    iget-object v4, p0, Lcom/dragon/read/kmp/utils/h;->a:Landroidx/compose/foundation/interaction/m;

    .line 50659365
    iget-object v5, p0, Lcom/dragon/read/kmp/utils/h;->b:Landroidx/compose/foundation/a1;

    .line 50659367
    iget-boolean v6, p0, Lcom/dragon/read/kmp/utils/h;->c:Z

    .line 50659369
    iget-object v7, p0, Lcom/dragon/read/kmp/utils/h;->d:Ljava/lang/String;

    .line 50659371
    iget-object v8, p0, Lcom/dragon/read/kmp/utils/h;->e:Landroidx/compose/ui/semantics/Role;

    .line 50659373
    const p3, -0x6815fd56

    .line 50659376
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659379
    iget-wide v0, p0, Lcom/dragon/read/kmp/utils/h;->f:J

    .line 50659381
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659384
    move-result p3

    .line 50659385
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/h;->g:Lkotlin/jvm/functions/Function0;

    .line 50659387
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659390
    move-result v0

    .line 50659391
    or-int/2addr p3, v0

    .line 50659392
    iget-wide v0, p0, Lcom/dragon/read/kmp/utils/h;->f:J

    .line 50659394
    iget-object v2, p0, Lcom/dragon/read/kmp/utils/h;->g:Lkotlin/jvm/functions/Function0;

    .line 50659396
    iget-object v9, p0, Lcom/dragon/read/kmp/utils/h;->h:Landroidx/compose/runtime/MutableState;

    .line 50659398
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659401
    move-result-object v10

    .line 50659402
    if-nez p3, :cond_54

    .line 50659404
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659406
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659409
    move-result-object p3

    .line 50659410
    if-ne v10, p3, :cond_5c

    .line 50659412
    :cond_54
    new-instance v10, Lcom/dragon/read/kmp/utils/g;

    .line 50659414
    invoke-direct {v10, v0, v1, v9, v2}, Lcom/dragon/read/kmp/utils/g;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50659417
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659420
    :cond_5c
    move-object v9, v10

    .line 50659421
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50659423
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659426
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659437
    move-result p3

    .line 50659438
    if-eqz p3, :cond_73

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659443
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659446
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
    move-result p3

    .line 50659338
    const-string v0, ""

    .line 50659339
    .line 50659340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const v0, -0x68cbf440

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_21

    .line 50659354
    .line 50659355
    const/4 v1, -0x1

    .line 50659356
    const-string v2, "com.dragon.read.kmp.utils.debounceClick.<anonymous> (ClickUtil.kt:60)"

    .line 50659357
    .line 50659358
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659362
    .line 50659363
    iget-object v4, p0, Lcom/dragon/read/kmp/utils/h;->a:Landroidx/compose/foundation/interaction/m;

    .line 50659364
    .line 50659365
    iget-object v5, p0, Lcom/dragon/read/kmp/utils/h;->b:Landroidx/compose/foundation/a1;

    .line 50659366
    .line 50659367
    iget-boolean v6, p0, Lcom/dragon/read/kmp/utils/h;->c:Z

    .line 50659368
    .line 50659369
    iget-object v7, p0, Lcom/dragon/read/kmp/utils/h;->d:Ljava/lang/String;

    .line 50659370
    .line 50659371
    iget-object v8, p0, Lcom/dragon/read/kmp/utils/h;->e:Landroidx/compose/ui/semantics/Role;

    .line 50659372
    .line 50659373
    const p3, -0x6815fd56

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-wide v0, p0, Lcom/dragon/read/kmp/utils/h;->f:J

    .line 50659380
    .line 50659381
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/h;->g:Lkotlin/jvm/functions/Function0;

    .line 50659386
    .line 50659387
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    or-int/2addr p3, v0

    .line 50659392
    iget-wide v0, p0, Lcom/dragon/read/kmp/utils/h;->f:J

    .line 50659393
    .line 50659394
    iget-object v2, p0, Lcom/dragon/read/kmp/utils/h;->g:Lkotlin/jvm/functions/Function0;

    .line 50659395
    .line 50659396
    iget-object v9, p0, Lcom/dragon/read/kmp/utils/h;->h:Landroidx/compose/runtime/MutableState;

    .line 50659397
    .line 50659398
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v10

    .line 50659402
    if-nez p3, :cond_54

    .line 50659403
    .line 50659404
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659405
    .line 50659406
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    if-ne v10, p3, :cond_5c

    .line 50659411
    .line 50659412
    :cond_54
    new-instance v10, Lcom/dragon/read/kmp/utils/g;

    .line 50659413
    .line 50659414
    invoke-direct {v10, v0, v1, v9, v2}, Lcom/dragon/read/kmp/utils/g;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    move-object v9, v10

    .line 50659421
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50659422
    .line 50659423
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p3

    .line 50659438
    if-eqz p3, :cond_73

    .line 50659439
    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659444
    .line 50659445
    .line 50659446
    return-object p1
.end method


