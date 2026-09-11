## classes20/com/dragon/community/shortseries/base/ui/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    move-object v5, p1

    .line 50659329
    check-cast v5, Lzb2/g;

    .line 50659331
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p1

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result p3

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659345
    const p3, -0x6d81de7a

    .line 50659348
    const/4 v0, -0x1

    .line 50659349
    const-string v1, "com.dragon.community.shortseries.base.ui.showContentDetailQuoteVideoListDialog.<anonymous> (ContentDetailQuoteVideoListDialog.kt:103)"

    .line 50659351
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    :cond_1a
    new-instance p1, Lec2/l;

    .line 50659356
    const/4 p3, 0x7

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    invoke-direct {p1, v0, v0, p3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659361
    new-instance p3, Lcom/dragon/community/shortseries/base/ui/i2;

    .line 50659363
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j2;->a:Lkotlin/jvm/functions/Function3;

    .line 50659365
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/j2;->b:Ljava/util/List;

    .line 50659367
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/j2;->c:Ljava/lang/Integer;

    .line 50659369
    iget-boolean v4, p0, Lcom/dragon/community/shortseries/base/ui/j2;->d:Z

    .line 50659371
    iget-object v6, p0, Lcom/dragon/community/shortseries/base/ui/j2;->e:Lkotlin/jvm/functions/Function2;

    .line 50659373
    iget-object v7, p0, Lcom/dragon/community/shortseries/base/ui/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 50659375
    move-object v0, p3

    .line 50659376
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/i2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50659379
    const v0, -0x4bb4e7d6

    .line 50659382
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659385
    move-result-object p3

    .line 50659386
    const/16 v0, 0x30

    .line 50659388
    invoke-static {p1, p3, p2, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_48

    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659400
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    move-object v5, p1

    .line 50659329
    check-cast v5, Lzb2/g;

    .line 50659330
    .line 50659331
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659344
    .line 50659345
    const p3, -0x6d81de7a

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v0, -0x1

    .line 50659349
    const-string v1, "com.dragon.community.shortseries.base.ui.showContentDetailQuoteVideoListDialog.<anonymous> (ContentDetailQuoteVideoListDialog.kt:103)"

    .line 50659350
    .line 50659351
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    new-instance p1, Lec2/l;

    .line 50659355
    .line 50659356
    const/4 p3, 0x7

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    invoke-direct {p1, v0, v0, p3}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p3, Lcom/dragon/community/shortseries/base/ui/i2;

    .line 50659362
    .line 50659363
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j2;->a:Lkotlin/jvm/functions/Function3;

    .line 50659364
    .line 50659365
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/j2;->b:Ljava/util/List;

    .line 50659366
    .line 50659367
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/j2;->c:Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    iget-boolean v4, p0, Lcom/dragon/community/shortseries/base/ui/j2;->d:Z

    .line 50659370
    .line 50659371
    iget-object v6, p0, Lcom/dragon/community/shortseries/base/ui/j2;->e:Lkotlin/jvm/functions/Function2;

    .line 50659372
    .line 50659373
    iget-object v7, p0, Lcom/dragon/community/shortseries/base/ui/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 50659374
    .line 50659375
    move-object v0, p3

    .line 50659376
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/i2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const v0, -0x4bb4e7d6

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    const/16 v0, 0x30

    .line 50659387
    .line 50659388
    invoke-static {p1, p3, p2, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_48

    .line 50659396
    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    .line 50659402
    return-object p1
.end method


