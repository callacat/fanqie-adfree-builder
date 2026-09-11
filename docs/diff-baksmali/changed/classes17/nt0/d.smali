## classes17/nt0/d.smali
# added=0 removed=0 changed=2

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    const-string v1, "UTF-8"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039371
    move-result-object p0

    .line 17039372
    array-length v1, p0

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    array-length v1, p0

    .line 17039377
    invoke-static {p0, v1}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17039380
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 17039381
    return-object p0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "parseEncrypt#parse error: "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v1, "[encrypt] "

    .line 17039403
    invoke-static {v1, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const-string v1, "UTF-8"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    array-length v1, p0

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    array-length v1, p0

    .line 17039377
    invoke-static {p0, v1}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 17039381
    return-object p0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "parseEncrypt#parse error: "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v1, "[encrypt] "

    .line 17039402
    .line 17039403
    invoke-static {v1, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public static b([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static b([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    array-length v1, p0

    .line 17039363
    if-nez v1, :cond_6

    .line 17039365
    return-object v0

    .line 17039366
    :cond_6
    array-length v1, p0

    .line 17039367
    invoke-static {p0, v1}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17039370
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 17039371
    return-object p0

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "parseEncrypt#parse error: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v1, "[encrypt] "

    .line 17039393
    invoke-static {v1, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    array-length v1, p0

    .line 17039363
    if-nez v1, :cond_6

    .line 17039364
    .line 17039365
    return-object v0

    .line 17039366
    :cond_6
    array-length v1, p0

    .line 17039367
    invoke-static {p0, v1}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 17039371
    return-object p0

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "parseEncrypt#parse error: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v1, "[encrypt] "

    .line 17039392
    .line 17039393
    invoke-static {v1, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


