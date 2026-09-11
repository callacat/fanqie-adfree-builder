## classes15/com/bytedance/minigame/bdpbase/util/RSAUtil.smali
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
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 33816580
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_10

    .line 33816581
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->encrypt(Ljava/security/PublicKey;[B)[B

    .line 33816588
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 33816589
    return-object p0

    .line 33816590
    :catch_e
    move-exception p1

    .line 33816591
    goto :goto_12

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    move-object p0, v0

    .line 33816594
    :goto_12
    const/4 v1, 0x4

    .line 33816595
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    const-string v3, "encryptContent fail. PublicKey: "

    .line 33816600
    aput-object v3, v1, v2

    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object p0, v1, v2

    .line 33816605
    const/4 p0, 0x2

    .line 33816606
    const-string v2, " error: "

    .line 33816608
    aput-object v2, v1, p0

    .line 33816610
    const/4 p0, 0x3

    .line 33816611
    aput-object p1, v1, p0

    .line 33816613
    const-string p0, "RSAUtil"

    .line 33816615
    invoke-static {p0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static encryptContent(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->getPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_10

    .line 33816581
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->encrypt(Ljava/security/PublicKey;[B)[B

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 33816589
    return-object p0

    .line 33816590
    :catch_e
    move-exception p1

    .line 33816591
    goto :goto_12

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    move-object p0, v0

    .line 33816594
    :goto_12
    const/4 v1, 0x4

    .line 33816595
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    const-string v3, "encryptContent fail. PublicKey: "

    .line 33816599
    .line 33816600
    aput-object v3, v1, v2

    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    aput-object p0, v1, v2

    .line 33816604
    .line 33816605
    const/4 p0, 0x2

    .line 33816606
    const-string v2, " error: "

    .line 33816607
    .line 33816608
    aput-object v2, v1, p0

    .line 33816609
    .line 33816610
    const/4 p0, 0x3

    .line 33816611
    aput-object p1, v1, p0

    .line 33816612
    .line 33816613
    const-string p0, "RSAUtil"

    .line 33816614
    .line 33816615
    invoke-static {p0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v0
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
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->readPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 16908295
    move-result-object p0

    .line 16908296
    sput-object p0, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908298
    :cond_a
    sget-object p0, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

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
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->readPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    sput-object p0, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

    .line 16908297
    .line 16908298
    :cond_a
    sget-object p0, Lcom/bytedance/minigame/bdpbase/util/RSAUtil;->sPublicKey:Ljava/security/PublicKey;

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


