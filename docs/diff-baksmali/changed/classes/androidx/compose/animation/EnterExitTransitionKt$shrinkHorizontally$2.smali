## classes/androidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039364
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;->$targetWidth:Lkotlin/jvm/functions/Function1;

    .line 17039366
    const/16 v2, 0x20

    .line 17039368
    shr-long v3, v0, v2

    .line 17039370
    long-to-int v4, v3

    .line 17039371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/Number;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039384
    move-result p1

    .line 17039385
    const-wide v3, 0xffffffffL

    .line 17039390
    and-long/2addr v0, v3

    .line 17039391
    long-to-int v1, v0

    .line 17039392
    int-to-long v5, p1

    .line 17039393
    shl-long/2addr v5, v2

    .line 17039394
    int-to-long v0, v1

    .line 17039395
    and-long/2addr v0, v3

    .line 17039396
    or-long/2addr v0, v5

    .line 17039397
    new-instance p1, Lc1/t;

    .line 17039399
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039363
    .line 17039364
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;->$targetWidth:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    const/16 v2, 0x20

    .line 17039367
    .line 17039368
    shr-long v3, v0, v2

    .line 17039369
    .line 17039370
    long-to-int v4, v3

    .line 17039371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/Number;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const-wide v3, 0xffffffffL

    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    and-long/2addr v0, v3

    .line 17039391
    long-to-int v1, v0

    .line 17039392
    int-to-long v5, p1

    .line 17039393
    shl-long/2addr v5, v2

    .line 17039394
    int-to-long v0, v1

    .line 17039395
    and-long/2addr v0, v3

    .line 17039396
    or-long/2addr v0, v5

    .line 17039397
    new-instance p1, Lc1/t;

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


