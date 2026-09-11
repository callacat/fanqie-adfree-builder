## classes2/ap3/a.smali
# added=0 removed=0 changed=1

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_1b

    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_18

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_15

    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_21

    .line 17039381
    :cond_15
    const-string p0, "night"

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    const-string p0, "blue"

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    const-string p0, "green"

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    const-string p0, "yellow"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "white"

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_1b

    .line 17039368
    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_18

    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_15

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-eqz p0, :cond_21

    .line 17039380
    .line 17039381
    :cond_15
    const-string p0, "night"

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    const-string p0, "blue"

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    const-string p0, "green"

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    const-string p0, "yellow"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "white"

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0
.end method


