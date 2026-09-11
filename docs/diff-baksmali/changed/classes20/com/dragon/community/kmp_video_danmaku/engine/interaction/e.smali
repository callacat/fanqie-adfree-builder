## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659330
    move-object v5, p2

    .line 50659331
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    const-string p3, ""

    .line 50659341
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659347
    move-result p1

    .line 50659348
    if-eqz p1, :cond_1f

    .line 50659350
    const p1, 0x58971568

    .line 50659353
    const/4 p3, -0x1

    .line 50659354
    const-string v0, "com.dragon.community.kmp_video_danmaku.engine.interaction.DDanmakuRenderHost.<anonymous>.<anonymous>.<anonymous> (DDanmakuRenderHost.kt:108)"

    .line 50659356
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->a:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 50659361
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;->b:Ljava/util/List;

    .line 50659363
    iget v1, p1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;->c:I

    .line 50659365
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->c:Landroidx/compose/runtime/MutableState;

    .line 50659367
    sget p2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt;->b:I

    .line 50659369
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Ljava/lang/Number;

    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659378
    move-result v2

    .line 50659379
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->d:Landroidx/compose/runtime/MutableState;

    .line 50659381
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Ljava/lang/Boolean;

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659390
    move-result v3

    .line 50659391
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 50659393
    const p2, 0x4c5de2

    .line 50659396
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659399
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659402
    move-result p2

    .line 50659403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659406
    move-result-object p3

    .line 50659407
    if-nez p2, :cond_59

    .line 50659409
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659411
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659414
    move-result-object p2

    .line 50659415
    if-ne p3, p2, :cond_61

    .line 50659417
    :cond_59
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$6$1$1$1;

    .line 50659419
    invoke-direct {p3, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$6$1$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 50659422
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659425
    :cond_61
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50659427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659430
    move-object v4, p3

    .line 50659431
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50659433
    const/4 v6, 0x0

    .line 50659434
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/l;->b(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659440
    move-result p1

    .line 50659441
    if-eqz p1, :cond_76

    .line 50659443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659446
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659448
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659329
    .line 50659330
    move-object v5, p2

    .line 50659331
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const-string p3, ""

    .line 50659340
    .line 50659341
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p1

    .line 50659348
    if-eqz p1, :cond_1f

    .line 50659349
    .line 50659350
    const p1, 0x58971568

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 p3, -0x1

    .line 50659354
    const-string v0, "com.dragon.community.kmp_video_danmaku.engine.interaction.DDanmakuRenderHost.<anonymous>.<anonymous>.<anonymous> (DDanmakuRenderHost.kt:108)"

    .line 50659355
    .line 50659356
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->a:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 50659360
    .line 50659361
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;->b:Ljava/util/List;

    .line 50659362
    .line 50659363
    iget v1, p1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;->c:I

    .line 50659364
    .line 50659365
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->c:Landroidx/compose/runtime/MutableState;

    .line 50659366
    .line 50659367
    sget p2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt;->b:I

    .line 50659368
    .line 50659369
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Ljava/lang/Number;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->d:Landroidx/compose/runtime/MutableState;

    .line 50659380
    .line 50659381
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Ljava/lang/Boolean;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v3

    .line 50659391
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/e;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 50659392
    .line 50659393
    const p2, 0x4c5de2

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    if-nez p2, :cond_59

    .line 50659408
    .line 50659409
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    if-ne p3, p2, :cond_61

    .line 50659416
    .line 50659417
    :cond_59
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$6$1$1$1;

    .line 50659418
    .line 50659419
    invoke-direct {p3, p1}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$6$1$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50659426
    .line 50659427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659428
    .line 50659429
    .line 50659430
    move-object v4, p3

    .line 50659431
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50659432
    .line 50659433
    const/4 v6, 0x0

    .line 50659434
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/l;->b(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p1

    .line 50659441
    if-eqz p1, :cond_76

    .line 50659442
    .line 50659443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659447
    .line 50659448
    return-object p1
.end method


