## classes3/com/dragon/read/component/biz/impl/search/feed/ui/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659330
    move-object v2, p2

    .line 50659331
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659345
    const/16 v0, 0x10

    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659352
    invoke-interface {v2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_72

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const-string p1, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryCustomTagsContainer.kt:112)"

    .line 50659366
    const p3, 0x7e13a2b6

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    const-string v4, "\u81ea\u5b9a\u4e49"

    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    const p1, -0x615d173a

    .line 50659379
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->a:Lb84/b;

    .line 50659384
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659387
    move-result p1

    .line 50659388
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->b:I

    .line 50659390
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659393
    move-result p2

    .line 50659394
    or-int/2addr p1, p2

    .line 50659395
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->a:Lb84/b;

    .line 50659397
    iget p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->b:I

    .line 50659399
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659402
    move-result-object v0

    .line 50659403
    if-nez p1, :cond_55

    .line 50659405
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659407
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659410
    move-result-object p1

    .line 50659411
    if-ne v0, p1, :cond_5d

    .line 50659413
    :cond_55
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;

    .line 50659415
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;-><init>(Lb84/b;I)V

    .line 50659418
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659421
    :cond_5d
    move-object v5, v0

    .line 50659422
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50659424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659427
    const/4 v0, 0x6

    .line 50659428
    const/4 v1, 0x2

    .line 50659429
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659435
    move-result p1

    .line 50659436
    if-eqz p1, :cond_75

    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659441
    goto :goto_75

    .line 50659442
    :cond_72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659445
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659447
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659329
    .line 50659330
    move-object v2, p2

    .line 50659331
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659344
    .line 50659345
    const/16 v0, 0x10

    .line 50659346
    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659351
    .line 50659352
    invoke-interface {v2, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_72

    .line 50659357
    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    const-string p1, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryCustomTagsContainer.kt:112)"

    .line 50659365
    .line 50659366
    const p3, 0x7e13a2b6

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    const-string v4, "\u81ea\u5b9a\u4e49"

    .line 50659374
    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    const p1, -0x615d173a

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->a:Lb84/b;

    .line 50659383
    .line 50659384
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    iget p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->b:I

    .line 50659389
    .line 50659390
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    or-int/2addr p1, p2

    .line 50659395
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->a:Lb84/b;

    .line 50659396
    .line 50659397
    iget p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/t;->b:I

    .line 50659398
    .line 50659399
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    if-nez p1, :cond_55

    .line 50659404
    .line 50659405
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    if-ne v0, p1, :cond_5d

    .line 50659412
    .line 50659413
    :cond_55
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;

    .line 50659414
    .line 50659415
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;-><init>(Lb84/b;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    move-object v5, v0

    .line 50659422
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50659423
    .line 50659424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659425
    .line 50659426
    .line 50659427
    const/4 v0, 0x6

    .line 50659428
    const/4 v1, 0x2

    .line 50659429
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p1

    .line 50659436
    if-eqz p1, :cond_75

    .line 50659437
    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659439
    .line 50659440
    .line 50659441
    goto :goto_75

    .line 50659442
    :cond_72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659446
    .line 50659447
    return-object p1
.end method


