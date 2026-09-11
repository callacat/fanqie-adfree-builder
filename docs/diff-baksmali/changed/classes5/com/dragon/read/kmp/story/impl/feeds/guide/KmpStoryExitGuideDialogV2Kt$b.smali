## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const-string p1, "com.dragon.read.kmp.story.impl.feeds.guide.KmpStoryExitGuideDialogV2.<anonymous>.<anonymous> (KmpStoryExitGuideDialogV2.kt:95)"

    .line 50659351
    const v0, 0xa821066

    .line 50659354
    const/4 v1, -0x1

    .line 50659355
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->a:Lsr5/b;

    .line 50659360
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->b:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 50659362
    const v0, -0x615d173a

    .line 50659365
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659368
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->c:Landroidx/compose/animation/core/z0;

    .line 50659370
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659373
    move-result v0

    .line 50659374
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50659376
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->c:Landroidx/compose/animation/core/z0;

    .line 50659378
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659381
    move-result-object v3

    .line 50659382
    if-nez v0, :cond_40

    .line 50659384
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659386
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659389
    move-result-object v0

    .line 50659390
    if-ne v3, v0, :cond_48

    .line 50659392
    :cond_40
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;

    .line 50659394
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/z0;)V

    .line 50659397
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659400
    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50659402
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    invoke-static {p1, p3, v3, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt;->c(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const-string p1, "com.dragon.read.kmp.story.impl.feeds.guide.KmpStoryExitGuideDialogV2.<anonymous>.<anonymous> (KmpStoryExitGuideDialogV2.kt:95)"

    .line 50659350
    .line 50659351
    const v0, 0xa821066

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->a:Lsr5/b;

    .line 50659359
    .line 50659360
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->b:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 50659361
    .line 50659362
    const v0, -0x615d173a

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->c:Landroidx/compose/animation/core/z0;

    .line 50659369
    .line 50659370
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50659375
    .line 50659376
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt$b;->c:Landroidx/compose/animation/core/z0;

    .line 50659377
    .line 50659378
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    if-nez v0, :cond_40

    .line 50659383
    .line 50659384
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    if-ne v3, v0, :cond_48

    .line 50659391
    .line 50659392
    :cond_40
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;

    .line 50659393
    .line 50659394
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/z0;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50659401
    .line 50659402
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    invoke-static {p1, p3, v3, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt;->c(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659414
    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    .line 50659420
    return-object p1
.end method


