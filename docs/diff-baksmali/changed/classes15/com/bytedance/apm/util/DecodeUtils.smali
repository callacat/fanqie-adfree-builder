## classes15/com/bytedance/apm/util/DecodeUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805a2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805a2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static decodeCloudData([BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static decodeCloudData([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    sget-object p1, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 33751048
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    const-string v1, ""

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751056
    return-object v1

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :try_start_12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 33751061
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_1b

    .line 33751062
    invoke-static {p1, p0}, Lcom/bytedance/apm/util/DecodeUtils;->getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0

    .line 33751067
    :catch_1b
    move-exception p0

    .line 33751068
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751071
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static decodeCloudData([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    sget-object p1, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 33751047
    .line 33751048
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    const-string v1, ""

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_11

    .line 33751055
    .line 33751056
    return-object v1

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :try_start_12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_1b

    .line 33751062
    invoke-static {p1, p0}, Lcom/bytedance/apm/util/DecodeUtils;->getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0

    .line 33751067
    :catch_1b
    move-exception p0

    .line 33751068
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v1
.end method


.method public static decodeData([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static decodeData([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeData([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :try_start_3
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 33751046
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_15

    .line 33751047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_e

    .line 33751053
    return-object v0

    .line 33751054
    :cond_e
    sput-object p1, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 33751056
    invoke-static {p1, p0}, Lcom/bytedance/apm/util/DecodeUtils;->getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :catch_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    :try_start_3
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_15

    .line 33751047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_e

    .line 33751052
    .line 33751053
    return-object v0

    .line 33751054
    :cond_e
    sput-object p1, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-static {p1, p0}, Lcom/bytedance/apm/util/DecodeUtils;->getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :catch_15
    return-object v0
.end method


.method private static getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method private static getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    :try_start_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v2, "AES"

    .line 33816586
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816589
    const-string p0, "AES/ECB/NoPadding"

    .line 33816591
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 v2, 0x2

    .line 33816596
    invoke-virtual {p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33816599
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33816602
    move-result-object p0

    .line 33816603
    new-instance p1, Ljava/lang/String;

    .line 33816605
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_30

    .line 33816608
    :try_start_20
    const-string p0, "$"

    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33816613
    move-result p0

    .line 33816614
    const/4 v0, -0x1

    .line 33816615
    if-eq p0, v0, :cond_31

    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816621
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 33816622
    goto :goto_31

    .line 33816623
    :catch_2f
    move-object v0, p1

    .line 33816624
    :catch_30
    move-object p1, v0

    .line 33816625
    :cond_31
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    :try_start_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v2, "AES"

    .line 33816585
    .line 33816586
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p0, "AES/ECB/NoPadding"

    .line 33816590
    .line 33816591
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 v2, 0x2

    .line 33816596
    invoke-virtual {p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    new-instance p1, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_30

    .line 33816606
    .line 33816607
    .line 33816608
    :try_start_20
    const-string p0, "$"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    const/4 v0, -0x1

    .line 33816615
    if-eq p0, v0, :cond_31

    .line 33816616
    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 33816622
    goto :goto_31

    .line 33816623
    :catch_2f
    move-object v0, p1

    .line 33816624
    :catch_30
    move-object p1, v0

    .line 33816625
    :cond_31
    :goto_31
    return-object p1
.end method


