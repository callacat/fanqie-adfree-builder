## classes/d1/c$a.smali
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


.method public static a(F[F[F)F
[MOD-CHANGED]
.method public static a(F[F[F)F
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 50659331
    move-result v0

    .line 50659332
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 50659335
    move-result v1

    .line 50659336
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 50659339
    move-result v2

    .line 50659340
    if-ltz v2, :cond_11

    .line 50659342
    aget p0, p2, v2

    .line 50659344
    goto :goto_51

    .line 50659345
    :cond_11
    const/4 v3, 0x1

    .line 50659346
    add-int/2addr v2, v3

    .line 50659347
    neg-int v2, v2

    .line 50659348
    sub-int/2addr v2, v3

    .line 50659349
    array-length v4, p1

    .line 50659350
    sub-int/2addr v4, v3

    .line 50659351
    const/4 v5, 0x0

    .line 50659352
    const/4 v6, 0x0

    .line 50659353
    if-lt v2, v4, :cond_30

    .line 50659355
    array-length v0, p1

    .line 50659356
    sub-int/2addr v0, v3

    .line 50659357
    aget v0, p1, v0

    .line 50659359
    array-length p1, p1

    .line 50659360
    sub-int/2addr p1, v3

    .line 50659361
    aget p1, p2, p1

    .line 50659363
    cmpg-float p2, v0, v6

    .line 50659365
    if-nez p2, :cond_28

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    :goto_29
    if-eqz v3, :cond_2c

    .line 50659371
    return v6

    .line 50659372
    :cond_2c
    div-float/2addr p1, v0

    .line 50659373
    mul-float p0, p0, p1

    .line 50659375
    return p0

    .line 50659376
    :cond_30
    const/4 p0, -0x1

    .line 50659377
    if-ne v2, p0, :cond_39

    .line 50659379
    aget p0, p1, v5

    .line 50659381
    aget p1, p2, v5

    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    goto :goto_48

    .line 50659385
    :cond_39
    aget v6, p1, v2

    .line 50659387
    add-int/lit8 p0, v2, 0x1

    .line 50659389
    aget p1, p1, p0

    .line 50659391
    aget v2, p2, v2

    .line 50659393
    aget p0, p2, p0

    .line 50659395
    move p2, v6

    .line 50659396
    move v6, v2

    .line 50659397
    move v7, p1

    .line 50659398
    move p1, p0

    .line 50659399
    move p0, v7

    .line 50659400
    :goto_48
    sget-object v2, Ld1/d;->a:Ld1/d;

    .line 50659402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {v6, p1, p2, p0, v0}, Ld1/d;->a(FFFFF)F

    .line 50659408
    move-result p0

    .line 50659409
    :goto_51
    mul-float v1, v1, p0

    .line 50659411
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(F[F[F)F
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-ltz v2, :cond_11

    .line 50659341
    .line 50659342
    aget p0, p2, v2

    .line 50659343
    .line 50659344
    goto :goto_51

    .line 50659345
    :cond_11
    const/4 v3, 0x1

    .line 50659346
    add-int/2addr v2, v3

    .line 50659347
    neg-int v2, v2

    .line 50659348
    sub-int/2addr v2, v3

    .line 50659349
    array-length v4, p1

    .line 50659350
    sub-int/2addr v4, v3

    .line 50659351
    const/4 v5, 0x0

    .line 50659352
    const/4 v6, 0x0

    .line 50659353
    if-lt v2, v4, :cond_30

    .line 50659354
    .line 50659355
    array-length v0, p1

    .line 50659356
    sub-int/2addr v0, v3

    .line 50659357
    aget v0, p1, v0

    .line 50659358
    .line 50659359
    array-length p1, p1

    .line 50659360
    sub-int/2addr p1, v3

    .line 50659361
    aget p1, p2, p1

    .line 50659362
    .line 50659363
    cmpg-float p2, v0, v6

    .line 50659364
    .line 50659365
    if-nez p2, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v3, 0x0

    .line 50659369
    :goto_29
    if-eqz v3, :cond_2c

    .line 50659370
    .line 50659371
    return v6

    .line 50659372
    :cond_2c
    div-float/2addr p1, v0

    .line 50659373
    mul-float p0, p0, p1

    .line 50659374
    .line 50659375
    return p0

    .line 50659376
    :cond_30
    const/4 p0, -0x1

    .line 50659377
    if-ne v2, p0, :cond_39

    .line 50659378
    .line 50659379
    aget p0, p1, v5

    .line 50659380
    .line 50659381
    aget p1, p2, v5

    .line 50659382
    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    goto :goto_48

    .line 50659385
    :cond_39
    aget v6, p1, v2

    .line 50659386
    .line 50659387
    add-int/lit8 p0, v2, 0x1

    .line 50659388
    .line 50659389
    aget p1, p1, p0

    .line 50659390
    .line 50659391
    aget v2, p2, v2

    .line 50659392
    .line 50659393
    aget p0, p2, p0

    .line 50659394
    .line 50659395
    move p2, v6

    .line 50659396
    move v6, v2

    .line 50659397
    move v7, p1

    .line 50659398
    move p1, p0

    .line 50659399
    move p0, v7

    .line 50659400
    :goto_48
    sget-object v2, Ld1/d;->a:Ld1/d;

    .line 50659401
    .line 50659402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {v6, p1, p2, p0, v0}, Ld1/d;->a(FFFFF)F

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p0

    .line 50659409
    :goto_51
    mul-float v1, v1, p0

    .line 50659410
    .line 50659411
    return v1
.end method


