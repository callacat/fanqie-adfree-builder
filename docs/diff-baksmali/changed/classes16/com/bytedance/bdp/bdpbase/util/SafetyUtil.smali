## classes16/com/bytedance/bdp/bdpbase/util/SafetyUtil.smali
# added=0 removed=0 changed=6

.method public static AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593794
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593796
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593803
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593805
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593807
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593810
    move-result-object p0

    .line 50593811
    const-string v1, "AES"

    .line 50593813
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593816
    const-string p0, "AES/CBC/PKCS5PADDING"

    .line 50593818
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x2

    .line 50593823
    invoke-virtual {p0, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->newString([B)Ljava/lang/String;

    .line 50593838
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 50593839
    return-object p0

    .line 50593840
    :catch_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593793
    .line 50593794
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593795
    .line 50593796
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593804
    .line 50593805
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    const-string v1, "AES"

    .line 50593812
    .line 50593813
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p0, "AES/CBC/PKCS5PADDING"

    .line 50593817
    .line 50593818
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x2

    .line 50593823
    invoke-virtual {p0, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/StringUtils;->newString([B)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 50593839
    return-object p0

    .line 50593840
    :catch_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method


.method public static AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593794
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593796
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593803
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593805
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593807
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593810
    move-result-object p0

    .line 50593811
    const-string v1, "AES"

    .line 50593813
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593816
    const-string p0, "AES/CBC/PKCS5PADDING"

    .line 50593818
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x1

    .line 50593823
    invoke-virtual {p0, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593826
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593833
    move-result-object p0

    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50593838
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 50593839
    return-object p0

    .line 50593840
    :catch_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593793
    .line 50593794
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593795
    .line 50593796
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593804
    .line 50593805
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    const-string v1, "AES"

    .line 50593812
    .line 50593813
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p0, "AES/CBC/PKCS5PADDING"

    .line 50593817
    .line 50593818
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x1

    .line 50593823
    invoke-virtual {p0, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 50593839
    return-object p0

    .line 50593840
    :catch_30
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method


.method public static RandomString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static RandomString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/Random;

    .line 17039362
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039365
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17039367
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, p0, :cond_1f

    .line 17039373
    const/16 v3, 0x3e

    .line 17039375
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17039378
    move-result v3

    .line 17039379
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17039381
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static RandomString(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/Random;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    :goto_b
    if-ge v2, p0, :cond_1f

    .line 17039372
    .line 17039373
    const/16 v3, 0x3e

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 17039380
    .line 17039381
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static encryptHmacSHA1(Ljava/lang/String;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static encryptHmacSHA1(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "HmacSHA1"

    .line 33816578
    :try_start_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816580
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816582
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816589
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33816596
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33816605
    move-result-object p0
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_1e} :catch_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 33816606
    return-object p0

    .line 33816607
    :catch_1f
    const/4 p0, 0x0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptHmacSHA1(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "HmacSHA1"

    .line 33816577
    .line 33816578
    :try_start_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816579
    .line 33816580
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_1e} :catch_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 33816606
    return-object p0

    .line 33816607
    :catch_1f
    const/4 p0, 0x0

    .line 33816608
    return-object p0
.end method


.method public static genRandomString()Ljava/lang/String;
[MOD-CHANGED]
.method public static genRandomString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->RandomString(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static genRandomString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->RandomString(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static generateTTCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
[MOD-CHANGED]
.method public static generateTTCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/BdpDebugInfoService;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpDebugInfoService;

    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpDebugInfoService;->isLocalTest()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104914
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/MetaMockHelper;->mockMeta(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 17104923
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/TTCode;-><init>()V

    .line 17104926
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 17104932
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "#"

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x2

    .line 17104963
    const/4 v3, 0x2

    .line 17104964
    :goto_44
    if-ltz v3, :cond_61

    .line 17104966
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->encryptContent(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_55

    .line 17104972
    array-length v5, v4

    .line 17104973
    if-lez v5, :cond_55

    .line 17104975
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104978
    move-result-object v4

    .line 17104979
    iput-object v4, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 17104981
    :cond_55
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 17104983
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104986
    move-result v4

    .line 17104987
    if-nez v4, :cond_5e

    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    add-int/lit8 v3, v3, -0x1

    .line 17104992
    goto :goto_44

    .line 17104993
    :cond_61
    :goto_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateTTCode(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/BdpDebugInfoService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpDebugInfoService;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpDebugInfoService;->isLocalTest()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104913
    .line 17104914
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/MetaMockHelper;->mockMeta(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/TTCode;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->genRandomString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, "#"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x2

    .line 17104963
    const/4 v3, 0x2

    .line 17104964
    :goto_44
    if-ltz v3, :cond_61

    .line 17104965
    .line 17104966
    invoke-static {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/RSAUtil;->encryptContent(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_55

    .line 17104971
    .line 17104972
    array-length v5, v4

    .line 17104973
    if-lez v5, :cond_55

    .line 17104974
    .line 17104975
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    iput-object v4, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 17104980
    .line 17104981
    :cond_55
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    if-nez v4, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    add-int/lit8 v3, v3, -0x1

    .line 17104991
    .line 17104992
    goto :goto_44

    .line 17104993
    :cond_61
    :goto_61
    return-object v0
.end method


