## classes9/com/huawei/hms/support/log/common/Base64.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0xa0f12

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x41

    .line 393224
    new-array v0, v0, [C

    .line 393226
    fill-array-data v0, :array_1a

    .line 393229
    sput-object v0, Lcom/huawei/hms/support/log/common/Base64;->a:[C

    .line 393231
    const/16 v0, 0x100

    .line 393233
    new-array v0, v0, [B

    .line 393235
    fill-array-data v0, :array_60

    .line 393238
    sput-object v0, Lcom/huawei/hms/support/log/common/Base64;->b:[B

    .line 393240
    return-void

    nop

    .line 393242
    :array_1a
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
        0x3ds
    .end array-data

    nop

    .line 393312
    :array_60
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0xa0f12

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x41

    .line 393223
    .line 393224
    new-array v0, v0, [C

    .line 393225
    .line 393226
    fill-array-data v0, :array_1a

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lcom/huawei/hms/support/log/common/Base64;->a:[C

    .line 393230
    .line 393231
    const/16 v0, 0x100

    .line 393232
    .line 393233
    new-array v0, v0, [B

    .line 393234
    .line 393235
    fill-array-data v0, :array_60

    .line 393236
    .line 393237
    .line 393238
    sput-object v0, Lcom/huawei/hms/support/log/common/Base64;->b:[B

    .line 393239
    .line 393240
    return-void

    .line 393241
    nop

    .line 393242
    :array_1a
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
        0x3ds
    .end array-data

    .line 393243
    .line 393244
    .line 393245
    .line 393246
    .line 393247
    .line 393248
    .line 393249
    .line 393250
    .line 393251
    .line 393252
    .line 393253
    .line 393254
    .line 393255
    .line 393256
    .line 393257
    .line 393258
    .line 393259
    .line 393260
    .line 393261
    .line 393262
    .line 393263
    .line 393264
    .line 393265
    .line 393266
    .line 393267
    .line 393268
    .line 393269
    .line 393270
    .line 393271
    .line 393272
    .line 393273
    .line 393274
    .line 393275
    .line 393276
    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    .line 393284
    .line 393285
    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    nop

    .line 393312
    :array_60
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973832
    move-result v2

    .line 16973833
    if-ge v1, v2, :cond_1e

    .line 16973835
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973838
    move-result v2

    .line 16973839
    const/16 v3, 0xff

    .line 16973841
    if-gt v2, v3, :cond_19

    .line 16973843
    sget-object v3, Lcom/huawei/hms/support/log/common/Base64;->b:[B

    .line 16973845
    aget-byte v2, v3, v2

    .line 16973847
    if-gez v2, :cond_1b

    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 16973851
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    goto :goto_5

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    if-ge v1, v2, :cond_1e

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    const/16 v3, 0xff

    .line 16973840
    .line 16973841
    if-gt v2, v3, :cond_19

    .line 16973842
    .line 16973843
    sget-object v3, Lcom/huawei/hms/support/log/common/Base64;->b:[B

    .line 16973844
    .line 16973845
    aget-byte v2, v3, v2

    .line 16973846
    .line 16973847
    if-gez v2, :cond_1b

    .line 16973848
    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    .line 16973851
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    .line 16973853
    goto :goto_5

    .line 16973854
    :cond_1e
    return v0
.end method


.method public static decode(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static decode(Ljava/lang/String;)[B
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_6

    .line 17104899
    new-array p0, v0, [B

    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->a(Ljava/lang/String;)I

    .line 17104905
    move-result v1

    .line 17104906
    div-int/lit8 v2, v1, 0x4

    .line 17104908
    const/4 v3, 0x3

    .line 17104909
    mul-int/lit8 v2, v2, 0x3

    .line 17104911
    rem-int/lit8 v1, v1, 0x4

    .line 17104913
    if-ne v1, v3, :cond_15

    .line 17104915
    add-int/lit8 v2, v2, 0x2

    .line 17104917
    :cond_15
    const/4 v3, 0x2

    .line 17104918
    if-ne v1, v3, :cond_1a

    .line 17104920
    add-int/lit8 v2, v2, 0x1

    .line 17104922
    :cond_1a
    new-array v1, v2, [B

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v7

    .line 17104932
    if-ge v3, v7, :cond_4d

    .line 17104934
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104937
    move-result v7

    .line 17104938
    const/16 v8, 0xff

    .line 17104940
    if-le v7, v8, :cond_30

    .line 17104942
    const/4 v7, -0x1

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    sget-object v9, Lcom/huawei/hms/support/log/common/Base64;->b:[B

    .line 17104946
    aget-byte v7, v9, v7

    .line 17104948
    :goto_34
    if-ltz v7, :cond_4a

    .line 17104950
    shl-int/lit8 v5, v5, 0x6

    .line 17104952
    add-int/lit8 v6, v6, 0x6

    .line 17104954
    or-int/2addr v5, v7

    .line 17104955
    const/16 v7, 0x8

    .line 17104957
    if-lt v6, v7, :cond_4a

    .line 17104959
    add-int/lit8 v6, v6, -0x8

    .line 17104961
    add-int/lit8 v7, v4, 0x1

    .line 17104963
    shr-int v9, v5, v6

    .line 17104965
    and-int/2addr v8, v9

    .line 17104966
    int-to-byte v8, v8

    .line 17104967
    aput-byte v8, v1, v4

    .line 17104969
    move v4, v7

    .line 17104970
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    goto :goto_20

    .line 17104973
    :cond_4d
    if-eq v4, v2, :cond_52

    .line 17104975
    new-array p0, v0, [B

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static decode(Ljava/lang/String;)[B
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_6

    .line 17104898
    .line 17104899
    new-array p0, v0, [B

    .line 17104900
    .line 17104901
    return-object p0

    .line 17104902
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->a(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    div-int/lit8 v2, v1, 0x4

    .line 17104907
    .line 17104908
    const/4 v3, 0x3

    .line 17104909
    mul-int/lit8 v2, v2, 0x3

    .line 17104910
    .line 17104911
    rem-int/lit8 v1, v1, 0x4

    .line 17104912
    .line 17104913
    if-ne v1, v3, :cond_15

    .line 17104914
    .line 17104915
    add-int/lit8 v2, v2, 0x2

    .line 17104916
    .line 17104917
    :cond_15
    const/4 v3, 0x2

    .line 17104918
    if-ne v1, v3, :cond_1a

    .line 17104919
    .line 17104920
    add-int/lit8 v2, v2, 0x1

    .line 17104921
    .line 17104922
    :cond_1a
    new-array v1, v2, [B

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v7

    .line 17104932
    if-ge v3, v7, :cond_4d

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v7

    .line 17104938
    const/16 v8, 0xff

    .line 17104939
    .line 17104940
    if-le v7, v8, :cond_30

    .line 17104941
    .line 17104942
    const/4 v7, -0x1

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    sget-object v9, Lcom/huawei/hms/support/log/common/Base64;->b:[B

    .line 17104945
    .line 17104946
    aget-byte v7, v9, v7

    .line 17104947
    .line 17104948
    :goto_34
    if-ltz v7, :cond_4a

    .line 17104949
    .line 17104950
    shl-int/lit8 v5, v5, 0x6

    .line 17104951
    .line 17104952
    add-int/lit8 v6, v6, 0x6

    .line 17104953
    .line 17104954
    or-int/2addr v5, v7

    .line 17104955
    const/16 v7, 0x8

    .line 17104956
    .line 17104957
    if-lt v6, v7, :cond_4a

    .line 17104958
    .line 17104959
    add-int/lit8 v6, v6, -0x8

    .line 17104960
    .line 17104961
    add-int/lit8 v7, v4, 0x1

    .line 17104962
    .line 17104963
    shr-int v9, v5, v6

    .line 17104964
    .line 17104965
    and-int/2addr v8, v9

    .line 17104966
    int-to-byte v8, v8

    .line 17104967
    aput-byte v8, v1, v4

    .line 17104968
    .line 17104969
    move v4, v7

    .line 17104970
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    .line 17104972
    goto :goto_20

    .line 17104973
    :cond_4d
    if-eq v4, v2, :cond_52

    .line 17104974
    .line 17104975
    new-array p0, v0, [B

    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    return-object v1
.end method


.method public static encode([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static encode([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    goto :goto_a

    .line 16908293
    :cond_5
    array-length v0, p0

    .line 16908294
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/common/Base64;->encode([BI)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    :goto_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encode([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    goto :goto_a

    .line 16908293
    :cond_5
    array-length v0, p0

    .line 16908294
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/common/Base64;->encode([BI)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    :goto_a
    return-object p0
.end method


.method public static encode([BI)Ljava/lang/String;
[MOD-CHANGED]
.method public static encode([BI)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    if-nez p0, :cond_5

    .line 33882114
    const-string p0, ""

    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    add-int/lit8 v0, p1, 0x2

    .line 33882119
    div-int/lit8 v0, v0, 0x3

    .line 33882121
    mul-int/lit8 v0, v0, 0x4

    .line 33882123
    new-array v0, v0, [C

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    if-ge v2, p1, :cond_68

    .line 33882130
    aget-byte v4, p0, v2

    .line 33882132
    and-int/lit16 v4, v4, 0xff

    .line 33882134
    shl-int/lit8 v4, v4, 0x8

    .line 33882136
    add-int/lit8 v5, v2, 0x1

    .line 33882138
    const/4 v6, 0x1

    .line 33882139
    if-ge v5, p1, :cond_24

    .line 33882141
    aget-byte v5, p0, v5

    .line 33882143
    and-int/lit16 v5, v5, 0xff

    .line 33882145
    or-int/2addr v4, v5

    .line 33882146
    const/4 v5, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v5, 0x0

    .line 33882149
    :goto_25
    shl-int/lit8 v4, v4, 0x8

    .line 33882151
    add-int/lit8 v7, v2, 0x2

    .line 33882153
    if-ge v7, p1, :cond_31

    .line 33882155
    aget-byte v7, p0, v7

    .line 33882157
    and-int/lit16 v7, v7, 0xff

    .line 33882159
    or-int/2addr v4, v7

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v6, 0x0

    .line 33882162
    :goto_32
    add-int/lit8 v7, v3, 0x3

    .line 33882164
    sget-object v8, Lcom/huawei/hms/support/log/common/Base64;->a:[C

    .line 33882166
    const/16 v9, 0x40

    .line 33882168
    if-eqz v6, :cond_3d

    .line 33882170
    and-int/lit8 v6, v4, 0x3f

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    const/16 v6, 0x40

    .line 33882175
    :goto_3f
    aget-char v6, v8, v6

    .line 33882177
    aput-char v6, v0, v7

    .line 33882179
    shr-int/lit8 v4, v4, 0x6

    .line 33882181
    add-int/lit8 v6, v3, 0x2

    .line 33882183
    if-eqz v5, :cond_4b

    .line 33882185
    and-int/lit8 v9, v4, 0x3f

    .line 33882187
    :cond_4b
    aget-char v5, v8, v9

    .line 33882189
    aput-char v5, v0, v6

    .line 33882191
    shr-int/lit8 v4, v4, 0x6

    .line 33882193
    add-int/lit8 v5, v3, 0x1

    .line 33882195
    and-int/lit8 v6, v4, 0x3f

    .line 33882197
    aget-char v6, v8, v6

    .line 33882199
    aput-char v6, v0, v5

    .line 33882201
    shr-int/lit8 v4, v4, 0x6

    .line 33882203
    add-int/lit8 v5, v3, 0x0

    .line 33882205
    and-int/lit8 v4, v4, 0x3f

    .line 33882207
    aget-char v4, v8, v4

    .line 33882209
    aput-char v4, v0, v5

    .line 33882211
    add-int/lit8 v2, v2, 0x3

    .line 33882213
    add-int/lit8 v3, v3, 0x4

    .line 33882215
    goto :goto_10

    .line 33882216
    :cond_68
    new-instance p0, Ljava/lang/String;

    .line 33882218
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 33882221
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encode([BI)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    if-nez p0, :cond_5

    .line 33882113
    .line 33882114
    const-string p0, ""

    .line 33882115
    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    add-int/lit8 v0, p1, 0x2

    .line 33882118
    .line 33882119
    div-int/lit8 v0, v0, 0x3

    .line 33882120
    .line 33882121
    mul-int/lit8 v0, v0, 0x4

    .line 33882122
    .line 33882123
    new-array v0, v0, [C

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    if-ge v2, p1, :cond_68

    .line 33882129
    .line 33882130
    aget-byte v4, p0, v2

    .line 33882131
    .line 33882132
    and-int/lit16 v4, v4, 0xff

    .line 33882133
    .line 33882134
    shl-int/lit8 v4, v4, 0x8

    .line 33882135
    .line 33882136
    add-int/lit8 v5, v2, 0x1

    .line 33882137
    .line 33882138
    const/4 v6, 0x1

    .line 33882139
    if-ge v5, p1, :cond_24

    .line 33882140
    .line 33882141
    aget-byte v5, p0, v5

    .line 33882142
    .line 33882143
    and-int/lit16 v5, v5, 0xff

    .line 33882144
    .line 33882145
    or-int/2addr v4, v5

    .line 33882146
    const/4 v5, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v5, 0x0

    .line 33882149
    :goto_25
    shl-int/lit8 v4, v4, 0x8

    .line 33882150
    .line 33882151
    add-int/lit8 v7, v2, 0x2

    .line 33882152
    .line 33882153
    if-ge v7, p1, :cond_31

    .line 33882154
    .line 33882155
    aget-byte v7, p0, v7

    .line 33882156
    .line 33882157
    and-int/lit16 v7, v7, 0xff

    .line 33882158
    .line 33882159
    or-int/2addr v4, v7

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v6, 0x0

    .line 33882162
    :goto_32
    add-int/lit8 v7, v3, 0x3

    .line 33882163
    .line 33882164
    sget-object v8, Lcom/huawei/hms/support/log/common/Base64;->a:[C

    .line 33882165
    .line 33882166
    const/16 v9, 0x40

    .line 33882167
    .line 33882168
    if-eqz v6, :cond_3d

    .line 33882169
    .line 33882170
    and-int/lit8 v6, v4, 0x3f

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    const/16 v6, 0x40

    .line 33882174
    .line 33882175
    :goto_3f
    aget-char v6, v8, v6

    .line 33882176
    .line 33882177
    aput-char v6, v0, v7

    .line 33882178
    .line 33882179
    shr-int/lit8 v4, v4, 0x6

    .line 33882180
    .line 33882181
    add-int/lit8 v6, v3, 0x2

    .line 33882182
    .line 33882183
    if-eqz v5, :cond_4b

    .line 33882184
    .line 33882185
    and-int/lit8 v9, v4, 0x3f

    .line 33882186
    .line 33882187
    :cond_4b
    aget-char v5, v8, v9

    .line 33882188
    .line 33882189
    aput-char v5, v0, v6

    .line 33882190
    .line 33882191
    shr-int/lit8 v4, v4, 0x6

    .line 33882192
    .line 33882193
    add-int/lit8 v5, v3, 0x1

    .line 33882194
    .line 33882195
    and-int/lit8 v6, v4, 0x3f

    .line 33882196
    .line 33882197
    aget-char v6, v8, v6

    .line 33882198
    .line 33882199
    aput-char v6, v0, v5

    .line 33882200
    .line 33882201
    shr-int/lit8 v4, v4, 0x6

    .line 33882202
    .line 33882203
    add-int/lit8 v5, v3, 0x0

    .line 33882204
    .line 33882205
    and-int/lit8 v4, v4, 0x3f

    .line 33882206
    .line 33882207
    aget-char v4, v8, v4

    .line 33882208
    .line 33882209
    aput-char v4, v0, v5

    .line 33882210
    .line 33882211
    add-int/lit8 v2, v2, 0x3

    .line 33882212
    .line 33882213
    add-int/lit8 v3, v3, 0x4

    .line 33882214
    .line 33882215
    goto :goto_10

    .line 33882216
    :cond_68
    new-instance p0, Ljava/lang/String;

    .line 33882217
    .line 33882218
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object p0
.end method


