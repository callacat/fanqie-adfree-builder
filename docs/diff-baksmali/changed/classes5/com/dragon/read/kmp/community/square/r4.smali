## classes5/com/dragon/read/kmp/community/square/r4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    const-string p1, "com.dragon.read.kmp.community.square.CommunitySquarePublishEntranceList.<anonymous>.<anonymous>.<anonymous> (CommunitySquarePage.kt:849)"

    .line 50659351
    const v0, 0x7d846cb1

    .line 50659354
    const/4 v1, -0x1

    .line 50659355
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/r4;->a:Lcom/dragon/read/kmp/community/square/e5;

    .line 50659360
    const p3, -0x615d173a

    .line 50659363
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659366
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/r4;->b:Lkotlin/jvm/functions/Function1;

    .line 50659368
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659371
    move-result p3

    .line 50659372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r4;->a:Lcom/dragon/read/kmp/community/square/e5;

    .line 50659374
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659377
    move-result v0

    .line 50659378
    or-int/2addr p3, v0

    .line 50659379
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r4;->b:Lkotlin/jvm/functions/Function1;

    .line 50659381
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/r4;->a:Lcom/dragon/read/kmp/community/square/e5;

    .line 50659383
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659386
    move-result-object v2

    .line 50659387
    if-nez p3, :cond_45

    .line 50659389
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659391
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659394
    move-result-object p3

    .line 50659395
    if-ne v2, p3, :cond_4d

    .line 50659397
    :cond_45
    new-instance v2, Lcom/dragon/read/kmp/community/square/q4;

    .line 50659399
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/square/q4;-><init>(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function1;)V

    .line 50659402
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659405
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659407
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    invoke-static {p1, v2, p2, p3}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->i(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_5f

    .line 50659420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659423
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    const-string p1, "com.dragon.read.kmp.community.square.CommunitySquarePublishEntranceList.<anonymous>.<anonymous>.<anonymous> (CommunitySquarePage.kt:849)"

    .line 50659350
    .line 50659351
    const v0, 0x7d846cb1

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 v1, -0x1

    .line 50659355
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/r4;->a:Lcom/dragon/read/kmp/community/square/e5;

    .line 50659359
    .line 50659360
    const p3, -0x615d173a

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p3, p0, Lcom/dragon/read/kmp/community/square/r4;->b:Lkotlin/jvm/functions/Function1;

    .line 50659367
    .line 50659368
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p3

    .line 50659372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r4;->a:Lcom/dragon/read/kmp/community/square/e5;

    .line 50659373
    .line 50659374
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    or-int/2addr p3, v0

    .line 50659379
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r4;->b:Lkotlin/jvm/functions/Function1;

    .line 50659380
    .line 50659381
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/r4;->a:Lcom/dragon/read/kmp/community/square/e5;

    .line 50659382
    .line 50659383
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    if-nez p3, :cond_45

    .line 50659388
    .line 50659389
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    if-ne v2, p3, :cond_4d

    .line 50659396
    .line 50659397
    :cond_45
    new-instance v2, Lcom/dragon/read/kmp/community/square/q4;

    .line 50659398
    .line 50659399
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/square/q4;-><init>(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function1;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659406
    .line 50659407
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    invoke-static {p1, v2, p2, p3}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->i(Lcom/dragon/read/kmp/community/square/e5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_5f

    .line 50659419
    .line 50659420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    .line 50659425
    return-object p1
.end method


