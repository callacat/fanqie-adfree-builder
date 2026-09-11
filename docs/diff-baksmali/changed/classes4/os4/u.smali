## classes4/os4/u.smali
# added=0 removed=0 changed=1

.method public static c(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Los4/u$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_27

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039387
    const-string p0, ""

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    const-string p0, "pugc_material"

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    const-string p0, "movie"

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p0, "teleplay"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Los4/u$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_27

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    const-string p0, "pugc_material"

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    const-string p0, "movie"

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p0, "teleplay"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0
.end method


