## classes20/aq2/p.smali
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
    move-result p1

    .line 50659338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659341
    move-result p3

    .line 50659342
    if-eqz p3, :cond_19

    .line 50659344
    const p3, -0x3b09dbfc

    .line 50659347
    const/4 v0, -0x1

    .line 50659348
    const-string v1, "com.dragon.community.kmp_video_danmaku.dialog.showDanmakuDensityReduceDialog.<anonymous> (DanmakuDensityReduceDialog.kt:252)"

    .line 50659350
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659353
    :cond_19
    new-instance p1, Lec2/l;

    .line 50659355
    const/4 p3, 0x7

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    invoke-direct {p1, v0, v0, p3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659360
    new-instance p3, Laq2/o;

    .line 50659362
    iget-boolean v0, p0, Laq2/p;->a:Z

    .line 50659364
    iget-object v1, p0, Laq2/p;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659366
    iget-object v2, p0, Laq2/p;->c:Lkotlin/jvm/functions/Function0;

    .line 50659368
    iget-object v3, p0, Laq2/p;->d:Lkotlin/jvm/functions/Function0;

    .line 50659370
    invoke-direct {p3, v0, v1, v2, v3}, Laq2/o;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50659373
    const v0, 0x532ce2a8

    .line 50659376
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659379
    move-result-object p3

    .line 50659380
    const/16 v0, 0x30

    .line 50659382
    invoke-static {p1, p3, p2, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_42

    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659394
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
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
    move-result p1

    .line 50659338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p3

    .line 50659342
    if-eqz p3, :cond_19

    .line 50659343
    .line 50659344
    const p3, -0x3b09dbfc

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v0, -0x1

    .line 50659348
    const-string v1, "com.dragon.community.kmp_video_danmaku.dialog.showDanmakuDensityReduceDialog.<anonymous> (DanmakuDensityReduceDialog.kt:252)"

    .line 50659349
    .line 50659350
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    new-instance p1, Lec2/l;

    .line 50659354
    .line 50659355
    const/4 p3, 0x7

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    invoke-direct {p1, v0, v0, p3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance p3, Laq2/o;

    .line 50659361
    .line 50659362
    iget-boolean v0, p0, Laq2/p;->a:Z

    .line 50659363
    .line 50659364
    iget-object v1, p0, Laq2/p;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659365
    .line 50659366
    iget-object v2, p0, Laq2/p;->c:Lkotlin/jvm/functions/Function0;

    .line 50659367
    .line 50659368
    iget-object v3, p0, Laq2/p;->d:Lkotlin/jvm/functions/Function0;

    .line 50659369
    .line 50659370
    invoke-direct {p3, v0, v1, v2, v3}, Laq2/o;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50659371
    .line 50659372
    .line 50659373
    const v0, 0x532ce2a8

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    const/16 v0, 0x30

    .line 50659381
    .line 50659382
    invoke-static {p1, p3, p2, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_42

    .line 50659390
    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    .line 50659396
    return-object p1
.end method


