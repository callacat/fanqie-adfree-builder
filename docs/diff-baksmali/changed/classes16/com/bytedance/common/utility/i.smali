## classes16/com/bytedance/common/utility/i.smali
# added=0 removed=0 changed=2

.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    :goto_c
    if-ge v4, v2, :cond_25

    .line 17039374
    aget-byte v5, p0, v4

    .line 17039376
    const-string v6, "%02x"

    .line 17039378
    const/4 v7, 0x1

    .line 17039379
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039381
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17039384
    move-result-object v5

    .line 17039385
    aput-object v5, v7, v3

    .line 17039387
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object v5

    .line 17039391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    add-int/lit8 v4, v4, 0x1

    .line 17039396
    goto :goto_c

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2a

    .line 17039401
    return-object p0

    .line 17039402
    :catchall_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    :goto_c
    if-ge v4, v2, :cond_25

    .line 17039373
    .line 17039374
    aget-byte v5, p0, v4

    .line 17039375
    .line 17039376
    const-string v6, "%02x"

    .line 17039377
    .line 17039378
    const/4 v7, 0x1

    .line 17039379
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v5

    .line 17039385
    aput-object v5, v7, v3

    .line 17039386
    .line 17039387
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v4, v4, 0x1

    .line 17039395
    .line 17039396
    goto :goto_c

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2a

    .line 17039401
    return-object p0

    .line 17039402
    :catchall_2a
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "MD5"

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973829
    move-result-object p0

    .line 16973830
    :try_start_6
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_e

    .line 16973836
    const-string v0, "SHA-256"

    .line 16973838
    :cond_e
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973845
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a([B)Ljava/lang/String;

    .line 16973852
    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 16973853
    return-object p0

    .line 16973854
    :catch_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "MD5"

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :try_start_6
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_e

    .line 16973835
    .line 16973836
    const-string v0, "SHA-256"

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a([B)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 16973853
    return-object p0

    .line 16973854
    :catch_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


