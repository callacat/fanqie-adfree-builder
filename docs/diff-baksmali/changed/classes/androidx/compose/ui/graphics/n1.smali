## classes/androidx/compose/ui/graphics/n1.smali
# added=0 removed=0 changed=2

.method public static final a(Lc0/g;)J
[MOD-CHANGED]
.method public static final a(Lc0/g;)J
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc0/g;->c:F

    .line 17039362
    iget v1, p0, Lc0/g;->a:F

    .line 17039364
    sub-float/2addr v0, v1

    .line 17039365
    iget v1, p0, Lc0/g;->d:F

    .line 17039367
    iget p0, p0, Lc0/g;->b:F

    .line 17039369
    sub-float/2addr v1, p0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039373
    move-result p0

    .line 17039374
    int-to-long v2, p0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039378
    move-result p0

    .line 17039379
    int-to-long v0, p0

    .line 17039380
    const/16 p0, 0x20

    .line 17039382
    shl-long/2addr v2, p0

    .line 17039383
    const-wide v4, 0xffffffffL

    .line 17039388
    and-long/2addr v0, v4

    .line 17039389
    or-long/2addr v0, v2

    .line 17039390
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039392
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lc0/g;)J
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc0/g;->c:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lc0/g;->a:F

    .line 17039363
    .line 17039364
    sub-float/2addr v0, v1

    .line 17039365
    iget v1, p0, Lc0/g;->d:F

    .line 17039366
    .line 17039367
    iget p0, p0, Lc0/g;->b:F

    .line 17039368
    .line 17039369
    sub-float/2addr v1, p0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    int-to-long v2, p0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    int-to-long v0, p0

    .line 17039380
    const/16 p0, 0x20

    .line 17039381
    .line 17039382
    shl-long/2addr v2, p0

    .line 17039383
    const-wide v4, 0xffffffffL

    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    and-long/2addr v0, v4

    .line 17039389
    or-long/2addr v0, v2

    .line 17039390
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039391
    .line 17039392
    return-wide v0
.end method


.method public static final b(Lc0/i;)J
[MOD-CHANGED]
.method public static final b(Lc0/i;)J
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc0/i;->c:F

    .line 17039362
    iget v1, p0, Lc0/i;->a:F

    .line 17039364
    sub-float/2addr v0, v1

    .line 17039365
    iget v1, p0, Lc0/i;->d:F

    .line 17039367
    iget p0, p0, Lc0/i;->b:F

    .line 17039369
    sub-float/2addr v1, p0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039373
    move-result p0

    .line 17039374
    int-to-long v2, p0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039378
    move-result p0

    .line 17039379
    int-to-long v0, p0

    .line 17039380
    const/16 p0, 0x20

    .line 17039382
    shl-long/2addr v2, p0

    .line 17039383
    const-wide v4, 0xffffffffL

    .line 17039388
    and-long/2addr v0, v4

    .line 17039389
    or-long/2addr v0, v2

    .line 17039390
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039392
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lc0/i;)J
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc0/i;->c:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lc0/i;->a:F

    .line 17039363
    .line 17039364
    sub-float/2addr v0, v1

    .line 17039365
    iget v1, p0, Lc0/i;->d:F

    .line 17039366
    .line 17039367
    iget p0, p0, Lc0/i;->b:F

    .line 17039368
    .line 17039369
    sub-float/2addr v1, p0

    .line 17039370
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    int-to-long v2, p0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    int-to-long v0, p0

    .line 17039380
    const/16 p0, 0x20

    .line 17039381
    .line 17039382
    shl-long/2addr v2, p0

    .line 17039383
    const-wide v4, 0xffffffffL

    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    and-long/2addr v0, v4

    .line 17039389
    or-long/2addr v0, v2

    .line 17039390
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 17039391
    .line 17039392
    return-wide v0
.end method


