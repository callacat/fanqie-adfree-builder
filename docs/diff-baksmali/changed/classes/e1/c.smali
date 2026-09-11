## classes/e1/c.smali
# added=0 removed=0 changed=2

.method public static final a(F)F
[MOD-CHANGED]
.method public static final a(F)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039363
    move-result v0

    .line 17039364
    int-to-long v0, v0

    .line 17039365
    const-wide v2, 0x1ffffffffL

    .line 17039370
    and-long/2addr v0, v2

    .line 17039371
    const/4 v2, 0x3

    .line 17039372
    int-to-long v2, v2

    .line 17039373
    div-long/2addr v0, v2

    .line 17039374
    long-to-int v1, v0

    .line 17039375
    const v0, 0x2a510554

    .line 17039378
    add-int/2addr v1, v0

    .line 17039379
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    move-result v0

    .line 17039383
    mul-float v1, v0, v0

    .line 17039385
    div-float v1, p0, v1

    .line 17039387
    sub-float v1, v0, v1

    .line 17039389
    const v2, 0x3eaaaaab

    .line 17039392
    mul-float v1, v1, v2

    .line 17039394
    sub-float/2addr v0, v1

    .line 17039395
    mul-float v1, v0, v0

    .line 17039397
    div-float/2addr p0, v1

    .line 17039398
    sub-float p0, v0, p0

    .line 17039400
    mul-float p0, p0, v2

    .line 17039402
    sub-float/2addr v0, p0

    .line 17039403
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(F)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    int-to-long v0, v0

    .line 17039365
    const-wide v2, 0x1ffffffffL

    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    and-long/2addr v0, v2

    .line 17039371
    const/4 v2, 0x3

    .line 17039372
    int-to-long v2, v2

    .line 17039373
    div-long/2addr v0, v2

    .line 17039374
    long-to-int v1, v0

    .line 17039375
    const v0, 0x2a510554

    .line 17039376
    .line 17039377
    .line 17039378
    add-int/2addr v1, v0

    .line 17039379
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    mul-float v1, v0, v0

    .line 17039384
    .line 17039385
    div-float v1, p0, v1

    .line 17039386
    .line 17039387
    sub-float v1, v0, v1

    .line 17039388
    .line 17039389
    const v2, 0x3eaaaaab

    .line 17039390
    .line 17039391
    .line 17039392
    mul-float v1, v1, v2

    .line 17039393
    .line 17039394
    sub-float/2addr v0, v1

    .line 17039395
    mul-float v1, v0, v0

    .line 17039396
    .line 17039397
    div-float/2addr p0, v1

    .line 17039398
    sub-float p0, v0, p0

    .line 17039399
    .line 17039400
    mul-float p0, p0, v2

    .line 17039401
    .line 17039402
    sub-float/2addr v0, p0

    .line 17039403
    return v0
.end method


.method public static final c(FII)I
[MOD-CHANGED]
.method public static final c(FII)I
    .registers 7

    .prologue
    .line 50462720
    sub-int/2addr p2, p1

    .line 50462721
    int-to-double v0, p2

    .line 50462722
    float-to-double v2, p0

    .line 50462723
    mul-double v0, v0, v2

    .line 50462725
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 50462728
    move-result-wide v0

    .line 50462729
    long-to-int p0, v0

    .line 50462730
    add-int/2addr p1, p0

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public static final c(FII)I
    .registers 7

    .prologue
    .line 50462720
    sub-int/2addr p2, p1

    .line 50462721
    int-to-double v0, p2

    .line 50462722
    float-to-double v2, p0

    .line 50462723
    mul-double v0, v0, v2

    .line 50462724
    .line 50462725
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-wide v0

    .line 50462729
    long-to-int p0, v0

    .line 50462730
    add-int/2addr p1, p0

    .line 50462731
    return p1
.end method


