## classes18/com/bytedance/retrofit2/mime/DigestUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88113

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88113

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


.method private static encodeHex([B)[C
[MOD-CHANGED]
.method private static encodeHex([B)[C
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    shl-int/lit8 v1, v0, 0x1

    .line 17039363
    new-array v1, v1, [C

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_22

    .line 17039369
    add-int/lit8 v4, v3, 0x1

    .line 17039371
    sget-object v5, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

    .line 17039373
    aget-byte v6, p0, v2

    .line 17039375
    and-int/lit16 v7, v6, 0xf0

    .line 17039377
    ushr-int/lit8 v7, v7, 0x4

    .line 17039379
    aget-char v7, v5, v7

    .line 17039381
    aput-char v7, v1, v3

    .line 17039383
    add-int/lit8 v3, v4, 0x1

    .line 17039385
    and-int/lit8 v6, v6, 0xf

    .line 17039387
    aget-char v5, v5, v6

    .line 17039389
    aput-char v5, v1, v4

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static encodeHex([B)[C
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    shl-int/lit8 v1, v0, 0x1

    .line 17039362
    .line 17039363
    new-array v1, v1, [C

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v0, :cond_22

    .line 17039368
    .line 17039369
    add-int/lit8 v4, v3, 0x1

    .line 17039370
    .line 17039371
    sget-object v5, Lcom/bytedance/retrofit2/mime/DigestUtil;->DIGITS_UPPER:[C

    .line 17039372
    .line 17039373
    aget-byte v6, p0, v2

    .line 17039374
    .line 17039375
    and-int/lit16 v7, v6, 0xf0

    .line 17039376
    .line 17039377
    ushr-int/lit8 v7, v7, 0x4

    .line 17039378
    .line 17039379
    aget-char v7, v5, v7

    .line 17039380
    .line 17039381
    aput-char v7, v1, v3

    .line 17039382
    .line 17039383
    add-int/lit8 v3, v4, 0x1

    .line 17039384
    .line 17039385
    and-int/lit8 v6, v6, 0xf

    .line 17039386
    .line 17039387
    aget-char v5, v5, v6

    .line 17039388
    .line 17039389
    aput-char v5, v1, v4

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_7

    .line 17039394
    :cond_22
    return-object v1
.end method


.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "MD5"

    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/16 v1, 0x400

    .line 17039368
    new-array v2, v1, [B

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039374
    move-result v4

    .line 17039375
    :goto_f
    const/4 v5, -0x1

    .line 17039376
    if-le v4, v5, :cond_1a

    .line 17039378
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039381
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039384
    move-result v4

    .line 17039385
    goto :goto_f

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    const/4 p0, 0x0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "MD5"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/16 v1, 0x400

    .line 17039367
    .line 17039368
    new-array v2, v1, [B

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v4

    .line 17039375
    :goto_f
    const/4 v5, -0x1

    .line 17039376
    if-le v4, v5, :cond_1a

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    goto :goto_f

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :catchall_28
    const/4 p0, 0x0

    .line 17039401
    return-object p0
.end method


.method public static md5Hex([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static md5Hex([B)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/String;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 16973843
    return-object v1

    .line 16973844
    :catchall_14
    const/4 p0, 0x0

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static md5Hex([B)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->encodeHex([B)[C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v1

    .line 16973844
    :catchall_14
    const/4 p0, 0x0

    .line 16973845
    return-object p0
.end method


