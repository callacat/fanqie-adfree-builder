## classes9/com/google/common/base/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_3b

    .line 17039368
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result v3

    .line 17039372
    const/16 v4, 0x5a

    .line 17039374
    const/16 v5, 0x41

    .line 17039376
    const/4 v6, 0x1

    .line 17039377
    if-lt v3, v5, :cond_17

    .line 17039379
    if-gt v3, v4, :cond_17

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_38

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    if-ge v2, v0, :cond_33

    .line 17039392
    aget-char v3, p0, v2

    .line 17039394
    if-lt v3, v5, :cond_28

    .line 17039396
    if-gt v3, v4, :cond_28

    .line 17039398
    const/4 v7, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v7, 0x0

    .line 17039401
    :goto_29
    if-eqz v7, :cond_30

    .line 17039403
    xor-int/lit8 v3, v3, 0x20

    .line 17039405
    int-to-char v3, v3

    .line 17039406
    aput-char v3, p0, v2

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_1e

    .line 17039411
    :cond_33
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    goto :goto_6

    .line 17039419
    :cond_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_3b

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    const/16 v4, 0x5a

    .line 17039373
    .line 17039374
    const/16 v5, 0x41

    .line 17039375
    .line 17039376
    const/4 v6, 0x1

    .line 17039377
    if-lt v3, v5, :cond_17

    .line 17039378
    .line 17039379
    if-gt v3, v4, :cond_17

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_38

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    if-ge v2, v0, :cond_33

    .line 17039391
    .line 17039392
    aget-char v3, p0, v2

    .line 17039393
    .line 17039394
    if-lt v3, v5, :cond_28

    .line 17039395
    .line 17039396
    if-gt v3, v4, :cond_28

    .line 17039397
    .line 17039398
    const/4 v7, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v7, 0x0

    .line 17039401
    :goto_29
    if-eqz v7, :cond_30

    .line 17039402
    .line 17039403
    xor-int/lit8 v3, v3, 0x20

    .line 17039404
    .line 17039405
    int-to-char v3, v3

    .line 17039406
    aput-char v3, p0, v2

    .line 17039407
    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    .line 17039410
    goto :goto_1e

    .line 17039411
    :cond_33
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    .line 17039418
    goto :goto_6

    .line 17039419
    :cond_3b
    return-object p0
.end method


