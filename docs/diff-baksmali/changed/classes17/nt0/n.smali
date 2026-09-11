## classes17/nt0/n.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const-string v0, "-"

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    array-length v1, p0

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039381
    array-length v1, p0

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-ge v2, v1, :cond_2e

    .line 17039385
    aget-object v3, p0, v2

    .line 17039387
    const/16 v4, 0x10

    .line 17039389
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17039392
    move-result v3

    .line 17039393
    add-int/lit8 v3, v3, -0x3

    .line 17039395
    xor-int/lit8 v3, v3, 0x5a

    .line 17039397
    and-int/lit16 v3, v3, 0xff

    .line 17039399
    int-to-char v3, v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const-string v0, "-"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    array-length v1, p0

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    array-length v1, p0

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-ge v2, v1, :cond_2e

    .line 17039384
    .line 17039385
    aget-object v3, p0, v2

    .line 17039386
    .line 17039387
    const/16 v4, 0x10

    .line 17039388
    .line 17039389
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    add-int/lit8 v3, v3, -0x3

    .line 17039394
    .line 17039395
    xor-int/lit8 v3, v3, 0x5a

    .line 17039396
    .line 17039397
    and-int/lit16 v3, v3, 0xff

    .line 17039398
    .line 17039399
    int-to-char v3, v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


