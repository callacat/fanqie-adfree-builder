## classes9/com/facebook/imageformat/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0xa00db

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v0, v0, [B

    .line 393225
    fill-array-data v0, :array_7c

    .line 393228
    sput-object v0, Lcom/facebook/imageformat/a;->b:[B

    .line 393230
    array-length v0, v0

    .line 393231
    sput v0, Lcom/facebook/imageformat/a;->c:I

    .line 393233
    const/16 v0, 0x8

    .line 393235
    new-array v0, v0, [B

    .line 393237
    fill-array-data v0, :array_82

    .line 393240
    sput-object v0, Lcom/facebook/imageformat/a;->d:[B

    .line 393242
    array-length v0, v0

    .line 393243
    sput v0, Lcom/facebook/imageformat/a;->e:I

    .line 393245
    const-string v0, "GIF87a"

    .line 393247
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393250
    move-result-object v0

    .line 393251
    sput-object v0, Lcom/facebook/imageformat/a;->f:[B

    .line 393253
    const-string v0, "GIF89a"

    .line 393255
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/facebook/imageformat/a;->g:[B

    .line 393261
    const-string v0, "BM"

    .line 393263
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393266
    move-result-object v0

    .line 393267
    sput-object v0, Lcom/facebook/imageformat/a;->h:[B

    .line 393269
    array-length v0, v0

    .line 393270
    sput v0, Lcom/facebook/imageformat/a;->i:I

    .line 393272
    const/4 v0, 0x4

    .line 393273
    new-array v1, v0, [B

    .line 393275
    fill-array-data v1, :array_8a

    .line 393278
    sput-object v1, Lcom/facebook/imageformat/a;->j:[B

    .line 393280
    array-length v1, v1

    .line 393281
    sput v1, Lcom/facebook/imageformat/a;->k:I

    .line 393283
    const-string v2, "heic"

    .line 393285
    const-string v3, "heix"

    .line 393287
    const-string v4, "hevc"

    .line 393289
    const-string v5, "hevx"

    .line 393291
    const-string v6, "mif1"

    .line 393293
    const-string v7, "msf1"

    .line 393295
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    sput-object v1, Lcom/facebook/imageformat/a;->l:[Ljava/lang/String;

    .line 393301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393303
    const-string v3, "ftyp"

    .line 393305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    const/4 v3, 0x0

    .line 393309
    aget-object v1, v1, v3

    .line 393311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v1}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393321
    move-result-object v1

    .line 393322
    array-length v1, v1

    .line 393323
    sput v1, Lcom/facebook/imageformat/a;->m:I

    .line 393325
    new-array v1, v0, [B

    .line 393327
    fill-array-data v1, :array_90

    .line 393330
    sput-object v1, Lcom/facebook/imageformat/a;->n:[B

    .line 393332
    new-array v0, v0, [B

    .line 393334
    fill-array-data v0, :array_96

    .line 393337
    sput-object v0, Lcom/facebook/imageformat/a;->o:[B

    .line 393339
    return-void

    .line 393340
    :array_7c
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 393346
    :array_82
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 393354
    :array_8a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 393360
    :array_90
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 393366
    :array_96
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0xa00db

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v0, v0, [B

    .line 393224
    .line 393225
    fill-array-data v0, :array_7c

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lcom/facebook/imageformat/a;->b:[B

    .line 393229
    .line 393230
    array-length v0, v0

    .line 393231
    sput v0, Lcom/facebook/imageformat/a;->c:I

    .line 393232
    .line 393233
    const/16 v0, 0x8

    .line 393234
    .line 393235
    new-array v0, v0, [B

    .line 393236
    .line 393237
    fill-array-data v0, :array_82

    .line 393238
    .line 393239
    .line 393240
    sput-object v0, Lcom/facebook/imageformat/a;->d:[B

    .line 393241
    .line 393242
    array-length v0, v0

    .line 393243
    sput v0, Lcom/facebook/imageformat/a;->e:I

    .line 393244
    .line 393245
    const-string v0, "GIF87a"

    .line 393246
    .line 393247
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    sput-object v0, Lcom/facebook/imageformat/a;->f:[B

    .line 393252
    .line 393253
    const-string v0, "GIF89a"

    .line 393254
    .line 393255
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/facebook/imageformat/a;->g:[B

    .line 393260
    .line 393261
    const-string v0, "BM"

    .line 393262
    .line 393263
    invoke-static {v0}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    sput-object v0, Lcom/facebook/imageformat/a;->h:[B

    .line 393268
    .line 393269
    array-length v0, v0

    .line 393270
    sput v0, Lcom/facebook/imageformat/a;->i:I

    .line 393271
    .line 393272
    const/4 v0, 0x4

    .line 393273
    new-array v1, v0, [B

    .line 393274
    .line 393275
    fill-array-data v1, :array_8a

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lcom/facebook/imageformat/a;->j:[B

    .line 393279
    .line 393280
    array-length v1, v1

    .line 393281
    sput v1, Lcom/facebook/imageformat/a;->k:I

    .line 393282
    .line 393283
    const-string v2, "heic"

    .line 393284
    .line 393285
    const-string v3, "heix"

    .line 393286
    .line 393287
    const-string v4, "hevc"

    .line 393288
    .line 393289
    const-string v5, "hevx"

    .line 393290
    .line 393291
    const-string v6, "mif1"

    .line 393292
    .line 393293
    const-string v7, "msf1"

    .line 393294
    .line 393295
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    sput-object v1, Lcom/facebook/imageformat/a;->l:[Ljava/lang/String;

    .line 393300
    .line 393301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v3, "ftyp"

    .line 393304
    .line 393305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const/4 v3, 0x0

    .line 393309
    aget-object v1, v1, v3

    .line 393310
    .line 393311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v1}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    array-length v1, v1

    .line 393323
    sput v1, Lcom/facebook/imageformat/a;->m:I

    .line 393324
    .line 393325
    new-array v1, v0, [B

    .line 393326
    .line 393327
    fill-array-data v1, :array_90

    .line 393328
    .line 393329
    .line 393330
    sput-object v1, Lcom/facebook/imageformat/a;->n:[B

    .line 393331
    .line 393332
    new-array v0, v0, [B

    .line 393333
    .line 393334
    fill-array-data v0, :array_96

    .line 393335
    .line 393336
    .line 393337
    sput-object v0, Lcom/facebook/imageformat/a;->o:[B

    .line 393338
    .line 393339
    return-void

    .line 393340
    :array_7c
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    :array_82
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    :array_8a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    :array_90
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    :array_96
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x8

    .line 327685
    new-array v1, v0, [I

    .line 327687
    const/16 v2, 0x15

    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput v2, v1, v3

    .line 327692
    const/16 v2, 0x14

    .line 327694
    const/4 v4, 0x1

    .line 327695
    aput v2, v1, v4

    .line 327697
    const/4 v2, 0x2

    .line 327698
    sget v5, Lcom/facebook/imageformat/a;->c:I

    .line 327700
    aput v5, v1, v2

    .line 327702
    const/4 v2, 0x3

    .line 327703
    sget v5, Lcom/facebook/imageformat/a;->e:I

    .line 327705
    aput v5, v1, v2

    .line 327707
    const/4 v2, 0x4

    .line 327708
    const/4 v5, 0x6

    .line 327709
    aput v5, v1, v2

    .line 327711
    const/4 v2, 0x5

    .line 327712
    sget v6, Lcom/facebook/imageformat/a;->i:I

    .line 327714
    aput v6, v1, v2

    .line 327716
    sget v2, Lcom/facebook/imageformat/a;->k:I

    .line 327718
    aput v2, v1, v5

    .line 327720
    const/4 v2, 0x7

    .line 327721
    sget v5, Lcom/facebook/imageformat/a;->m:I

    .line 327723
    aput v5, v1, v2

    .line 327725
    sget v2, Lca7/g;->a:I

    .line 327727
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 327730
    aget v2, v1, v3

    .line 327732
    :goto_34
    if-ge v4, v0, :cond_3e

    .line 327734
    aget v3, v1, v4

    .line 327736
    if-le v3, v2, :cond_3b

    .line 327738
    move v2, v3

    .line 327739
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 327741
    goto :goto_34

    .line 327742
    :cond_3e
    iput v2, p0, Lcom/facebook/imageformat/a;->a:I

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x8

    .line 327684
    .line 327685
    new-array v1, v0, [I

    .line 327686
    .line 327687
    const/16 v2, 0x15

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput v2, v1, v3

    .line 327691
    .line 327692
    const/16 v2, 0x14

    .line 327693
    .line 327694
    const/4 v4, 0x1

    .line 327695
    aput v2, v1, v4

    .line 327696
    .line 327697
    const/4 v2, 0x2

    .line 327698
    sget v5, Lcom/facebook/imageformat/a;->c:I

    .line 327699
    .line 327700
    aput v5, v1, v2

    .line 327701
    .line 327702
    const/4 v2, 0x3

    .line 327703
    sget v5, Lcom/facebook/imageformat/a;->e:I

    .line 327704
    .line 327705
    aput v5, v1, v2

    .line 327706
    .line 327707
    const/4 v2, 0x4

    .line 327708
    const/4 v5, 0x6

    .line 327709
    aput v5, v1, v2

    .line 327710
    .line 327711
    const/4 v2, 0x5

    .line 327712
    sget v6, Lcom/facebook/imageformat/a;->i:I

    .line 327713
    .line 327714
    aput v6, v1, v2

    .line 327715
    .line 327716
    sget v2, Lcom/facebook/imageformat/a;->k:I

    .line 327717
    .line 327718
    aput v2, v1, v5

    .line 327719
    .line 327720
    const/4 v2, 0x7

    .line 327721
    sget v5, Lcom/facebook/imageformat/a;->m:I

    .line 327722
    .line 327723
    aput v5, v1, v2

    .line 327724
    .line 327725
    sget v2, Lca7/g;->a:I

    .line 327726
    .line 327727
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 327728
    .line 327729
    .line 327730
    aget v2, v1, v3

    .line 327731
    .line 327732
    :goto_34
    if-ge v4, v0, :cond_3e

    .line 327733
    .line 327734
    aget v3, v1, v4

    .line 327735
    .line 327736
    if-le v3, v2, :cond_3b

    .line 327737
    .line 327738
    move v2, v3

    .line 327739
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 327740
    .line 327741
    goto :goto_34

    .line 327742
    :cond_3e
    iput v2, p0, Lcom/facebook/imageformat/a;->a:I

    .line 327743
    .line 327744
    return-void
.end method


.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013187
    invoke-static {p2, p1}, Lja7/c;->c(I[B)Z

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_65

    .line 34013195
    invoke-static {p2, p1}, Lja7/c;->c(I[B)Z

    .line 34013198
    move-result v0

    .line 34013199
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 34013202
    sget-object v0, Lja7/c;->f:[B

    .line 34013204
    const/16 v3, 0xc

    .line 34013206
    invoke-static {p1, v3, v0}, Lja7/c;->d([BI[B)Z

    .line 34013209
    move-result v0

    .line 34013210
    if-eqz v0, :cond_1f

    .line 34013212
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 34013214
    goto :goto_64

    .line 34013215
    :cond_1f
    sget-object v0, Lja7/c;->g:[B

    .line 34013217
    invoke-static {p1, v3, v0}, Lja7/c;->d([BI[B)Z

    .line 34013220
    move-result v0

    .line 34013221
    if-eqz v0, :cond_2a

    .line 34013223
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 34013225
    goto :goto_64

    .line 34013226
    :cond_2a
    const/16 v0, 0x15

    .line 34013228
    if-lt p2, v0, :cond_38

    .line 34013230
    sget-object p2, Lja7/c;->h:[B

    .line 34013232
    invoke-static {p1, v3, p2}, Lja7/c;->d([BI[B)Z

    .line 34013235
    move-result p2

    .line 34013236
    if-eqz p2, :cond_38

    .line 34013238
    const/4 p2, 0x1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 p2, 0x0

    .line 34013241
    :goto_39
    if-eqz p2, :cond_62

    .line 34013243
    sget-object p2, Lja7/c;->h:[B

    .line 34013245
    invoke-static {p1, v3, p2}, Lja7/c;->d([BI[B)Z

    .line 34013248
    move-result p2

    .line 34013249
    const/16 v0, 0x14

    .line 34013251
    aget-byte v0, p1, v0

    .line 34013253
    const/4 v3, 0x2

    .line 34013254
    and-int/2addr v0, v3

    .line 34013255
    if-ne v0, v3, :cond_4b

    .line 34013257
    const/4 v0, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v0, 0x0

    .line 34013260
    :goto_4c
    if-eqz p2, :cond_51

    .line 34013262
    if-eqz v0, :cond_51

    .line 34013264
    const/4 v1, 0x1

    .line 34013265
    :cond_51
    if-eqz v1, :cond_56

    .line 34013267
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 34013269
    goto :goto_64

    .line 34013270
    :cond_56
    invoke-static {p1}, Lja7/c;->b([B)Z

    .line 34013273
    move-result p1

    .line 34013274
    if-eqz p1, :cond_5f

    .line 34013276
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 34013278
    goto :goto_64

    .line 34013279
    :cond_5f
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013284
    :goto_64
    return-object p1

    .line 34013285
    :cond_65
    sget-object v0, Lcom/facebook/imageformat/a;->b:[B

    .line 34013287
    array-length v3, v0

    .line 34013288
    if-lt p2, v3, :cond_72

    .line 34013290
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_72

    .line 34013296
    const/4 v0, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v0, 0x0

    .line 34013299
    :goto_73
    if-eqz v0, :cond_78

    .line 34013301
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013303
    return-object p1

    .line 34013304
    :cond_78
    sget-object v0, Lcom/facebook/imageformat/a;->d:[B

    .line 34013306
    array-length v3, v0

    .line 34013307
    if-lt p2, v3, :cond_85

    .line 34013309
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013312
    move-result v0

    .line 34013313
    if-eqz v0, :cond_85

    .line 34013315
    const/4 v0, 0x1

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v0, 0x0

    .line 34013318
    :goto_86
    if-eqz v0, :cond_8b

    .line 34013320
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013322
    return-object p1

    .line 34013323
    :cond_8b
    const/4 v0, 0x6

    .line 34013324
    if-ge p2, v0, :cond_8f

    .line 34013326
    goto :goto_a0

    .line 34013327
    :cond_8f
    sget-object v0, Lcom/facebook/imageformat/a;->f:[B

    .line 34013329
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013332
    move-result v0

    .line 34013333
    if-nez v0, :cond_a2

    .line 34013335
    sget-object v0, Lcom/facebook/imageformat/a;->g:[B

    .line 34013337
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013340
    move-result v0

    .line 34013341
    if-eqz v0, :cond_a0

    .line 34013343
    goto :goto_a2

    .line 34013344
    :cond_a0
    :goto_a0
    const/4 v0, 0x0

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    :goto_a2
    const/4 v0, 0x1

    .line 34013347
    :goto_a3
    if-eqz v0, :cond_a8

    .line 34013349
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 34013351
    return-object p1

    .line 34013352
    :cond_a8
    sget-object v0, Lcom/facebook/imageformat/a;->h:[B

    .line 34013354
    array-length v3, v0

    .line 34013355
    if-ge p2, v3, :cond_af

    .line 34013357
    const/4 v0, 0x0

    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013362
    move-result v0

    .line 34013363
    :goto_b3
    if-eqz v0, :cond_b8

    .line 34013365
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 34013367
    return-object p1

    .line 34013368
    :cond_b8
    sget-object v0, Lcom/facebook/imageformat/a;->j:[B

    .line 34013370
    array-length v3, v0

    .line 34013371
    if-ge p2, v3, :cond_bf

    .line 34013373
    const/4 v0, 0x0

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013378
    move-result v0

    .line 34013379
    :goto_c3
    if-eqz v0, :cond_c8

    .line 34013381
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 34013383
    return-object p1

    .line 34013384
    :cond_c8
    sget v0, Lcom/facebook/imageformat/a;->m:I

    .line 34013386
    if-ge p2, v0, :cond_cd

    .line 34013388
    goto :goto_fe

    .line 34013389
    :cond_cd
    const/4 v0, 0x3

    .line 34013390
    aget-byte v0, p1, v0

    .line 34013392
    const/16 v3, 0x8

    .line 34013394
    if-ge v0, v3, :cond_d5

    .line 34013396
    goto :goto_fe

    .line 34013397
    :cond_d5
    sget-object v0, Lcom/facebook/imageformat/a;->l:[Ljava/lang/String;

    .line 34013399
    array-length v3, v0

    .line 34013400
    const/4 v4, 0x0

    .line 34013401
    :goto_d9
    if-ge v4, v3, :cond_fe

    .line 34013403
    aget-object v5, v0, v4

    .line 34013405
    array-length v6, p1

    .line 34013406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013408
    const-string v8, "ftyp"

    .line 34013410
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013413
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013419
    move-result-object v5

    .line 34013420
    invoke-static {v5}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 34013423
    move-result-object v5

    .line 34013424
    sget v7, Lcom/facebook/imageformat/a;->m:I

    .line 34013426
    invoke-static {p1, v6, v7, v5}, Lxa7/b;->b([BII[B)I

    .line 34013429
    move-result v5

    .line 34013430
    const/4 v6, -0x1

    .line 34013431
    if-le v5, v6, :cond_fb

    .line 34013433
    const/4 v0, 0x1

    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    add-int/lit8 v4, v4, 0x1

    .line 34013437
    goto :goto_d9

    .line 34013438
    :cond_fe
    :goto_fe
    const/4 v0, 0x0

    .line 34013439
    :goto_ff
    if-eqz v0, :cond_104

    .line 34013441
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 34013443
    return-object p1

    .line 34013444
    :cond_104
    sget-object v0, Lcom/facebook/imageformat/a;->n:[B

    .line 34013446
    array-length v3, v0

    .line 34013447
    if-ge p2, v3, :cond_10f

    .line 34013449
    sget-object v3, Lcom/facebook/imageformat/a;->o:[B

    .line 34013451
    array-length v3, v3

    .line 34013452
    if-ge p2, v3, :cond_10f

    .line 34013454
    goto :goto_11e

    .line 34013455
    :cond_10f
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013458
    move-result p2

    .line 34013459
    if-nez p2, :cond_11d

    .line 34013461
    sget-object p2, Lcom/facebook/imageformat/a;->o:[B

    .line 34013463
    invoke-static {p1, p2}, Lxa7/b;->c([B[B)Z

    .line 34013466
    move-result p1

    .line 34013467
    if-eqz p1, :cond_11e

    .line 34013469
    :cond_11d
    const/4 v1, 0x1

    .line 34013470
    :cond_11e
    :goto_11e
    if-eqz v1, :cond_123

    .line 34013472
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013474
    return-object p1

    .line 34013475
    :cond_123
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013477
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {p2, p1}, Lja7/c;->c(I[B)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_65

    .line 34013194
    .line 34013195
    invoke-static {p2, p1}, Lja7/c;->c(I[B)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v0, Lja7/c;->f:[B

    .line 34013203
    .line 34013204
    const/16 v3, 0xc

    .line 34013205
    .line 34013206
    invoke-static {p1, v3, v0}, Lja7/c;->d([BI[B)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    if-eqz v0, :cond_1f

    .line 34013211
    .line 34013212
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 34013213
    .line 34013214
    goto :goto_64

    .line 34013215
    :cond_1f
    sget-object v0, Lja7/c;->g:[B

    .line 34013216
    .line 34013217
    invoke-static {p1, v3, v0}, Lja7/c;->d([BI[B)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    if-eqz v0, :cond_2a

    .line 34013222
    .line 34013223
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 34013224
    .line 34013225
    goto :goto_64

    .line 34013226
    :cond_2a
    const/16 v0, 0x15

    .line 34013227
    .line 34013228
    if-lt p2, v0, :cond_38

    .line 34013229
    .line 34013230
    sget-object p2, Lja7/c;->h:[B

    .line 34013231
    .line 34013232
    invoke-static {p1, v3, p2}, Lja7/c;->d([BI[B)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p2

    .line 34013236
    if-eqz p2, :cond_38

    .line 34013237
    .line 34013238
    const/4 p2, 0x1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 p2, 0x0

    .line 34013241
    :goto_39
    if-eqz p2, :cond_62

    .line 34013242
    .line 34013243
    sget-object p2, Lja7/c;->h:[B

    .line 34013244
    .line 34013245
    invoke-static {p1, v3, p2}, Lja7/c;->d([BI[B)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p2

    .line 34013249
    const/16 v0, 0x14

    .line 34013250
    .line 34013251
    aget-byte v0, p1, v0

    .line 34013252
    .line 34013253
    const/4 v3, 0x2

    .line 34013254
    and-int/2addr v0, v3

    .line 34013255
    if-ne v0, v3, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v0, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v0, 0x0

    .line 34013260
    :goto_4c
    if-eqz p2, :cond_51

    .line 34013261
    .line 34013262
    if-eqz v0, :cond_51

    .line 34013263
    .line 34013264
    const/4 v1, 0x1

    .line 34013265
    :cond_51
    if-eqz v1, :cond_56

    .line 34013266
    .line 34013267
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 34013268
    .line 34013269
    goto :goto_64

    .line 34013270
    :cond_56
    invoke-static {p1}, Lja7/c;->b([B)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p1

    .line 34013274
    if-eqz p1, :cond_5f

    .line 34013275
    .line 34013276
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 34013277
    .line 34013278
    goto :goto_64

    .line 34013279
    :cond_5f
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 34013280
    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013283
    .line 34013284
    :goto_64
    return-object p1

    .line 34013285
    :cond_65
    sget-object v0, Lcom/facebook/imageformat/a;->b:[B

    .line 34013286
    .line 34013287
    array-length v3, v0

    .line 34013288
    if-lt p2, v3, :cond_72

    .line 34013289
    .line 34013290
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_72

    .line 34013295
    .line 34013296
    const/4 v0, 0x1

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v0, 0x0

    .line 34013299
    :goto_73
    if-eqz v0, :cond_78

    .line 34013300
    .line 34013301
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013302
    .line 34013303
    return-object p1

    .line 34013304
    :cond_78
    sget-object v0, Lcom/facebook/imageformat/a;->d:[B

    .line 34013305
    .line 34013306
    array-length v3, v0

    .line 34013307
    if-lt p2, v3, :cond_85

    .line 34013308
    .line 34013309
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v0

    .line 34013313
    if-eqz v0, :cond_85

    .line 34013314
    .line 34013315
    const/4 v0, 0x1

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v0, 0x0

    .line 34013318
    :goto_86
    if-eqz v0, :cond_8b

    .line 34013319
    .line 34013320
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013321
    .line 34013322
    return-object p1

    .line 34013323
    :cond_8b
    const/4 v0, 0x6

    .line 34013324
    if-ge p2, v0, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_a0

    .line 34013327
    :cond_8f
    sget-object v0, Lcom/facebook/imageformat/a;->f:[B

    .line 34013328
    .line 34013329
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    if-nez v0, :cond_a2

    .line 34013334
    .line 34013335
    sget-object v0, Lcom/facebook/imageformat/a;->g:[B

    .line 34013336
    .line 34013337
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v0

    .line 34013341
    if-eqz v0, :cond_a0

    .line 34013342
    .line 34013343
    goto :goto_a2

    .line 34013344
    :cond_a0
    :goto_a0
    const/4 v0, 0x0

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    :goto_a2
    const/4 v0, 0x1

    .line 34013347
    :goto_a3
    if-eqz v0, :cond_a8

    .line 34013348
    .line 34013349
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 34013350
    .line 34013351
    return-object p1

    .line 34013352
    :cond_a8
    sget-object v0, Lcom/facebook/imageformat/a;->h:[B

    .line 34013353
    .line 34013354
    array-length v3, v0

    .line 34013355
    if-ge p2, v3, :cond_af

    .line 34013356
    .line 34013357
    const/4 v0, 0x0

    .line 34013358
    goto :goto_b3

    .line 34013359
    :cond_af
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    :goto_b3
    if-eqz v0, :cond_b8

    .line 34013364
    .line 34013365
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 34013366
    .line 34013367
    return-object p1

    .line 34013368
    :cond_b8
    sget-object v0, Lcom/facebook/imageformat/a;->j:[B

    .line 34013369
    .line 34013370
    array-length v3, v0

    .line 34013371
    if-ge p2, v3, :cond_bf

    .line 34013372
    .line 34013373
    const/4 v0, 0x0

    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    :goto_c3
    if-eqz v0, :cond_c8

    .line 34013380
    .line 34013381
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 34013382
    .line 34013383
    return-object p1

    .line 34013384
    :cond_c8
    sget v0, Lcom/facebook/imageformat/a;->m:I

    .line 34013385
    .line 34013386
    if-ge p2, v0, :cond_cd

    .line 34013387
    .line 34013388
    goto :goto_fe

    .line 34013389
    :cond_cd
    const/4 v0, 0x3

    .line 34013390
    aget-byte v0, p1, v0

    .line 34013391
    .line 34013392
    const/16 v3, 0x8

    .line 34013393
    .line 34013394
    if-ge v0, v3, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_fe

    .line 34013397
    :cond_d5
    sget-object v0, Lcom/facebook/imageformat/a;->l:[Ljava/lang/String;

    .line 34013398
    .line 34013399
    array-length v3, v0

    .line 34013400
    const/4 v4, 0x0

    .line 34013401
    :goto_d9
    if-ge v4, v3, :cond_fe

    .line 34013402
    .line 34013403
    aget-object v5, v0, v4

    .line 34013404
    .line 34013405
    array-length v6, p1

    .line 34013406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    const-string v8, "ftyp"

    .line 34013409
    .line 34013410
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v5

    .line 34013420
    invoke-static {v5}, Lxa7/b;->a(Ljava/lang/String;)[B

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v5

    .line 34013424
    sget v7, Lcom/facebook/imageformat/a;->m:I

    .line 34013425
    .line 34013426
    invoke-static {p1, v6, v7, v5}, Lxa7/b;->b([BII[B)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v5

    .line 34013430
    const/4 v6, -0x1

    .line 34013431
    if-le v5, v6, :cond_fb

    .line 34013432
    .line 34013433
    const/4 v0, 0x1

    .line 34013434
    goto :goto_ff

    .line 34013435
    :cond_fb
    add-int/lit8 v4, v4, 0x1

    .line 34013436
    .line 34013437
    goto :goto_d9

    .line 34013438
    :cond_fe
    :goto_fe
    const/4 v0, 0x0

    .line 34013439
    :goto_ff
    if-eqz v0, :cond_104

    .line 34013440
    .line 34013441
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 34013442
    .line 34013443
    return-object p1

    .line 34013444
    :cond_104
    sget-object v0, Lcom/facebook/imageformat/a;->n:[B

    .line 34013445
    .line 34013446
    array-length v3, v0

    .line 34013447
    if-ge p2, v3, :cond_10f

    .line 34013448
    .line 34013449
    sget-object v3, Lcom/facebook/imageformat/a;->o:[B

    .line 34013450
    .line 34013451
    array-length v3, v3

    .line 34013452
    if-ge p2, v3, :cond_10f

    .line 34013453
    .line 34013454
    goto :goto_11e

    .line 34013455
    :cond_10f
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p2

    .line 34013459
    if-nez p2, :cond_11d

    .line 34013460
    .line 34013461
    sget-object p2, Lcom/facebook/imageformat/a;->o:[B

    .line 34013462
    .line 34013463
    invoke-static {p1, p2}, Lxa7/b;->c([B[B)Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p1

    .line 34013467
    if-eqz p1, :cond_11e

    .line 34013468
    .line 34013469
    :cond_11d
    const/4 v1, 0x1

    .line 34013470
    :cond_11e
    :goto_11e
    if-eqz v1, :cond_123

    .line 34013471
    .line 34013472
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013473
    .line 34013474
    return-object p1

    .line 34013475
    :cond_123
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013476
    .line 34013477
    return-object p1
.end method


.method public final getHeaderSize()I
[MOD-CHANGED]
.method public final getHeaderSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imageformat/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imageformat/a;->a:I

    .line 1
    .line 2
    return v0
.end method


