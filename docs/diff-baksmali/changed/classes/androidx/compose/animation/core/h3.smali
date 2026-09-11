## classes/androidx/compose/animation/core/h3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 17039362
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-gez v0, :cond_c

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 17039374
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039377
    move-result p1

    .line 17039378
    if-gez p1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move v1, p1

    .line 17039382
    :goto_16
    int-to-long v2, v0

    .line 17039383
    const/16 p1, 0x20

    .line 17039385
    shl-long/2addr v2, p1

    .line 17039386
    int-to-long v0, v1

    .line 17039387
    const-wide v4, 0xffffffffL

    .line 17039392
    and-long/2addr v0, v4

    .line 17039393
    or-long/2addr v0, v2

    .line 17039394
    new-instance p1, Lc1/t;

    .line 17039396
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 17039361
    .line 17039362
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-gez v0, :cond_c

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-gez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move v1, p1

    .line 17039382
    :goto_16
    int-to-long v2, v0

    .line 17039383
    const/16 p1, 0x20

    .line 17039384
    .line 17039385
    shl-long/2addr v2, p1

    .line 17039386
    int-to-long v0, v1

    .line 17039387
    const-wide v4, 0xffffffffL

    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    and-long/2addr v0, v4

    .line 17039393
    or-long/2addr v0, v2

    .line 17039394
    new-instance p1, Lc1/t;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p1
.end method


