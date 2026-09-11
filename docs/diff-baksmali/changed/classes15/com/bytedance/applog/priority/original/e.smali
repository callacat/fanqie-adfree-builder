## classes15/com/bytedance/applog/priority/original/e.smali
# added=0 removed=0 changed=1

.method public static final a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    if-eqz p0, :cond_25

    .line 17039368
    array-length v2, p0

    .line 17039369
    if-ge v1, v2, :cond_25

    .line 17039371
    aget-byte v2, p0, v1

    .line 17039373
    and-int/lit16 v2, v2, 0xff

    .line 17039375
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    if-ne v3, v4, :cond_1f

    .line 17039386
    const/16 v3, 0x30

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v0, ""

    .line 17039403
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    if-eqz p0, :cond_25

    .line 17039367
    .line 17039368
    array-length v2, p0

    .line 17039369
    if-ge v1, v2, :cond_25

    .line 17039370
    .line 17039371
    aget-byte v2, p0, v1

    .line 17039372
    .line 17039373
    and-int/lit16 v2, v2, 0xff

    .line 17039374
    .line 17039375
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    if-ne v3, v4, :cond_1f

    .line 17039385
    .line 17039386
    const/16 v3, 0x30

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0
.end method


