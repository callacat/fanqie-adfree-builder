## classes/androidx/compose/ui/graphics/colorspace/e.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 8

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039364
    cmpg-double v2, p1, v0

    .line 17039366
    if-gez v2, :cond_a

    .line 17039368
    neg-double v0, p1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-wide v0, p1

    .line 17039371
    :goto_b
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 17039376
    cmpl-double v4, v0, v2

    .line 17039378
    if-ltz v4, :cond_29

    .line 17039380
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 17039385
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039388
    move-result-wide v0

    .line 17039389
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17039394
    sub-double/2addr v0, v2

    .line 17039395
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 17039406
    :goto_2e
    div-double/2addr v0, v2

    .line 17039407
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 17039410
    move-result-wide p1

    .line 17039411
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 8

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    .line 17039361
    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039363
    .line 17039364
    cmpg-double v2, p1, v0

    .line 17039365
    .line 17039366
    if-gez v2, :cond_a

    .line 17039367
    .line 17039368
    neg-double v0, p1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-wide v0, p1

    .line 17039371
    :goto_b
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    cmpl-double v4, v0, v2

    .line 17039377
    .line 17039378
    if-ltz v4, :cond_29

    .line 17039379
    .line 17039380
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    sub-double/2addr v0, v2

    .line 17039395
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 17039402
    .line 17039403
    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    div-double/2addr v0, v2

    .line 17039407
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide p1

    .line 17039411
    return-wide p1
.end method


