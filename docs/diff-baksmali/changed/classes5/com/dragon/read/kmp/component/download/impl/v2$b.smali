## classes5/com/dragon/read/kmp/component/download/impl/v2$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/animation/h;

    .line 50659330
    move-object v3, p2

    .line 50659331
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const p1, -0x753f5b11

    .line 50659353
    const/4 p3, -0x1

    .line 50659354
    const-string v0, "com.dragon.read.kmp.component.download.impl.ReaderMenuShowDownloadedDialog.<anonymous>.<anonymous>.<anonymous> (ReaderMenuShowDownloadContent.kt:100)"

    .line 50659356
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659359
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/v2$b;->a:Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 50659361
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/v2$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50659363
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659365
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659368
    move-result-object v4

    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    const/4 v6, 0x0

    .line 50659371
    const/4 v7, 0x0

    .line 50659372
    iget v8, p0, Lcom/dragon/read/kmp/component/download/impl/v2$b;->c:F

    .line 50659374
    const/4 v9, 0x7

    .line 50659375
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659378
    move-result-object v2

    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    const/4 v5, 0x0

    .line 50659381
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/v2;->a(Lcom/dragon/read/kmp/component/download/impl/v0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659393
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
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
    move-object v3, p2

    .line 50659331
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const p1, -0x753f5b11

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 p3, -0x1

    .line 50659354
    const-string v0, "com.dragon.read.kmp.component.download.impl.ReaderMenuShowDownloadedDialog.<anonymous>.<anonymous>.<anonymous> (ReaderMenuShowDownloadContent.kt:100)"

    .line 50659355
    .line 50659356
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/v2$b;->a:Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 50659360
    .line 50659361
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/v2$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50659362
    .line 50659363
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659364
    .line 50659365
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v4

    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    const/4 v6, 0x0

    .line 50659371
    const/4 v7, 0x0

    .line 50659372
    iget v8, p0, Lcom/dragon/read/kmp/component/download/impl/v2$b;->c:F

    .line 50659373
    .line 50659374
    const/4 v9, 0x7

    .line 50659375
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    const/4 v5, 0x0

    .line 50659381
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/v2;->a(Lcom/dragon/read/kmp/component/download/impl/v0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659389
    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659394
    .line 50659395
    return-object p1
.end method


