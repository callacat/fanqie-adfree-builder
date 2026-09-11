## classes/androidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039364
    const/16 p1, 0x20

    .line 17039366
    shr-long v2, v0, p1

    .line 17039368
    long-to-int v3, v2

    .line 17039369
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;->$targetHeight:Lkotlin/jvm/functions/Function1;

    .line 17039371
    const-wide v4, 0xffffffffL

    .line 17039376
    and-long/2addr v0, v4

    .line 17039377
    long-to-int v1, v0

    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/Number;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039391
    move-result v0

    .line 17039392
    int-to-long v1, v3

    .line 17039393
    shl-long/2addr v1, p1

    .line 17039394
    int-to-long v6, v0

    .line 17039395
    and-long v3, v6, v4

    .line 17039397
    or-long v0, v3, v1

    .line 17039399
    new-instance p1, Lc1/t;

    .line 17039401
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039363
    .line 17039364
    const/16 p1, 0x20

    .line 17039365
    .line 17039366
    shr-long v2, v0, p1

    .line 17039367
    .line 17039368
    long-to-int v3, v2

    .line 17039369
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;->$targetHeight:Lkotlin/jvm/functions/Function1;

    .line 17039370
    .line 17039371
    const-wide v4, 0xffffffffL

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    and-long/2addr v0, v4

    .line 17039377
    long-to-int v1, v0

    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/Number;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    int-to-long v1, v3

    .line 17039393
    shl-long/2addr v1, p1

    .line 17039394
    int-to-long v6, v0

    .line 17039395
    and-long v3, v6, v4

    .line 17039396
    .line 17039397
    or-long v0, v3, v1

    .line 17039398
    .line 17039399
    new-instance p1, Lc1/t;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


