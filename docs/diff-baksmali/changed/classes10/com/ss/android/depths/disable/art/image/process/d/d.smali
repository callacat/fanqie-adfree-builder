## classes10/com/ss/android/depths/disable/art/image/process/d/d.smali
# added=0 removed=0 changed=1

.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-lez v0, :cond_28

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    const/4 v3, 0x1

    .line 17039369
    if-ge v2, v0, :cond_27

    .line 17039371
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039374
    move-result v4

    .line 17039375
    const/16 v5, 0x20

    .line 17039377
    if-le v4, v5, :cond_20

    .line 17039379
    const/16 v5, 0x7f

    .line 17039381
    if-ge v4, v5, :cond_20

    .line 17039383
    const-string v5, "()<>@,;:/[]?=\\\""

    .line 17039385
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17039388
    move-result v4

    .line 17039389
    if-gez v4, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-nez v3, :cond_24

    .line 17039395
    return v1

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return v3

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 7

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
    if-lez v0, :cond_28

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    const/4 v3, 0x1

    .line 17039369
    if-ge v2, v0, :cond_27

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v4

    .line 17039375
    const/16 v5, 0x20

    .line 17039376
    .line 17039377
    if-le v4, v5, :cond_20

    .line 17039378
    .line 17039379
    const/16 v5, 0x7f

    .line 17039380
    .line 17039381
    if-ge v4, v5, :cond_20

    .line 17039382
    .line 17039383
    const-string v5, "()<>@,;:/[]?=\\\""

    .line 17039384
    .line 17039385
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    if-gez v4, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-nez v3, :cond_24

    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return v3

    .line 17039400
    :cond_28
    return v1
.end method


