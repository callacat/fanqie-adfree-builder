## classes21/com/dragon/read/base/util/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8fba3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/dragon/read/base/util/a;->a:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8fba3

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
    sput-object v0, Lcom/dragon/read/base/util/a;->a:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    const-string v1, "MD5"

    .line 17039372
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "UTF-8"

    .line 17039378
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039385
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/base/util/a;->b([B)Ljava/lang/String;

    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    :cond_22
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_22

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    const-string v1, "MD5"

    .line 17039371
    .line 17039372
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "UTF-8"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/base/util/a;->b([B)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    .line 17039393
    return-object p0

    .line 17039394
    :catch_22
    :cond_22
    :goto_22
    return-object v0
.end method


.method public static b([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static b([B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    add-int v2, v1, v0

    .line 17039366
    array-length v3, p0

    .line 17039367
    if-gt v2, v3, :cond_32

    .line 17039369
    mul-int/lit8 v2, v0, 0x2

    .line 17039371
    new-array v3, v2, [C

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    :goto_f
    if-ge v4, v0, :cond_2c

    .line 17039377
    add-int/lit8 v6, v4, 0x0

    .line 17039379
    aget-byte v6, p0, v6

    .line 17039381
    and-int/lit16 v6, v6, 0xff

    .line 17039383
    add-int/lit8 v7, v5, 0x1

    .line 17039385
    sget-object v8, Lcom/dragon/read/base/util/a;->a:[C

    .line 17039387
    shr-int/lit8 v9, v6, 0x4

    .line 17039389
    aget-char v9, v8, v9

    .line 17039391
    aput-char v9, v3, v5

    .line 17039393
    add-int/lit8 v5, v7, 0x1

    .line 17039395
    and-int/lit8 v6, v6, 0xf

    .line 17039397
    aget-char v6, v8, v6

    .line 17039399
    aput-char v6, v3, v7

    .line 17039401
    add-int/lit8 v4, v4, 0x1

    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/String;

    .line 17039406
    invoke-direct {p0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039412
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039418
    const-string v0, "bytes is null"

    .line 17039420
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b([B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    add-int v2, v1, v0

    .line 17039365
    .line 17039366
    array-length v3, p0

    .line 17039367
    if-gt v2, v3, :cond_32

    .line 17039368
    .line 17039369
    mul-int/lit8 v2, v0, 0x2

    .line 17039370
    .line 17039371
    new-array v3, v2, [C

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    :goto_f
    if-ge v4, v0, :cond_2c

    .line 17039376
    .line 17039377
    add-int/lit8 v6, v4, 0x0

    .line 17039378
    .line 17039379
    aget-byte v6, p0, v6

    .line 17039380
    .line 17039381
    and-int/lit16 v6, v6, 0xff

    .line 17039382
    .line 17039383
    add-int/lit8 v7, v5, 0x1

    .line 17039384
    .line 17039385
    sget-object v8, Lcom/dragon/read/base/util/a;->a:[C

    .line 17039386
    .line 17039387
    shr-int/lit8 v9, v6, 0x4

    .line 17039388
    .line 17039389
    aget-char v9, v8, v9

    .line 17039390
    .line 17039391
    aput-char v9, v3, v5

    .line 17039392
    .line 17039393
    add-int/lit8 v5, v7, 0x1

    .line 17039394
    .line 17039395
    and-int/lit8 v6, v6, 0xf

    .line 17039396
    .line 17039397
    aget-char v6, v8, v6

    .line 17039398
    .line 17039399
    aput-char v6, v3, v7

    .line 17039400
    .line 17039401
    add-int/lit8 v4, v4, 0x1

    .line 17039402
    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-direct {p0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039417
    .line 17039418
    const-string v0, "bytes is null"

    .line 17039419
    .line 17039420
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p0
.end method


