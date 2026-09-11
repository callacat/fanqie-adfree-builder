## classes19/com/bytedance/ug/sdk/luckycat/impl/model/j.smali
# added=0 removed=0 changed=1

.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039364
    move-result-object p0

    .line 17039365
    new-instance v0, Ljava/security/SecureRandom;

    .line 17039367
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    .line 17039378
    invoke-direct {v2, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 17039381
    const-string v1, "DES"

    .line 17039383
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "DES/ECB/PKCS7Padding"

    .line 17039393
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x2

    .line 17039398
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 17039401
    new-instance v0, Ljava/lang/String;

    .line 17039403
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v1, "UTF-8"

    .line 17039409
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    new-instance v0, Ljava/security/SecureRandom;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "DES"

    .line 17039382
    .line 17039383
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "DES/ECB/PKCS7Padding"

    .line 17039392
    .line 17039393
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x2

    .line 17039398
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v1, "UTF-8"

    .line 17039408
    .line 17039409
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


