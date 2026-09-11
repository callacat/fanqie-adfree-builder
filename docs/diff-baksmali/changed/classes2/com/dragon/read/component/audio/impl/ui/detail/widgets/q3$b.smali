## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/q3$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659344
    const/16 v1, 0x10

    .line 50659346
    if-eq p1, v1, :cond_16

    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    and-int/lit8 v2, p3, 0x1

    .line 50659353
    invoke-interface {p2, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_5c

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const p1, 0x5c7f9c47

    .line 50659368
    const/4 v2, -0x1

    .line 50659369
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.ComposableSingletons$AudioBookCatalogSectionKt.lambda$1551866951.<anonymous> (AudioBookCatalogSection.kt:140)"

    .line 50659371
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659376
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659379
    move-result-object v2

    .line 50659380
    int-to-float v5, v1

    .line 50659381
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const/4 v6, 0x0

    .line 50659385
    const/16 v7, 0xa

    .line 50659387
    move v3, v5

    .line 50659388
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659391
    move-result-object p1

    .line 50659392
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50659394
    double-to-float p3, v1

    .line 50659395
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->e(Landroidx/compose/runtime/Composer;)J

    .line 50659402
    move-result-wide v1

    .line 50659403
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    move-result p1

    .line 50659414
    if-eqz p1, :cond_5f

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659423
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659343
    .line 50659344
    const/16 v1, 0x10

    .line 50659345
    .line 50659346
    if-eq p1, v1, :cond_16

    .line 50659347
    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    and-int/lit8 v2, p3, 0x1

    .line 50659352
    .line 50659353
    invoke-interface {p2, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_5c

    .line 50659358
    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659364
    .line 50659365
    const p1, 0x5c7f9c47

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v2, -0x1

    .line 50659369
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.ComposableSingletons$AudioBookCatalogSectionKt.lambda$1551866951.<anonymous> (AudioBookCatalogSection.kt:140)"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659375
    .line 50659376
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    int-to-float v5, v1

    .line 50659381
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659382
    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const/4 v6, 0x0

    .line 50659385
    const/16 v7, 0xa

    .line 50659386
    .line 50659387
    move v3, v5

    .line 50659388
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50659393
    .line 50659394
    double-to-float p3, v1

    .line 50659395
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->e(Landroidx/compose/runtime/Composer;)J

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-wide v1

    .line 50659403
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    if-eqz p1, :cond_5f

    .line 50659415
    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    .line 50659425
    return-object p1
.end method


