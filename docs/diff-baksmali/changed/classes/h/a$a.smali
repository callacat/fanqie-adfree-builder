## classes/h/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lh/h;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    and-int/lit8 v0, p3, 0x6

    .line 50659340
    if-nez v0, :cond_18

    .line 50659342
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_16

    .line 50659348
    const/4 v0, 0x4

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x2

    .line 50659351
    :goto_17
    or-int/2addr p3, v0

    .line 50659352
    :cond_18
    and-int/lit8 v0, p3, 0x13

    .line 50659354
    const/16 v1, 0x12

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    const/4 v3, 0x1

    .line 50659358
    if-eq v0, v1, :cond_22

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v0, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v1, p3, 0x1

    .line 50659365
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_65

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_3a

    .line 50659377
    const v0, -0x152b71e6

    .line 50659380
    const/4 v1, -0x1

    .line 50659381
    const-string v4, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUi_androidKt.lambda$-355168742.<anonymous> (ContextMenuUi.android.kt:305)"

    .line 50659383
    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    :cond_3a
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659388
    sget-object v0, Lh/r;->a:Lh/r;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    sget v0, Lh/r;->m:F

    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    invoke-static {p3, v1, v0, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object p3

    .line 50659404
    sget v0, Lh/r;->l:F

    .line 50659406
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659409
    move-result-object p3

    .line 50659410
    iget-wide v0, p1, Lh/h;->c:J

    .line 50659412
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {p1, p2, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659422
    move-result p1

    .line 50659423
    if-eqz p1, :cond_68

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659428
    goto :goto_68

    .line 50659429
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659432
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lh/h;

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
    and-int/lit8 v0, p3, 0x6

    .line 50659339
    .line 50659340
    if-nez v0, :cond_18

    .line 50659341
    .line 50659342
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_16

    .line 50659347
    .line 50659348
    const/4 v0, 0x4

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x2

    .line 50659351
    :goto_17
    or-int/2addr p3, v0

    .line 50659352
    :cond_18
    and-int/lit8 v0, p3, 0x13

    .line 50659353
    .line 50659354
    const/16 v1, 0x12

    .line 50659355
    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    const/4 v3, 0x1

    .line 50659358
    if-eq v0, v1, :cond_22

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v0, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v1, p3, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_65

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_3a

    .line 50659376
    .line 50659377
    const v0, -0x152b71e6

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v1, -0x1

    .line 50659381
    const-string v4, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUi_androidKt.lambda$-355168742.<anonymous> (ContextMenuUi.android.kt:305)"

    .line 50659382
    .line 50659383
    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659387
    .line 50659388
    sget-object v0, Lh/r;->a:Lh/r;

    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    sget v0, Lh/r;->m:F

    .line 50659394
    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    invoke-static {p3, v1, v0, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    sget v0, Lh/r;->l:F

    .line 50659405
    .line 50659406
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    iget-wide v0, p1, Lh/h;->c:J

    .line 50659411
    .line 50659412
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {p1, p2, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    if-eqz p1, :cond_68

    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_68

    .line 50659429
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659433
    .line 50659434
    return-object p1
.end method


