## classes9/com/facebook/cache/common/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039364
    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 17039366
    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    .line 17039369
    move-result-object p0

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039383
    move-result v2

    .line 17039384
    if-ge v1, v2, :cond_37

    .line 17039386
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 17039392
    invoke-static {v2}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039408
    invoke-static {p0}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_37} :catch_38

    .line 17039415
    :cond_37
    return-object v0

    .line 17039416
    :catch_38
    move-exception p0

    .line 17039417
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039419
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039422
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-ge v1, v2, :cond_37

    .line 17039385
    .line 17039386
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p0}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_37} :catch_38

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-object v0

    .line 17039416
    :catch_38
    move-exception p0

    .line 17039417
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039418
    .line 17039419
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v0
.end method


.method public static b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "UTF-8"

    .line 17039366
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039369
    move-result-object p0

    .line 17039370
    sget v0, Lia7/a;->a:I

    .line 17039372
    :try_start_c
    const-string v0, "SHA-1"

    .line 17039374
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039377
    move-result-object v0

    .line 17039378
    array-length v1, p0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039383
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039386
    move-result-object p0

    .line 17039387
    const/16 v0, 0xb

    .line 17039389
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039397
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039400
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "UTF-8"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    sget v0, Lia7/a;->a:I

    .line 17039371
    .line 17039372
    :try_start_c
    const-string v0, "SHA-1"

    .line 17039373
    .line 17039374
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    array-length v1, p0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const/16 v0, 0xb

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method


