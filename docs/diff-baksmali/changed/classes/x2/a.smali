## classes/x2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>([F)V
[MOD-CHANGED]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lx2/a;->mValues:[F

    .line 16908293
    array-length p1, p1

    .line 16908294
    add-int/lit8 p1, p1, -0x1

    .line 16908296
    int-to-float p1, p1

    .line 16908297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908299
    div-float/2addr v0, p1

    .line 16908300
    iput v0, p0, Lx2/a;->mStepSize:F

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lx2/a;->mValues:[F

    .line 16908292
    .line 16908293
    array-length p1, p1

    .line 16908294
    add-int/lit8 p1, p1, -0x1

    .line 16908295
    .line 16908296
    int-to-float p1, p1

    .line 16908297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908298
    .line 16908299
    div-float/2addr v0, p1

    .line 16908300
    iput v0, p0, Lx2/a;->mStepSize:F

    .line 16908301
    .line 16908302
    return-void
.end method


.method public getInterpolation(F)F
[MOD-CHANGED]
.method public getInterpolation(F)F
    .registers 5

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    cmpl-float v1, p1, v0

    .line 17039364
    if-ltz v1, :cond_7

    .line 17039366
    return v0

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    cmpg-float v1, p1, v0

    .line 17039370
    if-gtz v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    iget-object v0, p0, Lx2/a;->mValues:[F

    .line 17039375
    array-length v1, v0

    .line 17039376
    add-int/lit8 v1, v1, -0x1

    .line 17039378
    int-to-float v1, v1

    .line 17039379
    mul-float v1, v1, p1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    array-length v0, v0

    .line 17039383
    add-int/lit8 v0, v0, -0x2

    .line 17039385
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039388
    move-result v0

    .line 17039389
    int-to-float v1, v0

    .line 17039390
    iget v2, p0, Lx2/a;->mStepSize:F

    .line 17039392
    mul-float v1, v1, v2

    .line 17039394
    sub-float/2addr p1, v1

    .line 17039395
    div-float/2addr p1, v2

    .line 17039396
    iget-object v1, p0, Lx2/a;->mValues:[F

    .line 17039398
    aget v2, v1, v0

    .line 17039400
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    aget v0, v1, v0

    .line 17039404
    sub-float/2addr v0, v2

    .line 17039405
    mul-float p1, p1, v0

    .line 17039407
    add-float/2addr v2, p1

    .line 17039408
    return v2
.end method

[INNER-ORIGINAL]
.method public getInterpolation(F)F
    .registers 5

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    cmpl-float v1, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v1, :cond_7

    .line 17039365
    .line 17039366
    return v0

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    cmpg-float v1, p1, v0

    .line 17039369
    .line 17039370
    if-gtz v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    iget-object v0, p0, Lx2/a;->mValues:[F

    .line 17039374
    .line 17039375
    array-length v1, v0

    .line 17039376
    add-int/lit8 v1, v1, -0x1

    .line 17039377
    .line 17039378
    int-to-float v1, v1

    .line 17039379
    mul-float v1, v1, p1

    .line 17039380
    .line 17039381
    float-to-int v1, v1

    .line 17039382
    array-length v0, v0

    .line 17039383
    add-int/lit8 v0, v0, -0x2

    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    int-to-float v1, v0

    .line 17039390
    iget v2, p0, Lx2/a;->mStepSize:F

    .line 17039391
    .line 17039392
    mul-float v1, v1, v2

    .line 17039393
    .line 17039394
    sub-float/2addr p1, v1

    .line 17039395
    div-float/2addr p1, v2

    .line 17039396
    iget-object v1, p0, Lx2/a;->mValues:[F

    .line 17039397
    .line 17039398
    aget v2, v1, v0

    .line 17039399
    .line 17039400
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    aget v0, v1, v0

    .line 17039403
    .line 17039404
    sub-float/2addr v0, v2

    .line 17039405
    mul-float p1, p1, v0

    .line 17039406
    .line 17039407
    add-float/2addr v2, p1

    .line 17039408
    return v2
.end method


