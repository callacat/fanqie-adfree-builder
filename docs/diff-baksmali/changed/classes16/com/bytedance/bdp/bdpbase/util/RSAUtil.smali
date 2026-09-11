## classes16/com/bytedance/bdp/bdpbase/util/RSAUtil.smali
# added=0 removed=0 changed=4

.method private static encrypt(Ljava/security/PublicKey;[B)[B
[MOD-CHANGED]
.method private static encrypt(Ljava/security/PublicKey;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 33685506
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33685509
    move-result-object v0

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33685514
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static encrypt(Ljava/security/PublicKey;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 33685505
    .line 33685506
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static encryptContent(Landroid/content/Context;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static encryptContent(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->encrypt(Ljava/security/PublicKey;[B)[B

    .line 33685515
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 33685516
    return-object p0

    .line 33685517
    :catch_d
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptContent(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->encrypt(Ljava/security/PublicKey;[B)[B

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 33685516
    return-object p0

    .line 33685517
    :catch_d
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method


.method private static getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
[MOD-CHANGED]
.method private static getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->readPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 16908295
    move-result-object p0

    .line 16908296
    sput-object p0, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908298
    :cond_a
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->readPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    sput-object p0, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908297
    .line 16908298
    :cond_a
    sget-object p0, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method private static readPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
[MOD-CHANGED]
.method private static readPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEwerqo7Lxy2YAAxSh6MW9/hykusVgDsPB8ggNMUEf6yIJ6rFZAkXlfulor5siILeYkgv8E/XiKFUmwYOAjeqVjIfBNPCkvsWoGLpHLBYAerUousjh/6A8b2GNP6Z2KXpW3bjbtOPzlscPmv/bKsAupE811J7mlwtbufAtvCHBtQIDAQAB"

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973830
    move-result-object p0

    .line 16973831
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 16973833
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16973836
    const-string p0, "RSA"

    .line 16973838
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static readPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEwerqo7Lxy2YAAxSh6MW9/hykusVgDsPB8ggNMUEf6yIJ6rFZAkXlfulor5siILeYkgv8E/XiKFUmwYOAjeqVjIfBNPCkvsWoGLpHLBYAerUousjh/6A8b2GNP6Z2KXpW3bjbtOPzlscPmv/bKsAupE811J7mlwtbufAtvCHBtQIDAQAB"

    .line 16973825
    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, "RSA"

    .line 16973837
    .line 16973838
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


