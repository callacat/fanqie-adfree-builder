## classes5/com/dragon/read/kmp/community/ugc/ui/h2.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;FZ)F
[MOD-CHANGED]
.method public static a(Ljava/lang/String;FZ)F
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_9

    .line 50659334
    const/high16 p0, 0x42300000    # 44.0f

    .line 50659336
    return p0

    .line 50659337
    :cond_9
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50659339
    sub-float/2addr p1, p2

    .line 50659340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659342
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50659345
    move-result p1

    .line 50659346
    const/high16 v1, 0x41600000    # 14.0f

    .line 50659348
    div-float/2addr p1, v1

    .line 50659349
    float-to-int p1, p1

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659354
    move-result p1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659359
    move-result v3

    .line 50659360
    if-ge v0, v3, :cond_32

    .line 50659362
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50659365
    move-result v3

    .line 50659366
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50659369
    move-result v3

    .line 50659370
    xor-int/2addr v3, v1

    .line 50659371
    if-eqz v3, :cond_2f

    .line 50659373
    add-int/lit8 v2, v2, 0x1

    .line 50659375
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50659377
    goto :goto_1c

    .line 50659378
    :cond_32
    add-int/lit8 v2, v2, 0x2

    .line 50659380
    int-to-float p0, v2

    .line 50659381
    int-to-float p1, p1

    .line 50659382
    div-float/2addr p0, p1

    .line 50659383
    float-to-double p0, p0

    .line 50659384
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 50659387
    move-result-wide p0

    .line 50659388
    double-to-float p0, p0

    .line 50659389
    float-to-int p0, p0

    .line 50659390
    const/4 p1, 0x3

    .line 50659391
    invoke-static {p0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659394
    move-result p0

    .line 50659395
    const/high16 p1, 0x41a00000    # 20.0f

    .line 50659397
    int-to-float p0, p0

    .line 50659398
    mul-float p0, p0, p1

    .line 50659400
    add-float/2addr p0, p2

    .line 50659401
    const/high16 p1, 0x41200000    # 10.0f

    .line 50659403
    add-float/2addr p0, p1

    .line 50659404
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659406
    add-float/2addr p0, p2

    .line 50659407
    add-float/2addr p0, p1

    .line 50659408
    const/high16 p1, 0x41900000    # 18.0f

    .line 50659410
    add-float/2addr p0, p1

    .line 50659411
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;FZ)F
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_9

    .line 50659333
    .line 50659334
    const/high16 p0, 0x42300000    # 44.0f

    .line 50659335
    .line 50659336
    return p0

    .line 50659337
    :cond_9
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50659338
    .line 50659339
    sub-float/2addr p1, p2

    .line 50659340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659341
    .line 50659342
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    const/high16 v1, 0x41600000    # 14.0f

    .line 50659347
    .line 50659348
    div-float/2addr p1, v1

    .line 50659349
    float-to-int p1, p1

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    if-ge v0, v3, :cond_32

    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v3

    .line 50659366
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    xor-int/2addr v3, v1

    .line 50659371
    if-eqz v3, :cond_2f

    .line 50659372
    .line 50659373
    add-int/lit8 v2, v2, 0x1

    .line 50659374
    .line 50659375
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50659376
    .line 50659377
    goto :goto_1c

    .line 50659378
    :cond_32
    add-int/lit8 v2, v2, 0x2

    .line 50659379
    .line 50659380
    int-to-float p0, v2

    .line 50659381
    int-to-float p1, p1

    .line 50659382
    div-float/2addr p0, p1

    .line 50659383
    float-to-double p0, p0

    .line 50659384
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide p0

    .line 50659388
    double-to-float p0, p0

    .line 50659389
    float-to-int p0, p0

    .line 50659390
    const/4 p1, 0x3

    .line 50659391
    invoke-static {p0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    const/high16 p1, 0x41a00000    # 20.0f

    .line 50659396
    .line 50659397
    int-to-float p0, p0

    .line 50659398
    mul-float p0, p0, p1

    .line 50659399
    .line 50659400
    add-float/2addr p0, p2

    .line 50659401
    const/high16 p1, 0x41200000    # 10.0f

    .line 50659402
    .line 50659403
    add-float/2addr p0, p1

    .line 50659404
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50659405
    .line 50659406
    add-float/2addr p0, p2

    .line 50659407
    add-float/2addr p0, p1

    .line 50659408
    const/high16 p1, 0x41900000    # 18.0f

    .line 50659409
    .line 50659410
    add-float/2addr p0, p1

    .line 50659411
    return p0
.end method


