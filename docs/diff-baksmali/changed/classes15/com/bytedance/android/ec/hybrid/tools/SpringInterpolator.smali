## classes15/com/bytedance/android/ec/hybrid/tools/SpringInterpolator.smali
# added=0 removed=0 changed=2

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;->factor:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;->factor:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getInterpolation(F)F
[MOD-CHANGED]
.method public getInterpolation(F)F
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpg-float v0, p1, v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    const/16 v0, -0xa

    .line 17039374
    int-to-double v0, v0

    .line 17039375
    float-to-double v2, p1

    .line 17039376
    mul-double v0, v0, v2

    .line 17039378
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17039380
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17039383
    move-result-wide v0

    .line 17039384
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;->factor:F

    .line 17039386
    float-to-double v4, p1

    .line 17039387
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 17039389
    div-double/2addr v4, v6

    .line 17039390
    sub-double/2addr v2, v4

    .line 17039391
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039396
    mul-double v2, v2, v4

    .line 17039398
    float-to-double v4, p1

    .line 17039399
    div-double/2addr v2, v4

    .line 17039400
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17039403
    move-result-wide v2

    .line 17039404
    mul-double v0, v0, v2

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    int-to-double v2, p1

    .line 17039408
    add-double/2addr v0, v2

    .line 17039409
    double-to-float p1, v0

    .line 17039410
    :cond_32
    :goto_32
    return p1
.end method

[INNER-ORIGINAL]
.method public getInterpolation(F)F
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_32

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    cmpg-float v0, p1, v0

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    const/16 v0, -0xa

    .line 17039373
    .line 17039374
    int-to-double v0, v0

    .line 17039375
    float-to-double v2, p1

    .line 17039376
    mul-double v0, v0, v2

    .line 17039377
    .line 17039378
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17039379
    .line 17039380
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;->factor:F

    .line 17039385
    .line 17039386
    float-to-double v4, p1

    .line 17039387
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 17039388
    .line 17039389
    div-double/2addr v4, v6

    .line 17039390
    sub-double/2addr v2, v4

    .line 17039391
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    mul-double v2, v2, v4

    .line 17039397
    .line 17039398
    float-to-double v4, p1

    .line 17039399
    div-double/2addr v2, v4

    .line 17039400
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v2

    .line 17039404
    mul-double v0, v0, v2

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    int-to-double v2, p1

    .line 17039408
    add-double/2addr v0, v2

    .line 17039409
    double-to-float p1, v0

    .line 17039410
    :cond_32
    :goto_32
    return p1
.end method


