## classes16/com/bytedance/bdp/appbase/network/DigestUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80d01

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/DigestUtil;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 262157
    const/16 v0, 0x10

    .line 262159
    new-array v0, v0, [C

    .line 262161
    fill-array-data v0, :array_18

    .line 262164
    sput-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->DIGITS_UPPER:[C

    .line 262166
    return-void

    nop

    .line 262168
    :array_18
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
    const v0, 0x80d01

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/DigestUtil;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    new-array v0, v0, [C

    .line 262160
    .line 262161
    fill-array-data v0, :array_18

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->DIGITS_UPPER:[C

    .line 262165
    .line 262166
    return-void

    .line 262167
    nop

    .line 262168
    :array_18
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


.method public final encodeHex([B)[C
[MOD-CHANGED]
.method public final encodeHex([B)[C
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    shl-int/lit8 v2, v1, 0x1

    .line 17039367
    new-array v2, v2, [C

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v0, v1, :cond_25

    .line 17039372
    add-int/lit8 v4, v3, 0x1

    .line 17039374
    sget-object v5, Lcom/bytedance/bdp/appbase/network/DigestUtil;->DIGITS_UPPER:[C

    .line 17039376
    aget-byte v6, p1, v0

    .line 17039378
    and-int/lit16 v7, v6, 0xf0

    .line 17039380
    ushr-int/lit8 v7, v7, 0x4

    .line 17039382
    aget-char v7, v5, v7

    .line 17039384
    aput-char v7, v2, v3

    .line 17039386
    add-int/lit8 v3, v4, 0x1

    .line 17039388
    and-int/lit8 v6, v6, 0xf

    .line 17039390
    aget-char v5, v5, v6

    .line 17039392
    aput-char v5, v2, v4

    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final encodeHex([B)[C
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p1

    .line 17039365
    shl-int/lit8 v2, v1, 0x1

    .line 17039366
    .line 17039367
    new-array v2, v2, [C

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v0, v1, :cond_25

    .line 17039371
    .line 17039372
    add-int/lit8 v4, v3, 0x1

    .line 17039373
    .line 17039374
    sget-object v5, Lcom/bytedance/bdp/appbase/network/DigestUtil;->DIGITS_UPPER:[C

    .line 17039375
    .line 17039376
    aget-byte v6, p1, v0

    .line 17039377
    .line 17039378
    and-int/lit16 v7, v6, 0xf0

    .line 17039379
    .line 17039380
    ushr-int/lit8 v7, v7, 0x4

    .line 17039381
    .line 17039382
    aget-char v7, v5, v7

    .line 17039383
    .line 17039384
    aput-char v7, v2, v3

    .line 17039385
    .line 17039386
    add-int/lit8 v3, v4, 0x1

    .line 17039387
    .line 17039388
    and-int/lit8 v6, v6, 0xf

    .line 17039389
    .line 17039390
    aget-char v5, v5, v6

    .line 17039391
    .line 17039392
    aput-char v5, v2, v4

    .line 17039393
    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    return-object v2
.end method


.method public final md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public final md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "MD5"

    .line 17039366
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/16 v2, 0x400

    .line 17039372
    new-array v3, v2, [B

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17039378
    move-result v5

    .line 17039379
    :goto_13
    const/4 v6, -0x1

    .line 17039380
    if-le v5, v6, :cond_1e

    .line 17039382
    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039385
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17039388
    move-result v5

    .line 17039389
    goto :goto_13

    .line 17039390
    :cond_1e
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, ""

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->encodeHex([B)[C

    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v1, Ljava/lang/String;

    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 17039408
    return-object v1

    .line 17039409
    :catchall_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "MD5"

    .line 17039365
    .line 17039366
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/16 v2, 0x400

    .line 17039371
    .line 17039372
    new-array v3, v2, [B

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v5

    .line 17039379
    :goto_13
    const/4 v6, -0x1

    .line 17039380
    if-le v5, v6, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    goto :goto_13

    .line 17039390
    :cond_1e
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->encodeHex([B)[C

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v1, Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v1

    .line 17039409
    :catchall_31
    return-object v0
.end method


.method public final md5Hex([B)Ljava/lang/String;
[MOD-CHANGED]
.method public final md5Hex([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "MD5"

    .line 16973830
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->encodeHex([B)[C

    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v1, Ljava/lang/String;

    .line 16973849
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 16973852
    move-object v0, v1

    .line 16973853
    :catchall_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final md5Hex([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "MD5"

    .line 16973829
    .line 16973830
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->encodeHex([B)[C

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v1, Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 16973850
    .line 16973851
    .line 16973852
    move-object v0, v1

    .line 16973853
    :catchall_1d
    return-object v0
.end method


