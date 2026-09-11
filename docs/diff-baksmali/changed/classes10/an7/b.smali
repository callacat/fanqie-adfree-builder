## classes10/an7/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0xd

    .line 17039370
    if-lt v1, v2, :cond_3a

    .line 17039372
    const/16 v2, 0xa0

    .line 17039374
    if-le v1, v2, :cond_11

    .line 17039376
    goto :goto_3a

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_38

    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x30

    .line 17039386
    if-lt v3, v4, :cond_20

    .line 17039388
    const/16 v4, 0x39

    .line 17039390
    if-le v3, v4, :cond_35

    .line 17039392
    :cond_20
    const/16 v4, 0x61

    .line 17039394
    if-lt v3, v4, :cond_28

    .line 17039396
    const/16 v4, 0x66

    .line 17039398
    if-le v3, v4, :cond_35

    .line 17039400
    :cond_28
    const/16 v4, 0x41

    .line 17039402
    if-lt v3, v4, :cond_30

    .line 17039404
    const/16 v4, 0x46

    .line 17039406
    if-le v3, v4, :cond_35

    .line 17039408
    :cond_30
    const/16 v4, 0x2d

    .line 17039410
    if-eq v3, v4, :cond_35

    .line 17039412
    return v0

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0xd

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_3a

    .line 17039371
    .line 17039372
    const/16 v2, 0xa0

    .line 17039373
    .line 17039374
    if-le v1, v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3a

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_38

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x30

    .line 17039385
    .line 17039386
    if-lt v3, v4, :cond_20

    .line 17039387
    .line 17039388
    const/16 v4, 0x39

    .line 17039389
    .line 17039390
    if-le v3, v4, :cond_35

    .line 17039391
    .line 17039392
    :cond_20
    const/16 v4, 0x61

    .line 17039393
    .line 17039394
    if-lt v3, v4, :cond_28

    .line 17039395
    .line 17039396
    const/16 v4, 0x66

    .line 17039397
    .line 17039398
    if-le v3, v4, :cond_35

    .line 17039399
    .line 17039400
    :cond_28
    const/16 v4, 0x41

    .line 17039401
    .line 17039402
    if-lt v3, v4, :cond_30

    .line 17039403
    .line 17039404
    const/16 v4, 0x46

    .line 17039405
    .line 17039406
    if-le v3, v4, :cond_35

    .line 17039407
    .line 17039408
    :cond_30
    const/16 v4, 0x2d

    .line 17039409
    .line 17039410
    if-eq v3, v4, :cond_35

    .line 17039411
    .line 17039412
    return v0

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method


