## classes11/com/vivo/push/util/ae.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "RSA"

    .line 131080
    sput-object v0, Lcom/vivo/push/util/ae;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45ba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "RSA"

    .line 131079
    .line 131080
    sput-object v0, Lcom/vivo/push/util/ae;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/security/Key;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/security/Key;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/security/Key;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039364
    move-result-object p0

    .line 17039365
    sget-object v0, Lcom/vivo/push/util/ae;->a:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039373
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17039379
    move-result-object p0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_14} :catch_27
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_14} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_14} :catch_15

    .line 17039380
    return-object p0

    .line 17039381
    :catch_15
    new-instance p0, Ljava/lang/Exception;

    .line 17039383
    const-string/jumbo v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 17039386
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw p0

    .line 17039390
    :catch_1e
    new-instance p0, Ljava/lang/Exception;

    .line 17039392
    const-string/jumbo v0, "\u516c\u94a5\u975e\u6cd5"

    .line 17039395
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p0

    .line 17039399
    :catch_27
    new-instance p0, Ljava/lang/Exception;

    .line 17039401
    const-string/jumbo v0, "\u65e0\u6b64\u7b97\u6cd5"

    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    sget-object v0, Lcom/vivo/push/util/ae;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_14} :catch_27
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_14} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_14} :catch_15

    .line 17039380
    return-object p0

    .line 17039381
    :catch_15
    new-instance p0, Ljava/lang/Exception;

    .line 17039382
    .line 17039383
    const-string/jumbo v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p0

    .line 17039390
    :catch_1e
    new-instance p0, Ljava/lang/Exception;

    .line 17039391
    .line 17039392
    const-string/jumbo v0, "\u516c\u94a5\u975e\u6cd5"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p0

    .line 17039399
    :catch_27
    new-instance p0, Ljava/lang/Exception;

    .line 17039400
    .line 17039401
    const-string/jumbo v0, "\u65e0\u6b64\u7b97\u6cd5"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0
.end method


.method public static a([BLjava/security/PublicKey;[B)Z
[MOD-CHANGED]
.method public static a([BLjava/security/PublicKey;[B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "MD5withRSA"

    .line 50528258
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50528265
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 50528268
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static a([BLjava/security/PublicKey;[B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "MD5withRSA"

    .line 50528257
    .line 50528258
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method


