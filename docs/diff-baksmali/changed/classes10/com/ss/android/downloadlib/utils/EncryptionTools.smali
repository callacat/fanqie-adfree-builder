## classes10/com/ss/android/downloadlib/utils/EncryptionTools.smali
# added=0 removed=0 changed=4

.method private static bytesToHex([B)Ljava/lang/String;
[MOD-CHANGED]
.method private static bytesToHex([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v3, v1, :cond_21

    .line 17039370
    aget-byte v4, p0, v3

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039375
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17039378
    move-result-object v4

    .line 17039379
    aput-object v4, v5, v2

    .line 17039381
    const-string v4, "%02x"

    .line 17039383
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    goto :goto_8

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static bytesToHex([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v3, v1, :cond_21

    .line 17039369
    .line 17039370
    aget-byte v4, p0, v3

    .line 17039371
    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    aput-object v4, v5, v2

    .line 17039380
    .line 17039381
    const-string v4, "%02x"

    .line 17039382
    .line 17039383
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    .line 17039392
    goto :goto_8

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static encryptionAction(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encryptionAction(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "bd_com.bytedance.ads.convert_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, "_"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-static {}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->getBootTime()J

    .line 16973842
    move-result-wide v1

    .line 16973843
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptionAction(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "bd_com.bytedance.ads.convert_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "_"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->getBootTime()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v1

    .line 16973843
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public static getBootTime()J
[MOD-CHANGED]
.method public static getBootTime()J
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196615
    move-result-wide v2

    .line 196616
    const-wide/32 v4, 0xf4240

    .line 196619
    div-long/2addr v2, v4

    .line 196620
    sub-long/2addr v0, v2

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getBootTime()J
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v2

    .line 196616
    const-wide/32 v4, 0xf4240

    .line 196617
    .line 196618
    .line 196619
    div-long/2addr v2, v4

    .line 196620
    sub-long/2addr v0, v2

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196622
    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method


.method private static hash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "MD5"

    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16973837
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->bytesToHex([B)Ljava/lang/String;

    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_15} :catch_15

    .line 16973845
    :catch_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "MD5"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->bytesToHex([B)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_15} :catch_15

    .line 16973845
    :catch_15
    return-object p0
.end method


