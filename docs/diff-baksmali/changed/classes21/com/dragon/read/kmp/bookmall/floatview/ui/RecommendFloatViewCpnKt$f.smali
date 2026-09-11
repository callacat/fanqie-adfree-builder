## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659330
    move-object v7, p2

    .line 50659331
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const p1, 0x421e1bc5

    .line 50659353
    const/4 p3, -0x1

    .line 50659354
    const-string v0, "com.dragon.read.kmp.bookmall.floatview.ui.RecommendFloatingViewCompose.<anonymous> (RecommendFloatViewCpn.kt:204)"

    .line 50659356
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_2a

    .line 50659367
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    move-object v1, p1

    .line 50659372
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659374
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50659376
    invoke-virtual {p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 50659379
    move-result p2

    .line 50659380
    int-to-float p2, p2

    .line 50659381
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659383
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659386
    move-result-object p1

    .line 50659387
    const/16 p2, 0x4e

    .line 50659389
    int-to-float p2, p2

    .line 50659390
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659393
    move-result-object p1

    .line 50659394
    const/16 p2, 0xc

    .line 50659396
    int-to-float p2, p2

    .line 50659397
    const/4 p3, 0x0

    .line 50659398
    const/4 v0, 0x2

    .line 50659399
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659402
    move-result-object p1

    .line 50659403
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659405
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659408
    move-result-object v0

    .line 50659409
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50659411
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->b:Lt55/g;

    .line 50659413
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    sget p1, Lt55/g;->b:I

    .line 50659419
    const/4 v8, 0x0

    .line 50659420
    const/16 v9, 0x60

    .line 50659422
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659428
    move-result p1

    .line 50659429
    if-eqz p1, :cond_6a

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659434
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659329
    .line 50659330
    move-object v7, p2

    .line 50659331
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const p1, 0x421e1bc5

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 p3, -0x1

    .line 50659354
    const-string v0, "com.dragon.read.kmp.bookmall.floatview.ui.RecommendFloatingViewCompose.<anonymous> (RecommendFloatViewCpn.kt:204)"

    .line 50659355
    .line 50659356
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_2a

    .line 50659366
    .line 50659367
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    move-object v1, p1

    .line 50659372
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659373
    .line 50659374
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    int-to-float p2, p2

    .line 50659381
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50659382
    .line 50659383
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const/16 p2, 0x4e

    .line 50659388
    .line 50659389
    int-to-float p2, p2

    .line 50659390
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    const/16 p2, 0xc

    .line 50659395
    .line 50659396
    int-to-float p2, p2

    .line 50659397
    const/4 p3, 0x0

    .line 50659398
    const/4 v0, 0x2

    .line 50659399
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659404
    .line 50659405
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50659410
    .line 50659411
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->b:Lt55/g;

    .line 50659412
    .line 50659413
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$f;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 50659414
    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    sget p1, Lt55/g;->b:I

    .line 50659418
    .line 50659419
    const/4 v8, 0x0

    .line 50659420
    const/16 v9, 0x60

    .line 50659421
    .line 50659422
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p1

    .line 50659429
    if-eqz p1, :cond_6a

    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659435
    .line 50659436
    return-object p1
.end method


