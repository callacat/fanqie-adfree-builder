## classes/androidx/compose/ui/layout/LayoutKt$materializerOf$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 50659330
    iget-object p1, p1, Landroidx/compose/runtime/o3;->a:Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p3

    .line 50659340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1b

    .line 50659346
    const v0, -0x1e7bef81

    .line 50659349
    const/4 v1, -0x1

    .line 50659350
    const-string v2, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:197)"

    .line 50659352
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659355
    :cond_1b
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50659358
    move-result-wide v0

    .line 50659359
    const/16 p3, 0x20

    .line 50659361
    ushr-long v2, v0, p3

    .line 50659363
    xor-long/2addr v0, v2

    .line 50659364
    long-to-int p3, v0

    .line 50659365
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 50659367
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659370
    move-result-object p2

    .line 50659371
    const v0, 0x1e65194f

    .line 50659374
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50659377
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50659379
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50659386
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50659389
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50659391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50659394
    move-result v0

    .line 50659395
    if-nez v0, :cond_53

    .line 50659397
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659408
    move-result v0

    .line 50659409
    if-nez v0, :cond_61

    .line 50659411
    :cond_53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    move-result-object v0

    .line 50659415
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-interface {p1, p3, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50659425
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_6d

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659437
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659439
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/o3;

    .line 50659329
    .line 50659330
    iget-object p1, p1, Landroidx/compose/runtime/o3;->a:Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659333
    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p3

    .line 50659340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_1b

    .line 50659345
    .line 50659346
    const v0, -0x1e7bef81

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v1, -0x1

    .line 50659350
    const-string v2, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:197)"

    .line 50659351
    .line 50659352
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-wide v0

    .line 50659359
    const/16 p3, 0x20

    .line 50659360
    .line 50659361
    ushr-long v2, v0, p3

    .line 50659362
    .line 50659363
    xor-long/2addr v0, v2

    .line 50659364
    long-to-int p3, v0

    .line 50659365
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 50659366
    .line 50659367
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    const v0, 0x1e65194f

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50659378
    .line 50659379
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50659385
    .line 50659386
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50659390
    .line 50659391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    if-nez v0, :cond_53

    .line 50659396
    .line 50659397
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    if-nez v0, :cond_61

    .line 50659410
    .line 50659411
    :cond_53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-interface {p1, p3, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_6d

    .line 50659433
    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659438
    .line 50659439
    return-object p1
.end method


