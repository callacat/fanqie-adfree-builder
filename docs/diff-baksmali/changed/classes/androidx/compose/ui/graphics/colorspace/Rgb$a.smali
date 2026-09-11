## classes/androidx/compose/ui/graphics/colorspace/Rgb$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a([F)F
[MOD-CHANGED]
.method public static a([F)F
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x6

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-ge v0, v1, :cond_6

    .line 17039365
    return v2

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    aget v0, p0, v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    aget v1, p0, v1

    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    aget v3, p0, v3

    .line 17039375
    const/4 v4, 0x3

    .line 17039376
    aget v4, p0, v4

    .line 17039378
    const/4 v5, 0x4

    .line 17039379
    aget v5, p0, v5

    .line 17039381
    const/4 v6, 0x5

    .line 17039382
    aget p0, p0, v6

    .line 17039384
    mul-float v6, v0, v4

    .line 17039386
    mul-float v7, v1, v5

    .line 17039388
    add-float/2addr v6, v7

    .line 17039389
    mul-float v7, v3, p0

    .line 17039391
    add-float/2addr v6, v7

    .line 17039392
    mul-float v4, v4, v5

    .line 17039394
    sub-float/2addr v6, v4

    .line 17039395
    mul-float v1, v1, v3

    .line 17039397
    sub-float/2addr v6, v1

    .line 17039398
    mul-float v0, v0, p0

    .line 17039400
    sub-float/2addr v6, v0

    .line 17039401
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17039403
    mul-float v6, v6, p0

    .line 17039405
    cmpg-float p0, v6, v2

    .line 17039407
    if-gez p0, :cond_32

    .line 17039409
    neg-float v6, v6

    .line 17039410
    :cond_32
    return v6
.end method

[INNER-ORIGINAL]
.method public static a([F)F
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x6

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-ge v0, v1, :cond_6

    .line 17039364
    .line 17039365
    return v2

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    aget v0, p0, v0

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    aget v1, p0, v1

    .line 17039371
    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    aget v3, p0, v3

    .line 17039374
    .line 17039375
    const/4 v4, 0x3

    .line 17039376
    aget v4, p0, v4

    .line 17039377
    .line 17039378
    const/4 v5, 0x4

    .line 17039379
    aget v5, p0, v5

    .line 17039380
    .line 17039381
    const/4 v6, 0x5

    .line 17039382
    aget p0, p0, v6

    .line 17039383
    .line 17039384
    mul-float v6, v0, v4

    .line 17039385
    .line 17039386
    mul-float v7, v1, v5

    .line 17039387
    .line 17039388
    add-float/2addr v6, v7

    .line 17039389
    mul-float v7, v3, p0

    .line 17039390
    .line 17039391
    add-float/2addr v6, v7

    .line 17039392
    mul-float v4, v4, v5

    .line 17039393
    .line 17039394
    sub-float/2addr v6, v4

    .line 17039395
    mul-float v1, v1, v3

    .line 17039396
    .line 17039397
    sub-float/2addr v6, v1

    .line 17039398
    mul-float v0, v0, p0

    .line 17039399
    .line 17039400
    sub-float/2addr v6, v0

    .line 17039401
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17039402
    .line 17039403
    mul-float v6, v6, p0

    .line 17039404
    .line 17039405
    cmpg-float p0, v6, v2

    .line 17039406
    .line 17039407
    if-gez p0, :cond_32

    .line 17039408
    .line 17039409
    neg-float v6, v6

    .line 17039410
    :cond_32
    return v6
.end method


