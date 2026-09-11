## classes/androidx/palette/graphics/Palette$a.smali
# added=0 removed=0 changed=1

.method public final a([F)Z
[MOD-CHANGED]
.method public final a([F)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    aget v0, p1, v0

    .line 17039363
    const v1, 0x3f733333    # 0.95f

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    cmpl-float v1, v0, v1

    .line 17039370
    if-ltz v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-nez v1, :cond_3a

    .line 17039377
    const v1, 0x3d4ccccd    # 0.05f

    .line 17039380
    cmpg-float v0, v0, v1

    .line 17039382
    if-gtz v0, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-nez v0, :cond_3a

    .line 17039389
    aget v0, p1, v2

    .line 17039391
    const/high16 v1, 0x41200000    # 10.0f

    .line 17039393
    cmpl-float v1, v0, v1

    .line 17039395
    if-ltz v1, :cond_36

    .line 17039397
    const/high16 v1, 0x42140000    # 37.0f

    .line 17039399
    cmpg-float v0, v0, v1

    .line 17039401
    if-gtz v0, :cond_36

    .line 17039403
    aget p1, p1, v3

    .line 17039405
    const v0, 0x3f51eb85    # 0.82f

    .line 17039408
    cmpg-float p1, p1, v0

    .line 17039410
    if-gtz p1, :cond_36

    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-nez p1, :cond_3a

    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    :cond_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public final a([F)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    aget v0, p1, v0

    .line 17039362
    .line 17039363
    const v1, 0x3f733333    # 0.95f

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    cmpl-float v1, v0, v1

    .line 17039369
    .line 17039370
    if-ltz v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-nez v1, :cond_3a

    .line 17039376
    .line 17039377
    const v1, 0x3d4ccccd    # 0.05f

    .line 17039378
    .line 17039379
    .line 17039380
    cmpg-float v0, v0, v1

    .line 17039381
    .line 17039382
    if-gtz v0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-nez v0, :cond_3a

    .line 17039388
    .line 17039389
    aget v0, p1, v2

    .line 17039390
    .line 17039391
    const/high16 v1, 0x41200000    # 10.0f

    .line 17039392
    .line 17039393
    cmpl-float v1, v0, v1

    .line 17039394
    .line 17039395
    if-ltz v1, :cond_36

    .line 17039396
    .line 17039397
    const/high16 v1, 0x42140000    # 37.0f

    .line 17039398
    .line 17039399
    cmpg-float v0, v0, v1

    .line 17039400
    .line 17039401
    if-gtz v0, :cond_36

    .line 17039402
    .line 17039403
    aget p1, p1, v3

    .line 17039404
    .line 17039405
    const v0, 0x3f51eb85    # 0.82f

    .line 17039406
    .line 17039407
    .line 17039408
    cmpg-float p1, p1, v0

    .line 17039409
    .line 17039410
    if-gtz p1, :cond_36

    .line 17039411
    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-nez p1, :cond_3a

    .line 17039416
    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    :cond_3a
    return v2
.end method


