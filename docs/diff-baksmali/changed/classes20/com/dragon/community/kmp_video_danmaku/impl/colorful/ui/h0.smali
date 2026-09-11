## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const p1, 0x60c1bb91

    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:221)"

    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->a:Landroidx/compose/runtime/State;

    .line 50659360
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50659363
    move-result-object p1

    .line 50659364
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 50659366
    if-nez p1, :cond_30

    .line 50659368
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 50659370
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Lxa2/f;

    .line 50659376
    :cond_30
    move-object v1, p1

    .line 50659377
    if-nez v1, :cond_34

    .line 50659379
    goto :goto_69

    .line 50659380
    :cond_34
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->c:Z

    .line 50659382
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->d:Z

    .line 50659384
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->e:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 50659386
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->a:Landroidx/compose/runtime/State;

    .line 50659388
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50659390
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659393
    move-result-object p3

    .line 50659394
    check-cast p3, Lc1/e;

    .line 50659396
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 50659399
    move-result p3

    .line 50659400
    sget v0, Lc1/g;->a:I

    .line 50659402
    new-instance v0, Lc1/f;

    .line 50659404
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50659406
    invoke-direct {v0, p3, v6}, Lc1/f;-><init>(FF)V

    .line 50659409
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50659412
    move-result-object p1

    .line 50659413
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;

    .line 50659415
    move-object v0, p3

    .line 50659416
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;-><init>(Lxa2/f;ZZLcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;)V

    .line 50659419
    const v0, -0x4f58cdf

    .line 50659422
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659425
    move-result-object p3

    .line 50659426
    sget v0, Landroidx/compose/runtime/n2;->i:I

    .line 50659428
    or-int/lit8 v0, v0, 0x30

    .line 50659430
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659433
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_72

    .line 50659439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659442
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659444
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
    const p1, 0x60c1bb91

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:221)"

    .line 50659354
    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->a:Landroidx/compose/runtime/State;

    .line 50659359
    .line 50659360
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 50659365
    .line 50659366
    if-nez p1, :cond_30

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 50659369
    .line 50659370
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Lxa2/f;

    .line 50659375
    .line 50659376
    :cond_30
    move-object v1, p1

    .line 50659377
    if-nez v1, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_69

    .line 50659380
    :cond_34
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->c:Z

    .line 50659381
    .line 50659382
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->d:Z

    .line 50659383
    .line 50659384
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->e:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 50659385
    .line 50659386
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;->a:Landroidx/compose/runtime/State;

    .line 50659387
    .line 50659388
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50659389
    .line 50659390
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    check-cast p3, Lc1/e;

    .line 50659395
    .line 50659396
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    sget v0, Lc1/g;->a:I

    .line 50659401
    .line 50659402
    new-instance v0, Lc1/f;

    .line 50659403
    .line 50659404
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50659405
    .line 50659406
    invoke-direct {v0, p3, v6}, Lc1/f;-><init>(FF)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    new-instance p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;

    .line 50659414
    .line 50659415
    move-object v0, p3

    .line 50659416
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g0;-><init>(Lxa2/f;ZZLcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;)V

    .line 50659417
    .line 50659418
    .line 50659419
    const v0, -0x4f58cdf

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p3

    .line 50659426
    sget v0, Landroidx/compose/runtime/n2;->i:I

    .line 50659427
    .line 50659428
    or-int/lit8 v0, v0, 0x30

    .line 50659429
    .line 50659430
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_72

    .line 50659438
    .line 50659439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    .line 50659444
    return-object p1
.end method


