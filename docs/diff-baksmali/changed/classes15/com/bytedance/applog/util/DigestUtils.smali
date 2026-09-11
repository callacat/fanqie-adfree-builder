## classes15/com/bytedance/applog/util/DigestUtils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80823

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/bytedance/applog/util/DigestUtils;->HEX_CHARS:[C

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
    const v0, 0x80823

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
    sput-object v0, Lcom/bytedance/applog/util/DigestUtils;->HEX_CHARS:[C

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


.method public static hexStringToBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static hexStringToBytes(Ljava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_33

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    rem-int/lit8 v0, v0, 0x2

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq v0, v1, :cond_33

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17104910
    move-result-object p0

    .line 17104911
    array-length v0, p0

    .line 17104912
    div-int/lit8 v1, v0, 0x2

    .line 17104914
    new-array v1, v1, [B

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-ge v2, v0, :cond_32

    .line 17104919
    div-int/lit8 v3, v2, 0x2

    .line 17104921
    aget-char v4, p0, v2

    .line 17104923
    const/16 v5, 0x10

    .line 17104925
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17104928
    move-result v4

    .line 17104929
    shl-int/lit8 v4, v4, 0x4

    .line 17104931
    add-int/lit8 v6, v2, 0x1

    .line 17104933
    aget-char v6, p0, v6

    .line 17104935
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17104938
    move-result v5

    .line 17104939
    add-int/2addr v4, v5

    .line 17104940
    int-to-byte v4, v4

    .line 17104941
    aput-byte v4, v1, v3

    .line 17104943
    add-int/lit8 v2, v2, 0x2

    .line 17104945
    goto :goto_15

    .line 17104946
    :cond_32
    return-object v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "hexBinary needs to be even-length: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw v0
.end method

[INNER-ORIGINAL]
.method public static hexStringToBytes(Ljava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_33

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    rem-int/lit8 v0, v0, 0x2

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq v0, v1, :cond_33

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    array-length v0, p0

    .line 17104912
    div-int/lit8 v1, v0, 0x2

    .line 17104913
    .line 17104914
    new-array v1, v1, [B

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-ge v2, v0, :cond_32

    .line 17104918
    .line 17104919
    div-int/lit8 v3, v2, 0x2

    .line 17104920
    .line 17104921
    aget-char v4, p0, v2

    .line 17104922
    .line 17104923
    const/16 v5, 0x10

    .line 17104924
    .line 17104925
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    shl-int/lit8 v4, v4, 0x4

    .line 17104930
    .line 17104931
    add-int/lit8 v6, v2, 0x1

    .line 17104932
    .line 17104933
    aget-char v6, p0, v6

    .line 17104934
    .line 17104935
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    add-int/2addr v4, v5

    .line 17104940
    int-to-byte v4, v4

    .line 17104941
    aput-byte v4, v1, v3

    .line 17104942
    .line 17104943
    add-int/lit8 v2, v2, 0x2

    .line 17104944
    .line 17104945
    goto :goto_15

    .line 17104946
    :cond_32
    return-object v1

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "hexBinary needs to be even-length: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v0
.end method


.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([B)Ljava/lang/String;

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
.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([B)Ljava/lang/String;

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


.method public static md5Hex([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static md5Hex([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973827
    :try_start_3
    array-length v1, p0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    goto :goto_19

    .line 16973831
    :cond_7
    const-string v1, "MD5"

    .line 16973833
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973840
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([B)Ljava/lang/String;

    .line 16973847
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 16973848
    return-object p0

    .line 16973849
    :catch_19
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static md5Hex([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_19

    .line 16973826
    .line 16973827
    :try_start_3
    array-length v1, p0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_19

    .line 16973831
    :cond_7
    const-string v1, "MD5"

    .line 16973832
    .line 16973833
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([B)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 16973848
    return-object p0

    .line 16973849
    :catch_19
    :cond_19
    :goto_19
    return-object v0
.end method


.method public static md5Hex([BII)Ljava/lang/String;
[MOD-CHANGED]
.method public static md5Hex([BII)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_1f

    .line 50659331
    if-ltz p1, :cond_1f

    .line 50659333
    if-lez p2, :cond_1f

    .line 50659335
    add-int v1, p1, p2

    .line 50659337
    :try_start_9
    array-length v2, p0

    .line 50659338
    if-le v1, v2, :cond_d

    .line 50659340
    goto :goto_1f

    .line 50659341
    :cond_d
    const-string v1, "MD5"

    .line 50659343
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v1, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 50659350
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {p0}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([B)Ljava/lang/String;

    .line 50659357
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50659358
    return-object p0

    .line 50659359
    :catch_1f
    :cond_1f
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static md5Hex([BII)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_1f

    .line 50659330
    .line 50659331
    if-ltz p1, :cond_1f

    .line 50659332
    .line 50659333
    if-lez p2, :cond_1f

    .line 50659334
    .line 50659335
    add-int v1, p1, p2

    .line 50659336
    .line 50659337
    :try_start_9
    array-length v2, p0

    .line 50659338
    if-le v1, v2, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_1f

    .line 50659341
    :cond_d
    const-string v1, "MD5"

    .line 50659342
    .line 50659343
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v1, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {p0}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([B)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50659358
    return-object p0

    .line 50659359
    :catch_1f
    :cond_1f
    :goto_1f
    return-object v0
.end method


.method public static toHexString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static toHexString([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    array-length v1, p0

    .line 16973828
    invoke-static {p0, v0, v1}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([BII)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v0, "bytes is null"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static toHexString([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    array-length v1, p0

    .line 16973828
    invoke-static {p0, v0, v1}, Lcom/bytedance/applog/util/DigestUtils;->toHexString([BII)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "bytes is null"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static toHexString([BII)Ljava/lang/String;
[MOD-CHANGED]
.method public static toHexString([BII)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50659328
    if-eqz p0, :cond_39

    .line 50659330
    if-ltz p1, :cond_33

    .line 50659332
    add-int v0, p1, p2

    .line 50659334
    array-length v1, p0

    .line 50659335
    if-gt v0, v1, :cond_33

    .line 50659337
    mul-int/lit8 v0, p2, 0x2

    .line 50659339
    new-array v1, v0, [C

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v3, p2, :cond_2d

    .line 50659346
    add-int v5, v3, p1

    .line 50659348
    aget-byte v5, p0, v5

    .line 50659350
    and-int/lit16 v5, v5, 0xff

    .line 50659352
    add-int/lit8 v6, v4, 0x1

    .line 50659354
    sget-object v7, Lcom/bytedance/applog/util/DigestUtils;->HEX_CHARS:[C

    .line 50659356
    shr-int/lit8 v8, v5, 0x4

    .line 50659358
    aget-char v8, v7, v8

    .line 50659360
    aput-char v8, v1, v4

    .line 50659362
    add-int/lit8 v4, v6, 0x1

    .line 50659364
    and-int/lit8 v5, v5, 0xf

    .line 50659366
    aget-char v5, v7, v5

    .line 50659368
    aput-char v5, v1, v6

    .line 50659370
    add-int/lit8 v3, v3, 0x1

    .line 50659372
    goto :goto_10

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/String;

    .line 50659375
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 50659378
    return-object p0

    .line 50659379
    :cond_33
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659381
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50659387
    const-string p1, "bytes is null"

    .line 50659389
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static toHexString([BII)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50659328
    if-eqz p0, :cond_39

    .line 50659329
    .line 50659330
    if-ltz p1, :cond_33

    .line 50659331
    .line 50659332
    add-int v0, p1, p2

    .line 50659333
    .line 50659334
    array-length v1, p0

    .line 50659335
    if-gt v0, v1, :cond_33

    .line 50659336
    .line 50659337
    mul-int/lit8 v0, p2, 0x2

    .line 50659338
    .line 50659339
    new-array v1, v0, [C

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v3, p2, :cond_2d

    .line 50659345
    .line 50659346
    add-int v5, v3, p1

    .line 50659347
    .line 50659348
    aget-byte v5, p0, v5

    .line 50659349
    .line 50659350
    and-int/lit16 v5, v5, 0xff

    .line 50659351
    .line 50659352
    add-int/lit8 v6, v4, 0x1

    .line 50659353
    .line 50659354
    sget-object v7, Lcom/bytedance/applog/util/DigestUtils;->HEX_CHARS:[C

    .line 50659355
    .line 50659356
    shr-int/lit8 v8, v5, 0x4

    .line 50659357
    .line 50659358
    aget-char v8, v7, v8

    .line 50659359
    .line 50659360
    aput-char v8, v1, v4

    .line 50659361
    .line 50659362
    add-int/lit8 v4, v6, 0x1

    .line 50659363
    .line 50659364
    and-int/lit8 v5, v5, 0xf

    .line 50659365
    .line 50659366
    aget-char v5, v7, v5

    .line 50659367
    .line 50659368
    aput-char v5, v1, v6

    .line 50659369
    .line 50659370
    add-int/lit8 v3, v3, 0x1

    .line 50659371
    .line 50659372
    goto :goto_10

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 50659376
    .line 50659377
    .line 50659378
    return-object p0

    .line 50659379
    :cond_33
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659380
    .line 50659381
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50659386
    .line 50659387
    const-string p1, "bytes is null"

    .line 50659388
    .line 50659389
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p0
.end method


