## classes5/com/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const p1, -0x4299ebe1

    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.read.kmp.search.searchlinkpage.BottomOverlay.<anonymous> (SearchLinkDialogViewKmp.kt:753)"

    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659358
    :cond_1e
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659365
    const-wide v2, 0x80000000L

    .line 50659370
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50659373
    move-result-wide v2

    .line 50659374
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659376
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659379
    move-result-object p1

    .line 50659380
    iget p3, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$a;->a:I

    .line 50659382
    int-to-float p3, p3

    .line 50659383
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659385
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50659391
    const/4 v4, 0x2

    .line 50659392
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50659394
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50659396
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    aput-object v5, v4, v0

    .line 50659402
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50659404
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659407
    const/4 v2, 0x1

    .line 50659408
    aput-object v1, v4, v2

    .line 50659410
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659413
    move-result-object v1

    .line 50659414
    const/16 v2, 0xe

    .line 50659416
    const/4 v3, 0x0

    .line 50659417
    invoke-static {p3, v1, v3, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50659420
    move-result-object p3

    .line 50659421
    const/4 v1, 0x0

    .line 50659422
    const/4 v2, 0x6

    .line 50659423
    invoke-static {p1, p3, v1, v3, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659433
    move-result p1

    .line 50659434
    if-eqz p1, :cond_6f

    .line 50659436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659439
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const p1, -0x4299ebe1

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.read.kmp.search.searchlinkpage.BottomOverlay.<anonymous> (SearchLinkDialogViewKmp.kt:753)"

    .line 50659354
    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659364
    .line 50659365
    const-wide v2, 0x80000000L

    .line 50659366
    .line 50659367
    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v2

    .line 50659374
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659375
    .line 50659376
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iget p3, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$a;->a:I

    .line 50659381
    .line 50659382
    int-to-float p3, p3

    .line 50659383
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659384
    .line 50659385
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50659390
    .line 50659391
    const/4 v4, 0x2

    .line 50659392
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50659393
    .line 50659394
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50659395
    .line 50659396
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659397
    .line 50659398
    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    aput-object v5, v4, v0

    .line 50659401
    .line 50659402
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50659403
    .line 50659404
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659405
    .line 50659406
    .line 50659407
    const/4 v2, 0x1

    .line 50659408
    aput-object v1, v4, v2

    .line 50659409
    .line 50659410
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v1

    .line 50659414
    const/16 v2, 0xe

    .line 50659415
    .line 50659416
    const/4 v3, 0x0

    .line 50659417
    invoke-static {p3, v1, v3, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    const/4 v1, 0x0

    .line 50659422
    const/4 v2, 0x6

    .line 50659423
    invoke-static {p1, p3, v1, v3, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-static {p1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p1

    .line 50659434
    if-eqz p1, :cond_6f

    .line 50659435
    .line 50659436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659440
    .line 50659441
    return-object p1
.end method


