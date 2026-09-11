## classes10/com/sina/weibo/sdk/b/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa1e3a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/sina/weibo/sdk/b/d;->aj:[C

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
    const v0, 0xa1e3a

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
    sput-object v0, Lcom/sina/weibo/sdk/b/d;->aj:[C

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


.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "MD5"

    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039369
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039372
    move-result-object p0

    .line 17039373
    const/16 v0, 0x20

    .line 17039375
    new-array v0, v0, [C

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    const/16 v3, 0x10

    .line 17039381
    if-ge v1, v3, :cond_30

    .line 17039383
    aget-byte v3, p0, v1

    .line 17039385
    add-int/lit8 v4, v2, 0x1

    .line 17039387
    sget-object v5, Lcom/sina/weibo/sdk/b/d;->aj:[C

    .line 17039389
    ushr-int/lit8 v6, v3, 0x4

    .line 17039391
    and-int/lit8 v6, v6, 0xf

    .line 17039393
    aget-char v6, v5, v6

    .line 17039395
    aput-char v6, v0, v2

    .line 17039397
    add-int/lit8 v2, v4, 0x1

    .line 17039399
    and-int/lit8 v3, v3, 0xf

    .line 17039401
    aget-char v3, v5, v3

    .line 17039403
    aput-char v3, v0, v4

    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_13

    .line 17039408
    :cond_30
    new-instance p0, Ljava/lang/String;

    .line 17039410
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17039413
    goto :goto_3b

    .line 17039414
    :catch_36
    move-exception p0

    .line 17039415
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039418
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 8

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
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const/16 v0, 0x20

    .line 17039374
    .line 17039375
    new-array v0, v0, [C

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    const/16 v3, 0x10

    .line 17039380
    .line 17039381
    if-ge v1, v3, :cond_30

    .line 17039382
    .line 17039383
    aget-byte v3, p0, v1

    .line 17039384
    .line 17039385
    add-int/lit8 v4, v2, 0x1

    .line 17039386
    .line 17039387
    sget-object v5, Lcom/sina/weibo/sdk/b/d;->aj:[C

    .line 17039388
    .line 17039389
    ushr-int/lit8 v6, v3, 0x4

    .line 17039390
    .line 17039391
    and-int/lit8 v6, v6, 0xf

    .line 17039392
    .line 17039393
    aget-char v6, v5, v6

    .line 17039394
    .line 17039395
    aput-char v6, v0, v2

    .line 17039396
    .line 17039397
    add-int/lit8 v2, v4, 0x1

    .line 17039398
    .line 17039399
    and-int/lit8 v3, v3, 0xf

    .line 17039400
    .line 17039401
    aget-char v3, v5, v3

    .line 17039402
    .line 17039403
    aput-char v3, v0, v4

    .line 17039404
    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_13

    .line 17039408
    :cond_30
    new-instance p0, Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :catch_36
    move-exception p0

    .line 17039415
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/d;->a([B)Ljava/lang/String;

    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :catch_9
    move-exception p0

    .line 16908298
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908301
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/d;->a([B)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :catch_9
    move-exception p0

    .line 16908298
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method


