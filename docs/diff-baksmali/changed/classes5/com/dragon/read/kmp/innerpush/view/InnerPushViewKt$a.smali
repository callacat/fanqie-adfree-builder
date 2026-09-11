## classes5/com/dragon/read/kmp/innerpush/view/InnerPushViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    const p1, -0x4395e479

    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.read.kmp.innerpush.view.InnerPushView.<anonymous> (InnerPushView.kt:141)"

    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659358
    :cond_1e
    new-instance p1, Lzf5/f;

    .line 50659360
    const/4 p3, 0x7

    .line 50659361
    const/4 v0, 0x0

    .line 50659362
    invoke-direct {p1, v0, v0, v0, p3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659365
    new-instance p3, Lcom/dragon/read/kmp/innerpush/view/p;

    .line 50659367
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;->a:Lfj5/a;

    .line 50659369
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;->b:Landroidx/compose/animation/core/z0;

    .line 50659371
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/p;-><init>(Lfj5/a;Landroidx/compose/animation/core/z0;)V

    .line 50659374
    const v0, 0x4d0dc676    # 1.48662112E8f

    .line 50659377
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659380
    move-result-object p3

    .line 50659381
    const/16 v0, 0x30

    .line 50659383
    invoke-static {p1, p3, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_43

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    const p1, -0x4395e479

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v0, -0x1

    .line 50659353
    const-string v1, "com.dragon.read.kmp.innerpush.view.InnerPushView.<anonymous> (InnerPushView.kt:141)"

    .line 50659354
    .line 50659355
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    new-instance p1, Lzf5/f;

    .line 50659359
    .line 50659360
    const/4 p3, 0x7

    .line 50659361
    const/4 v0, 0x0

    .line 50659362
    invoke-direct {p1, v0, v0, v0, p3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance p3, Lcom/dragon/read/kmp/innerpush/view/p;

    .line 50659366
    .line 50659367
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;->a:Lfj5/a;

    .line 50659368
    .line 50659369
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;->b:Landroidx/compose/animation/core/z0;

    .line 50659370
    .line 50659371
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/p;-><init>(Lfj5/a;Landroidx/compose/animation/core/z0;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const v0, 0x4d0dc676    # 1.48662112E8f

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    const/16 v0, 0x30

    .line 50659382
    .line 50659383
    invoke-static {p1, p3, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    if-eqz p1, :cond_43

    .line 50659391
    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    .line 50659397
    return-object p1
.end method


