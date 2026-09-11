## classes/androidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039364
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;->$targetOffsetX:Lkotlin/jvm/functions/Function1;

    .line 17039366
    const/16 v2, 0x20

    .line 17039368
    shr-long/2addr v0, v2

    .line 17039369
    long-to-int v1, v0

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039383
    move-result p1

    .line 17039384
    int-to-long v0, p1

    .line 17039385
    shl-long/2addr v0, v2

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    int-to-long v2, p1

    .line 17039388
    const-wide v4, 0xffffffffL

    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    or-long/2addr v0, v2

    .line 17039395
    new-instance p1, Lc1/p;

    .line 17039397
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039363
    .line 17039364
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;->$targetOffsetX:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    const/16 v2, 0x20

    .line 17039367
    .line 17039368
    shr-long/2addr v0, v2

    .line 17039369
    long-to-int v1, v0

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    int-to-long v0, p1

    .line 17039385
    shl-long/2addr v0, v2

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    int-to-long v2, p1

    .line 17039388
    const-wide v4, 0xffffffffL

    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    and-long/2addr v2, v4

    .line 17039394
    or-long/2addr v0, v2

    .line 17039395
    new-instance p1, Lc1/p;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p1
.end method


