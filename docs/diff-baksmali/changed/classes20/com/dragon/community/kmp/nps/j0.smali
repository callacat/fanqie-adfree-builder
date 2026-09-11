## classes20/com/dragon/community/kmp/nps/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_19

    .line 50659344
    const v0, 0x799b79db

    .line 50659347
    const/4 v1, -0x1

    .line 50659348
    const-string v2, "com.dragon.community.kmp.nps.showDanmakuNpsDialog.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:147)"

    .line 50659350
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659353
    :cond_19
    iget-object p3, p0, Lcom/dragon/community/kmp/nps/j0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659355
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659357
    new-instance p3, Lec2/l;

    .line 50659359
    new-instance v0, Lhc2/j;

    .line 50659361
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 50659364
    const/4 v1, 0x6

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    invoke-direct {p3, v0, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659369
    new-instance v0, Lcom/dragon/community/kmp/nps/i0;

    .line 50659371
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/j0;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50659373
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/j0;->c:Lcom/dragon/community/kmp/nps/l0;

    .line 50659375
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/j0;->d:Lcom/dragon/community/kmp/nps/a;

    .line 50659377
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/dragon/community/kmp/nps/i0;-><init>(Lcom/dragon/community/kmp/nps/k0;Lzb2/g;Lcom/dragon/community/kmp/nps/l0;Lcom/dragon/community/kmp/nps/a;)V

    .line 50659380
    const p1, 0x2f6ea97f

    .line 50659383
    invoke-static {p1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659386
    move-result-object p1

    .line 50659387
    const/16 v0, 0x30

    .line 50659389
    invoke-static {p3, p1, p2, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_49

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_19

    .line 50659343
    .line 50659344
    const v0, 0x799b79db

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v1, -0x1

    .line 50659348
    const-string v2, "com.dragon.community.kmp.nps.showDanmakuNpsDialog.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:147)"

    .line 50659349
    .line 50659350
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    iget-object p3, p0, Lcom/dragon/community/kmp/nps/j0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659354
    .line 50659355
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659356
    .line 50659357
    new-instance p3, Lec2/l;

    .line 50659358
    .line 50659359
    new-instance v0, Lhc2/j;

    .line 50659360
    .line 50659361
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    const/4 v1, 0x6

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    invoke-direct {p3, v0, v2, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance v0, Lcom/dragon/community/kmp/nps/i0;

    .line 50659370
    .line 50659371
    iget-object v1, p0, Lcom/dragon/community/kmp/nps/j0;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50659372
    .line 50659373
    iget-object v2, p0, Lcom/dragon/community/kmp/nps/j0;->c:Lcom/dragon/community/kmp/nps/l0;

    .line 50659374
    .line 50659375
    iget-object v3, p0, Lcom/dragon/community/kmp/nps/j0;->d:Lcom/dragon/community/kmp/nps/a;

    .line 50659376
    .line 50659377
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/dragon/community/kmp/nps/i0;-><init>(Lcom/dragon/community/kmp/nps/k0;Lzb2/g;Lcom/dragon/community/kmp/nps/l0;Lcom/dragon/community/kmp/nps/a;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const p1, 0x2f6ea97f

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const/16 v0, 0x30

    .line 50659388
    .line 50659389
    invoke-static {p3, p1, p2, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_49

    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    .line 50659403
    return-object p1
.end method


