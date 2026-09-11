## classes/androidx/compose/foundation/text/selection/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lc0/e;

    .line 17039362
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17039364
    const-wide v2, 0x7fffffff7fffffffL

    .line 17039369
    and-long/2addr v0, v2

    .line 17039370
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-eqz v4, :cond_15

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_35

    .line 17039384
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 17039386
    iget-wide v1, p1, Lc0/e;->a:J

    .line 17039388
    const/16 v3, 0x20

    .line 17039390
    shr-long/2addr v1, v3

    .line 17039391
    long-to-int v2, v1

    .line 17039392
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039395
    move-result v1

    .line 17039396
    iget-wide v2, p1, Lc0/e;->a:J

    .line 17039398
    const-wide v4, 0xffffffffL

    .line 17039403
    and-long/2addr v2, v4

    .line 17039404
    long-to-int p1, v2

    .line 17039405
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039408
    move-result p1

    .line 17039409
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    sget-object v0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 17039415
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lc0/e;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17039363
    .line 17039364
    const-wide v2, 0x7fffffff7fffffffL

    .line 17039365
    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    and-long/2addr v0, v2

    .line 17039370
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    cmp-long v4, v0, v2

    .line 17039376
    .line 17039377
    if-eqz v4, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_35

    .line 17039383
    .line 17039384
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 17039385
    .line 17039386
    iget-wide v1, p1, Lc0/e;->a:J

    .line 17039387
    .line 17039388
    const/16 v3, 0x20

    .line 17039389
    .line 17039390
    shr-long/2addr v1, v3

    .line 17039391
    long-to-int v2, v1

    .line 17039392
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    iget-wide v2, p1, Lc0/e;->a:J

    .line 17039397
    .line 17039398
    const-wide v4, 0xffffffffL

    .line 17039399
    .line 17039400
    .line 17039401
    .line 17039402
    .line 17039403
    and-long/2addr v2, v4

    .line 17039404
    long-to-int p1, v2

    .line 17039405
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    sget-object v0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 17039414
    .line 17039415
    :goto_37
    return-object v0
.end method


