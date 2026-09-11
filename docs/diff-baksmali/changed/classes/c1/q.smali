## classes/c1/q.smali
# added=0 removed=0 changed=1

.method public static final a(J)J
[MOD-CHANGED]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v1, p0, v0

    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17039372
    move-result v1

    .line 17039373
    const-wide v2, 0xffffffffL

    .line 17039378
    and-long/2addr p0, v2

    .line 17039379
    long-to-int p1, p0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039383
    move-result p0

    .line 17039384
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17039387
    move-result p0

    .line 17039388
    int-to-long v4, v1

    .line 17039389
    shl-long v0, v4, v0

    .line 17039391
    int-to-long p0, p0

    .line 17039392
    and-long/2addr p0, v2

    .line 17039393
    or-long/2addr p0, v0

    .line 17039394
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039396
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v1, p0, v0

    .line 17039363
    .line 17039364
    long-to-int v2, v1

    .line 17039365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const-wide v2, 0xffffffffL

    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    and-long/2addr p0, v2

    .line 17039379
    long-to-int p1, p0

    .line 17039380
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    int-to-long v4, v1

    .line 17039389
    shl-long v0, v4, v0

    .line 17039390
    .line 17039391
    int-to-long p0, p0

    .line 17039392
    and-long/2addr p0, v2

    .line 17039393
    or-long/2addr p0, v0

    .line 17039394
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039395
    .line 17039396
    return-wide p0
.end method


