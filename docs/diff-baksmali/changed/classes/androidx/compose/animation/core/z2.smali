## classes/androidx/compose/animation/core/z2.smali
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
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039366
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 17039368
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039371
    move-result v0

    .line 17039372
    int-to-long v0, v0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039376
    move-result p1

    .line 17039377
    int-to-long v2, p1

    .line 17039378
    const/16 p1, 0x20

    .line 17039380
    shl-long/2addr v0, p1

    .line 17039381
    const-wide v4, 0xffffffffL

    .line 17039386
    and-long/2addr v2, v4

    .line 17039387
    or-long/2addr v0, v2

    .line 17039388
    new-instance p1, Lc1/k;

    .line 17039390
    invoke-direct {p1, v0, v1}, Lc1/k;-><init>(J)V

    .line 17039393
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
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039365
    .line 17039366
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 17039367
    .line 17039368
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    int-to-long v0, v0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    int-to-long v2, p1

    .line 17039378
    const/16 p1, 0x20

    .line 17039379
    .line 17039380
    shl-long/2addr v0, p1

    .line 17039381
    const-wide v4, 0xffffffffL

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    and-long/2addr v2, v4

    .line 17039387
    or-long/2addr v0, v2

    .line 17039388
    new-instance p1, Lc1/k;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0, v1}, Lc1/k;-><init>(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method


