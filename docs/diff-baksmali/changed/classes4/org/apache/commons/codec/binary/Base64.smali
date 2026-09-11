## classes4/org/apache/commons/codec/binary/Base64.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0xa5c84

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x2

    .line 393223
    new-array v0, v0, [B

    .line 393225
    fill-array-data v0, :array_28

    .line 393228
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 393230
    const/16 v0, 0x40

    .line 393232
    new-array v1, v0, [B

    .line 393234
    fill-array-data v1, :array_2e

    .line 393237
    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 393239
    new-array v0, v0, [B

    .line 393241
    fill-array-data v0, :array_52

    .line 393244
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 393246
    const/16 v0, 0x7b

    .line 393248
    new-array v0, v0, [B

    .line 393250
    fill-array-data v0, :array_76

    .line 393253
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 393255
    return-void

    .line 393256
    :array_28
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 393262
    :array_2e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 393298
    :array_52
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 393334
    :array_76
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
        0x3et
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
        0x3ft
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
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0xa5c84

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x2

    .line 393223
    new-array v0, v0, [B

    .line 393224
    .line 393225
    fill-array-data v0, :array_28

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 393229
    .line 393230
    const/16 v0, 0x40

    .line 393231
    .line 393232
    new-array v1, v0, [B

    .line 393233
    .line 393234
    fill-array-data v1, :array_2e

    .line 393235
    .line 393236
    .line 393237
    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 393238
    .line 393239
    new-array v0, v0, [B

    .line 393240
    .line 393241
    fill-array-data v0, :array_52

    .line 393242
    .line 393243
    .line 393244
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 393245
    .line 393246
    const/16 v0, 0x7b

    .line 393247
    .line 393248
    new-array v0, v0, [B

    .line 393249
    .line 393250
    fill-array-data v0, :array_76

    .line 393251
    .line 393252
    .line 393253
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 393254
    .line 393255
    return-void

    .line 393256
    :array_28
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 393257
    .line 393258
    .line 393259
    .line 393260
    .line 393261
    nop

    .line 393262
    :array_2e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

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
    :array_52
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

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
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    :array_76
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
        0x3et
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
        0x3ft
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
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 16908290
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(I[B)V
[MOD-CHANGED]
.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 33751044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 33751042
    .line 33751043
    .line 33751044
    return-void
.end method


.method public constructor <init>(I[BZ)V
[MOD-CHANGED]
.method public constructor <init>(I[BZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_5

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    array-length v1, p2

    .line 50659334
    :goto_6
    const/4 v2, 0x3

    .line 50659335
    const/4 v3, 0x4

    .line 50659336
    invoke-direct {p0, v2, v3, p1, v1}, Lorg/apache/commons/codec/binary/a;-><init>(IIII)V

    .line 50659339
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 50659341
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eqz p2, :cond_4a

    .line 50659346
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/a;->containsAlphabetOrPad([B)Z

    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_2d

    .line 50659352
    if-lez p1, :cond_28

    .line 50659354
    array-length p1, p2

    .line 50659355
    add-int/2addr p1, v3

    .line 50659356
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659358
    array-length p1, p2

    .line 50659359
    new-array p1, p1, [B

    .line 50659361
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50659363
    array-length v1, p2

    .line 50659364
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659367
    goto :goto_4e

    .line 50659368
    :cond_28
    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659370
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50659372
    goto :goto_4e

    .line 50659373
    :cond_2d
    invoke-static {p2}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659379
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659381
    const-string v0, "lineSeparator must not contain base64 characters: ["

    .line 50659383
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    const-string p1, "]"

    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659401
    throw p2

    .line 50659402
    :cond_4a
    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659404
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50659406
    :goto_4e
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659408
    add-int/lit8 p1, p1, -0x1

    .line 50659410
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 50659412
    if-eqz p3, :cond_59

    .line 50659414
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 50659416
    goto :goto_5b

    .line 50659417
    :cond_59
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 50659419
    :goto_5b
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[BZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_5

    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    array-length v1, p2

    .line 50659334
    :goto_6
    const/4 v2, 0x3

    .line 50659335
    const/4 v3, 0x4

    .line 50659336
    invoke-direct {p0, v2, v3, p1, v1}, Lorg/apache/commons/codec/binary/a;-><init>(IIII)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 50659340
    .line 50659341
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eqz p2, :cond_4a

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/a;->containsAlphabetOrPad([B)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_2d

    .line 50659351
    .line 50659352
    if-lez p1, :cond_28

    .line 50659353
    .line 50659354
    array-length p1, p2

    .line 50659355
    add-int/2addr p1, v3

    .line 50659356
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659357
    .line 50659358
    array-length p1, p2

    .line 50659359
    new-array p1, p1, [B

    .line 50659360
    .line 50659361
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50659362
    .line 50659363
    array-length v1, p2

    .line 50659364
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_4e

    .line 50659368
    :cond_28
    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659369
    .line 50659370
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50659371
    .line 50659372
    goto :goto_4e

    .line 50659373
    :cond_2d
    invoke-static {p2}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659378
    .line 50659379
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    const-string v0, "lineSeparator must not contain base64 characters: ["

    .line 50659382
    .line 50659383
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, "]"

    .line 50659390
    .line 50659391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    throw p2

    .line 50659402
    :cond_4a
    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659403
    .line 50659404
    iput-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50659405
    .line 50659406
    :goto_4e
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50659407
    .line 50659408
    add-int/lit8 p1, p1, -0x1

    .line 50659409
    .line 50659410
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 50659411
    .line 50659412
    if-eqz p3, :cond_59

    .line 50659413
    .line 50659414
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 50659415
    .line 50659416
    goto :goto_5b

    .line 50659417
    :cond_59
    sget-object p1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 50659418
    .line 50659419
    :goto_5b
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50659420
    .line 50659421
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x4c

    .line 17039362
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 17039364
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 17039367
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x4c

    .line 17039361
    .line 17039362
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 17039363
    .line 17039364
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void
.end method


.method public static decodeBase64(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static decodeBase64(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    .line 16908290
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/a;->decode(Ljava/lang/String;)[B

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeBase64(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/a;->decode(Ljava/lang/String;)[B

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static decodeBase64([B)[B
[MOD-CHANGED]
.method public static decodeBase64([B)[B
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    .line 16973826
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/a;->decode([B)[B

    .line 16973832
    move-result-object p0

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeBase64([B)[B
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/a;->decode([B)[B

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    return-object p0
.end method


.method public static decodeInteger([B)Ljava/math/BigInteger;
[MOD-CHANGED]
.method public static decodeInteger([B)Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/math/BigInteger;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static decodeInteger([B)Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/math/BigInteger;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static encodeBase64([B)[B
[MOD-CHANGED]
.method public static encodeBase64([B)[B
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64([B)[B
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static encodeBase64([BZ)[B
[MOD-CHANGED]
.method public static encodeBase64([BZ)[B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64([BZ)[B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method


.method public static encodeBase64([BZZ)[B
[MOD-CHANGED]
.method public static encodeBase64([BZZ)[B
    .registers 4

    .prologue
    .line 50528256
    const v0, 0x7fffffff

    .line 50528259
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    .line 50528262
    move-result-object p0

    .line 50528263
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64([BZZ)[B
    .registers 4

    .prologue
    .line 50528256
    const v0, 0x7fffffff

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    return-object p0
.end method


.method public static encodeBase64([BZZI)[B
[MOD-CHANGED]
.method public static encodeBase64([BZZI)[B
    .registers 8

    .prologue
    .line 67436544
    if-eqz p0, :cond_40

    .line 67436546
    array-length v0, p0

    .line 67436547
    if-nez v0, :cond_6

    .line 67436549
    goto :goto_40

    .line 67436550
    :cond_6
    if-eqz p1, :cond_e

    .line 67436552
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    .line 67436554
    invoke-direct {p1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    .line 67436557
    goto :goto_16

    .line 67436558
    :cond_e
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    .line 67436560
    const/4 v0, 0x0

    .line 67436561
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 67436563
    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 67436566
    :goto_16
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/a;->getEncodedLength([B)J

    .line 67436569
    move-result-wide v0

    .line 67436570
    int-to-long v2, p3

    .line 67436571
    cmp-long p2, v0, v2

    .line 67436573
    if-gtz p2, :cond_24

    .line 67436575
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 67436578
    move-result-object p0

    .line 67436579
    return-object p0

    .line 67436580
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436584
    const-string p2, "Input array too big, the output array would be bigger ("

    .line 67436586
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436589
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436592
    const-string p2, ") than the specified maximum size of "

    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436607
    throw p0

    .line 67436608
    :cond_40
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64([BZZI)[B
    .registers 8

    .prologue
    .line 67436544
    if-eqz p0, :cond_40

    .line 67436545
    .line 67436546
    array-length v0, p0

    .line 67436547
    if-nez v0, :cond_6

    .line 67436548
    .line 67436549
    goto :goto_40

    .line 67436550
    :cond_6
    if-eqz p1, :cond_e

    .line 67436551
    .line 67436552
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    .line 67436553
    .line 67436554
    invoke-direct {p1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    .line 67436555
    .line 67436556
    .line 67436557
    goto :goto_16

    .line 67436558
    :cond_e
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    .line 67436559
    .line 67436560
    const/4 v0, 0x0

    .line 67436561
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 67436562
    .line 67436563
    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 67436564
    .line 67436565
    .line 67436566
    :goto_16
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/a;->getEncodedLength([B)J

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-wide v0

    .line 67436570
    int-to-long v2, p3

    .line 67436571
    cmp-long p2, v0, v2

    .line 67436572
    .line 67436573
    if-gtz p2, :cond_24

    .line 67436574
    .line 67436575
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/a;->encode([B)[B

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    return-object p0

    .line 67436580
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436581
    .line 67436582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    const-string p2, "Input array too big, the output array would be bigger ("

    .line 67436585
    .line 67436586
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p2, ") than the specified maximum size of "

    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    throw p0

    .line 67436608
    :cond_40
    :goto_40
    return-object p0
.end method


.method public static encodeBase64Chunked([B)[B
[MOD-CHANGED]
.method public static encodeBase64Chunked([B)[B
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64Chunked([B)[B
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static encodeBase64String([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeBase64String([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16908292
    move-result-object p0

    .line 16908293
    invoke-static {p0}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64String([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p0

    .line 16908293
    invoke-static {p0}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static encodeBase64URLSafe([B)[B
[MOD-CHANGED]
.method public static encodeBase64URLSafe([B)[B
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64URLSafe([B)[B
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x1

    .line 16908290
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x1

    .line 16908290
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lorg/apache/commons/codec/binary/b;->b([B)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static encodeInteger(Ljava/math/BigInteger;)[B
[MOD-CHANGED]
.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973838
    const-string v0, "encodeInteger called with null parameter"

    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p0
.end method

[INNER-ORIGINAL]
.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973837
    .line 16973838
    const-string v0, "encodeInteger called with null parameter"

    .line 16973839
    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p0
.end method


.method public static isArrayByteBase64([B)Z
[MOD-CHANGED]
.method public static isArrayByteBase64([B)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isArrayByteBase64([B)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isBase64(B)Z
[MOD-CHANGED]
.method public static isBase64(B)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x3d

    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973828
    if-ltz p0, :cond_11

    .line 16973830
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 16973832
    array-length v1, v0

    .line 16973833
    if-ge p0, v1, :cond_11

    .line 16973835
    aget-byte p0, v0, p0

    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    if-eq p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static isBase64(B)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x3d

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973827
    .line 16973828
    if-ltz p0, :cond_11

    .line 16973829
    .line 16973830
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 16973831
    .line 16973832
    array-length v1, v0

    .line 16973833
    if-ge p0, v1, :cond_11

    .line 16973834
    .line 16973835
    aget-byte p0, v0, p0

    .line 16973836
    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    if-eq p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public static isBase64(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isBase64(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lorg/apache/commons/codec/binary/b;->a(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isBase64(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lorg/apache/commons/codec/binary/b;->a(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static isBase64([B)Z
[MOD-CHANGED]
.method public static isBase64([B)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    array-length v2, p0

    .line 17039363
    if-ge v1, v2, :cond_19

    .line 17039365
    aget-byte v2, p0, v1

    .line 17039367
    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    .line 17039370
    move-result v2

    .line 17039371
    if-nez v2, :cond_16

    .line 17039373
    aget-byte v2, p0, v1

    .line 17039375
    invoke-static {v2}, Lorg/apache/commons/codec/binary/a;->isWhiteSpace(B)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039381
    return v0

    .line 17039382
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 17039384
    goto :goto_2

    .line 17039385
    :cond_19
    const/4 p0, 0x1

    .line 17039386
    return p0
.end method

[INNER-ORIGINAL]
.method public static isBase64([B)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    array-length v2, p0

    .line 17039363
    if-ge v1, v2, :cond_19

    .line 17039364
    .line 17039365
    aget-byte v2, p0, v1

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-nez v2, :cond_16

    .line 17039372
    .line 17039373
    aget-byte v2, p0, v1

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lorg/apache/commons/codec/binary/a;->isWhiteSpace(B)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039380
    .line 17039381
    return v0

    .line 17039382
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 17039383
    .line 17039384
    goto :goto_2

    .line 17039385
    :cond_19
    const/4 p0, 0x1

    .line 17039386
    return p0
.end method


.method public static toIntegerBytes(Ljava/math/BigInteger;)[B
[MOD-CHANGED]
.method public static toIntegerBytes(Ljava/math/BigInteger;)[B
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, 0x7

    .line 17039366
    shr-int/lit8 v0, v0, 0x3

    .line 17039368
    shl-int/lit8 v0, v0, 0x3

    .line 17039370
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039377
    move-result v2

    .line 17039378
    rem-int/lit8 v2, v2, 0x8

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039383
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039386
    move-result v2

    .line 17039387
    div-int/lit8 v2, v2, 0x8

    .line 17039389
    add-int/2addr v2, v3

    .line 17039390
    div-int/lit8 v4, v0, 0x8

    .line 17039392
    if-ne v2, v4, :cond_23

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    array-length v2, v1

    .line 17039396
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039399
    move-result p0

    .line 17039400
    rem-int/lit8 p0, p0, 0x8

    .line 17039402
    if-nez p0, :cond_2f

    .line 17039404
    add-int/lit8 v2, v2, -0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v3, 0x0

    .line 17039408
    :goto_30
    div-int/lit8 v0, v0, 0x8

    .line 17039410
    sub-int p0, v0, v2

    .line 17039412
    new-array v0, v0, [B

    .line 17039414
    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toIntegerBytes(Ljava/math/BigInteger;)[B
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, 0x7

    .line 17039365
    .line 17039366
    shr-int/lit8 v0, v0, 0x3

    .line 17039367
    .line 17039368
    shl-int/lit8 v0, v0, 0x3

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    rem-int/lit8 v2, v2, 0x8

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    div-int/lit8 v2, v2, 0x8

    .line 17039388
    .line 17039389
    add-int/2addr v2, v3

    .line 17039390
    div-int/lit8 v4, v0, 0x8

    .line 17039391
    .line 17039392
    if-ne v2, v4, :cond_23

    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    array-length v2, v1

    .line 17039396
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    rem-int/lit8 p0, p0, 0x8

    .line 17039401
    .line 17039402
    if-nez p0, :cond_2f

    .line 17039403
    .line 17039404
    add-int/lit8 v2, v2, -0x1

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v3, 0x0

    .line 17039408
    :goto_30
    div-int/lit8 v0, v0, 0x8

    .line 17039409
    .line 17039410
    sub-int p0, v0, v2

    .line 17039411
    .line 17039412
    new-array v0, v0, [B

    .line 17039413
    .line 17039414
    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0
.end method


.method public decode([BII)V
[MOD-CHANGED]
.method public decode([BII)V
    .registers 11

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724866
    if-eqz v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    const/4 v0, 0x1

    .line 50724870
    if-gez p3, :cond_a

    .line 50724872
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724874
    :cond_a
    const/4 v1, 0x0

    .line 50724875
    :goto_b
    if-ge v1, p3, :cond_5b

    .line 50724877
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 50724879
    invoke-virtual {p0, v2}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50724882
    add-int/lit8 v2, p2, 0x1

    .line 50724884
    aget-byte p2, p1, p2

    .line 50724886
    const/16 v3, 0x3d

    .line 50724888
    if-ne p2, v3, :cond_1d

    .line 50724890
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724892
    goto :goto_5b

    .line 50724893
    :cond_1d
    if-ltz p2, :cond_57

    .line 50724895
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 50724897
    array-length v4, v3

    .line 50724898
    if-ge p2, v4, :cond_57

    .line 50724900
    aget-byte p2, v3, p2

    .line 50724902
    if-ltz p2, :cond_57

    .line 50724904
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724906
    add-int/2addr v3, v0

    .line 50724907
    rem-int/lit8 v3, v3, 0x4

    .line 50724909
    iput v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724911
    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724913
    shl-int/lit8 v4, v4, 0x6

    .line 50724915
    add-int/2addr v4, p2

    .line 50724916
    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724918
    if-nez v3, :cond_57

    .line 50724920
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50724922
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724924
    add-int/lit8 v5, v3, 0x1

    .line 50724926
    shr-int/lit8 v6, v4, 0x10

    .line 50724928
    and-int/lit16 v6, v6, 0xff

    .line 50724930
    int-to-byte v6, v6

    .line 50724931
    aput-byte v6, p2, v3

    .line 50724933
    add-int/lit8 v3, v5, 0x1

    .line 50724935
    shr-int/lit8 v6, v4, 0x8

    .line 50724937
    and-int/lit16 v6, v6, 0xff

    .line 50724939
    int-to-byte v6, v6

    .line 50724940
    aput-byte v6, p2, v5

    .line 50724942
    add-int/lit8 v5, v3, 0x1

    .line 50724944
    iput v5, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724946
    and-int/lit16 v4, v4, 0xff

    .line 50724948
    int-to-byte v4, v4

    .line 50724949
    aput-byte v4, p2, v3

    .line 50724951
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 50724953
    move p2, v2

    .line 50724954
    goto :goto_b

    .line 50724955
    :cond_5b
    :goto_5b
    iget-boolean p1, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724957
    if-eqz p1, :cond_a0

    .line 50724959
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724961
    if-eqz p1, :cond_a0

    .line 50724963
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 50724965
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50724968
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724970
    const/4 p2, 0x2

    .line 50724971
    if-eq p1, p2, :cond_8d

    .line 50724973
    const/4 p3, 0x3

    .line 50724974
    if-eq p1, p3, :cond_71

    .line 50724976
    goto :goto_a0

    .line 50724977
    :cond_71
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724979
    shr-int/2addr p1, p2

    .line 50724980
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724982
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50724984
    iget p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724986
    add-int/lit8 v0, p3, 0x1

    .line 50724988
    shr-int/lit8 v1, p1, 0x8

    .line 50724990
    and-int/lit16 v1, v1, 0xff

    .line 50724992
    int-to-byte v1, v1

    .line 50724993
    aput-byte v1, p2, p3

    .line 50724995
    add-int/lit8 p3, v0, 0x1

    .line 50724997
    iput p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724999
    and-int/lit16 p1, p1, 0xff

    .line 50725001
    int-to-byte p1, p1

    .line 50725002
    aput-byte p1, p2, v0

    .line 50725004
    goto :goto_a0

    .line 50725005
    :cond_8d
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50725007
    shr-int/lit8 p1, p1, 0x4

    .line 50725009
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50725011
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50725013
    iget p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50725015
    add-int/lit8 v0, p3, 0x1

    .line 50725017
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50725019
    and-int/lit16 p1, p1, 0xff

    .line 50725021
    int-to-byte p1, p1

    .line 50725022
    aput-byte p1, p2, p3

    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public decode([BII)V
    .registers 11

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    const/4 v0, 0x1

    .line 50724870
    if-gez p3, :cond_a

    .line 50724871
    .line 50724872
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724873
    .line 50724874
    :cond_a
    const/4 v1, 0x0

    .line 50724875
    :goto_b
    if-ge v1, p3, :cond_5b

    .line 50724876
    .line 50724877
    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 50724878
    .line 50724879
    invoke-virtual {p0, v2}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50724880
    .line 50724881
    .line 50724882
    add-int/lit8 v2, p2, 0x1

    .line 50724883
    .line 50724884
    aget-byte p2, p1, p2

    .line 50724885
    .line 50724886
    const/16 v3, 0x3d

    .line 50724887
    .line 50724888
    if-ne p2, v3, :cond_1d

    .line 50724889
    .line 50724890
    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724891
    .line 50724892
    goto :goto_5b

    .line 50724893
    :cond_1d
    if-ltz p2, :cond_57

    .line 50724894
    .line 50724895
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 50724896
    .line 50724897
    array-length v4, v3

    .line 50724898
    if-ge p2, v4, :cond_57

    .line 50724899
    .line 50724900
    aget-byte p2, v3, p2

    .line 50724901
    .line 50724902
    if-ltz p2, :cond_57

    .line 50724903
    .line 50724904
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724905
    .line 50724906
    add-int/2addr v3, v0

    .line 50724907
    rem-int/lit8 v3, v3, 0x4

    .line 50724908
    .line 50724909
    iput v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724910
    .line 50724911
    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724912
    .line 50724913
    shl-int/lit8 v4, v4, 0x6

    .line 50724914
    .line 50724915
    add-int/2addr v4, p2

    .line 50724916
    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724917
    .line 50724918
    if-nez v3, :cond_57

    .line 50724919
    .line 50724920
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50724921
    .line 50724922
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724923
    .line 50724924
    add-int/lit8 v5, v3, 0x1

    .line 50724925
    .line 50724926
    shr-int/lit8 v6, v4, 0x10

    .line 50724927
    .line 50724928
    and-int/lit16 v6, v6, 0xff

    .line 50724929
    .line 50724930
    int-to-byte v6, v6

    .line 50724931
    aput-byte v6, p2, v3

    .line 50724932
    .line 50724933
    add-int/lit8 v3, v5, 0x1

    .line 50724934
    .line 50724935
    shr-int/lit8 v6, v4, 0x8

    .line 50724936
    .line 50724937
    and-int/lit16 v6, v6, 0xff

    .line 50724938
    .line 50724939
    int-to-byte v6, v6

    .line 50724940
    aput-byte v6, p2, v5

    .line 50724941
    .line 50724942
    add-int/lit8 v5, v3, 0x1

    .line 50724943
    .line 50724944
    iput v5, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724945
    .line 50724946
    and-int/lit16 v4, v4, 0xff

    .line 50724947
    .line 50724948
    int-to-byte v4, v4

    .line 50724949
    aput-byte v4, p2, v3

    .line 50724950
    .line 50724951
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 50724952
    .line 50724953
    move p2, v2

    .line 50724954
    goto :goto_b

    .line 50724955
    :cond_5b
    :goto_5b
    iget-boolean p1, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50724956
    .line 50724957
    if-eqz p1, :cond_a0

    .line 50724958
    .line 50724959
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724960
    .line 50724961
    if-eqz p1, :cond_a0

    .line 50724962
    .line 50724963
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 50724964
    .line 50724965
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50724969
    .line 50724970
    const/4 p2, 0x2

    .line 50724971
    if-eq p1, p2, :cond_8d

    .line 50724972
    .line 50724973
    const/4 p3, 0x3

    .line 50724974
    if-eq p1, p3, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_a0

    .line 50724977
    :cond_71
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724978
    .line 50724979
    shr-int/2addr p1, p2

    .line 50724980
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50724981
    .line 50724982
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50724983
    .line 50724984
    iget p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724985
    .line 50724986
    add-int/lit8 v0, p3, 0x1

    .line 50724987
    .line 50724988
    shr-int/lit8 v1, p1, 0x8

    .line 50724989
    .line 50724990
    and-int/lit16 v1, v1, 0xff

    .line 50724991
    .line 50724992
    int-to-byte v1, v1

    .line 50724993
    aput-byte v1, p2, p3

    .line 50724994
    .line 50724995
    add-int/lit8 p3, v0, 0x1

    .line 50724996
    .line 50724997
    iput p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50724998
    .line 50724999
    and-int/lit16 p1, p1, 0xff

    .line 50725000
    .line 50725001
    int-to-byte p1, p1

    .line 50725002
    aput-byte p1, p2, v0

    .line 50725003
    .line 50725004
    goto :goto_a0

    .line 50725005
    :cond_8d
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50725006
    .line 50725007
    shr-int/lit8 p1, p1, 0x4

    .line 50725008
    .line 50725009
    iput p1, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50725010
    .line 50725011
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50725012
    .line 50725013
    iget p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50725014
    .line 50725015
    add-int/lit8 v0, p3, 0x1

    .line 50725016
    .line 50725017
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50725018
    .line 50725019
    and-int/lit16 p1, p1, 0xff

    .line 50725020
    .line 50725021
    int-to-byte p1, p1

    .line 50725022
    aput-byte p1, p2, p3

    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method


.method public encode([BII)V
[MOD-CHANGED]
.method public encode([BII)V
    .registers 13

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50790402
    if-eqz v0, :cond_5

    .line 50790404
    return-void

    .line 50790405
    :cond_5
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x1

    .line 50790407
    if-gez p3, :cond_a0

    .line 50790409
    iput-boolean v1, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50790411
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790413
    if-nez p1, :cond_14

    .line 50790415
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 50790417
    if-nez p1, :cond_14

    .line 50790419
    return-void

    .line 50790420
    :cond_14
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50790422
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50790425
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790427
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790429
    const/16 p3, 0x3d

    .line 50790431
    if-eq p2, v1, :cond_56

    .line 50790433
    const/4 v1, 0x2

    .line 50790434
    if-eq p2, v1, :cond_25

    .line 50790436
    goto :goto_80

    .line 50790437
    :cond_25
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790439
    add-int/lit8 v2, p1, 0x1

    .line 50790441
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50790443
    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790445
    shr-int/lit8 v5, v4, 0xa

    .line 50790447
    and-int/lit8 v5, v5, 0x3f

    .line 50790449
    aget-byte v5, v3, v5

    .line 50790451
    aput-byte v5, p2, p1

    .line 50790453
    add-int/lit8 v5, v2, 0x1

    .line 50790455
    shr-int/lit8 v6, v4, 0x4

    .line 50790457
    and-int/lit8 v6, v6, 0x3f

    .line 50790459
    aget-byte v6, v3, v6

    .line 50790461
    aput-byte v6, p2, v2

    .line 50790463
    add-int/lit8 v2, v5, 0x1

    .line 50790465
    iput v2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790467
    shl-int/lit8 v1, v4, 0x2

    .line 50790469
    and-int/lit8 v1, v1, 0x3f

    .line 50790471
    aget-byte v1, v3, v1

    .line 50790473
    aput-byte v1, p2, v5

    .line 50790475
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 50790477
    if-ne v3, v1, :cond_80

    .line 50790479
    add-int/lit8 v1, v2, 0x1

    .line 50790481
    iput v1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790483
    aput-byte p3, p2, v2

    .line 50790485
    goto :goto_80

    .line 50790486
    :cond_56
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790488
    add-int/lit8 v1, p1, 0x1

    .line 50790490
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50790492
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790494
    shr-int/lit8 v4, v3, 0x2

    .line 50790496
    and-int/lit8 v4, v4, 0x3f

    .line 50790498
    aget-byte v4, v2, v4

    .line 50790500
    aput-byte v4, p2, p1

    .line 50790502
    add-int/lit8 v4, v1, 0x1

    .line 50790504
    iput v4, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790506
    shl-int/lit8 v3, v3, 0x4

    .line 50790508
    and-int/lit8 v3, v3, 0x3f

    .line 50790510
    aget-byte v3, v2, v3

    .line 50790512
    aput-byte v3, p2, v1

    .line 50790514
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 50790516
    if-ne v2, v1, :cond_80

    .line 50790518
    add-int/lit8 v1, v4, 0x1

    .line 50790520
    aput-byte p3, p2, v4

    .line 50790522
    add-int/lit8 v2, v1, 0x1

    .line 50790524
    iput v2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790526
    aput-byte p3, p2, v1

    .line 50790528
    :cond_80
    :goto_80
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790530
    iget p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790532
    sub-int p1, p3, p1

    .line 50790534
    add-int/2addr p2, p1

    .line 50790535
    iput p2, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790537
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 50790539
    if-lez p1, :cond_10e

    .line 50790541
    if-lez p2, :cond_10e

    .line 50790543
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790545
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790547
    array-length v1, p1

    .line 50790548
    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50790551
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790553
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790555
    array-length p2, p2

    .line 50790556
    add-int/2addr p1, p2

    .line 50790557
    iput p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790559
    goto :goto_10e

    .line 50790560
    :cond_a0
    const/4 v2, 0x0

    .line 50790561
    :goto_a1
    if-ge v2, p3, :cond_10e

    .line 50790563
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50790565
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50790568
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790570
    add-int/2addr v3, v1

    .line 50790571
    rem-int/lit8 v3, v3, 0x3

    .line 50790573
    iput v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790575
    add-int/lit8 v4, p2, 0x1

    .line 50790577
    aget-byte p2, p1, p2

    .line 50790579
    if-gez p2, :cond_b7

    .line 50790581
    add-int/lit16 p2, p2, 0x100

    .line 50790583
    :cond_b7
    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790585
    shl-int/lit8 v5, v5, 0x8

    .line 50790587
    add-int/2addr v5, p2

    .line 50790588
    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790590
    if-nez v3, :cond_10a

    .line 50790592
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790594
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790596
    add-int/lit8 v6, v3, 0x1

    .line 50790598
    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50790600
    shr-int/lit8 v8, v5, 0x12

    .line 50790602
    and-int/lit8 v8, v8, 0x3f

    .line 50790604
    aget-byte v8, v7, v8

    .line 50790606
    aput-byte v8, p2, v3

    .line 50790608
    add-int/lit8 v3, v6, 0x1

    .line 50790610
    shr-int/lit8 v8, v5, 0xc

    .line 50790612
    and-int/lit8 v8, v8, 0x3f

    .line 50790614
    aget-byte v8, v7, v8

    .line 50790616
    aput-byte v8, p2, v6

    .line 50790618
    add-int/lit8 v6, v3, 0x1

    .line 50790620
    shr-int/lit8 v8, v5, 0x6

    .line 50790622
    and-int/lit8 v8, v8, 0x3f

    .line 50790624
    aget-byte v8, v7, v8

    .line 50790626
    aput-byte v8, p2, v3

    .line 50790628
    add-int/lit8 v3, v6, 0x1

    .line 50790630
    iput v3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790632
    and-int/lit8 v5, v5, 0x3f

    .line 50790634
    aget-byte v5, v7, v5

    .line 50790636
    aput-byte v5, p2, v6

    .line 50790638
    iget v5, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790640
    add-int/lit8 v5, v5, 0x4

    .line 50790642
    iput v5, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790644
    iget v6, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 50790646
    if-lez v6, :cond_10a

    .line 50790648
    if-gt v6, v5, :cond_10a

    .line 50790650
    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790652
    array-length v6, v5

    .line 50790653
    invoke-static {v5, v0, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50790656
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790658
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790660
    array-length v3, v3

    .line 50790661
    add-int/2addr p2, v3

    .line 50790662
    iput p2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790664
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790666
    :cond_10a
    add-int/lit8 v2, v2, 0x1

    .line 50790668
    move p2, v4

    .line 50790669
    goto :goto_a1

    .line 50790670
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public encode([BII)V
    .registers 13

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_5

    .line 50790403
    .line 50790404
    return-void

    .line 50790405
    :cond_5
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x1

    .line 50790407
    if-gez p3, :cond_a0

    .line 50790408
    .line 50790409
    iput-boolean v1, p0, Lorg/apache/commons/codec/binary/a;->eof:Z

    .line 50790410
    .line 50790411
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790412
    .line 50790413
    if-nez p1, :cond_14

    .line 50790414
    .line 50790415
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 50790416
    .line 50790417
    if-nez p1, :cond_14

    .line 50790418
    .line 50790419
    return-void

    .line 50790420
    :cond_14
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50790421
    .line 50790422
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50790423
    .line 50790424
    .line 50790425
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790426
    .line 50790427
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790428
    .line 50790429
    const/16 p3, 0x3d

    .line 50790430
    .line 50790431
    if-eq p2, v1, :cond_56

    .line 50790432
    .line 50790433
    const/4 v1, 0x2

    .line 50790434
    if-eq p2, v1, :cond_25

    .line 50790435
    .line 50790436
    goto :goto_80

    .line 50790437
    :cond_25
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790438
    .line 50790439
    add-int/lit8 v2, p1, 0x1

    .line 50790440
    .line 50790441
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50790442
    .line 50790443
    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790444
    .line 50790445
    shr-int/lit8 v5, v4, 0xa

    .line 50790446
    .line 50790447
    and-int/lit8 v5, v5, 0x3f

    .line 50790448
    .line 50790449
    aget-byte v5, v3, v5

    .line 50790450
    .line 50790451
    aput-byte v5, p2, p1

    .line 50790452
    .line 50790453
    add-int/lit8 v5, v2, 0x1

    .line 50790454
    .line 50790455
    shr-int/lit8 v6, v4, 0x4

    .line 50790456
    .line 50790457
    and-int/lit8 v6, v6, 0x3f

    .line 50790458
    .line 50790459
    aget-byte v6, v3, v6

    .line 50790460
    .line 50790461
    aput-byte v6, p2, v2

    .line 50790462
    .line 50790463
    add-int/lit8 v2, v5, 0x1

    .line 50790464
    .line 50790465
    iput v2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790466
    .line 50790467
    shl-int/lit8 v1, v4, 0x2

    .line 50790468
    .line 50790469
    and-int/lit8 v1, v1, 0x3f

    .line 50790470
    .line 50790471
    aget-byte v1, v3, v1

    .line 50790472
    .line 50790473
    aput-byte v1, p2, v5

    .line 50790474
    .line 50790475
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 50790476
    .line 50790477
    if-ne v3, v1, :cond_80

    .line 50790478
    .line 50790479
    add-int/lit8 v1, v2, 0x1

    .line 50790480
    .line 50790481
    iput v1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790482
    .line 50790483
    aput-byte p3, p2, v2

    .line 50790484
    .line 50790485
    goto :goto_80

    .line 50790486
    :cond_56
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790487
    .line 50790488
    add-int/lit8 v1, p1, 0x1

    .line 50790489
    .line 50790490
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50790491
    .line 50790492
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790493
    .line 50790494
    shr-int/lit8 v4, v3, 0x2

    .line 50790495
    .line 50790496
    and-int/lit8 v4, v4, 0x3f

    .line 50790497
    .line 50790498
    aget-byte v4, v2, v4

    .line 50790499
    .line 50790500
    aput-byte v4, p2, p1

    .line 50790501
    .line 50790502
    add-int/lit8 v4, v1, 0x1

    .line 50790503
    .line 50790504
    iput v4, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790505
    .line 50790506
    shl-int/lit8 v3, v3, 0x4

    .line 50790507
    .line 50790508
    and-int/lit8 v3, v3, 0x3f

    .line 50790509
    .line 50790510
    aget-byte v3, v2, v3

    .line 50790511
    .line 50790512
    aput-byte v3, p2, v1

    .line 50790513
    .line 50790514
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 50790515
    .line 50790516
    if-ne v2, v1, :cond_80

    .line 50790517
    .line 50790518
    add-int/lit8 v1, v4, 0x1

    .line 50790519
    .line 50790520
    aput-byte p3, p2, v4

    .line 50790521
    .line 50790522
    add-int/lit8 v2, v1, 0x1

    .line 50790523
    .line 50790524
    iput v2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790525
    .line 50790526
    aput-byte p3, p2, v1

    .line 50790527
    .line 50790528
    :cond_80
    :goto_80
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790529
    .line 50790530
    iget p3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790531
    .line 50790532
    sub-int p1, p3, p1

    .line 50790533
    .line 50790534
    add-int/2addr p2, p1

    .line 50790535
    iput p2, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790536
    .line 50790537
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 50790538
    .line 50790539
    if-lez p1, :cond_10e

    .line 50790540
    .line 50790541
    if-lez p2, :cond_10e

    .line 50790542
    .line 50790543
    iget-object p1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790544
    .line 50790545
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790546
    .line 50790547
    array-length v1, p1

    .line 50790548
    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790552
    .line 50790553
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790554
    .line 50790555
    array-length p2, p2

    .line 50790556
    add-int/2addr p1, p2

    .line 50790557
    iput p1, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790558
    .line 50790559
    goto :goto_10e

    .line 50790560
    :cond_a0
    const/4 v2, 0x0

    .line 50790561
    :goto_a1
    if-ge v2, p3, :cond_10e

    .line 50790562
    .line 50790563
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 50790564
    .line 50790565
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/a;->ensureBufferSize(I)V

    .line 50790566
    .line 50790567
    .line 50790568
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790569
    .line 50790570
    add-int/2addr v3, v1

    .line 50790571
    rem-int/lit8 v3, v3, 0x3

    .line 50790572
    .line 50790573
    iput v3, p0, Lorg/apache/commons/codec/binary/a;->modulus:I

    .line 50790574
    .line 50790575
    add-int/lit8 v4, p2, 0x1

    .line 50790576
    .line 50790577
    aget-byte p2, p1, p2

    .line 50790578
    .line 50790579
    if-gez p2, :cond_b7

    .line 50790580
    .line 50790581
    add-int/lit16 p2, p2, 0x100

    .line 50790582
    .line 50790583
    :cond_b7
    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790584
    .line 50790585
    shl-int/lit8 v5, v5, 0x8

    .line 50790586
    .line 50790587
    add-int/2addr v5, p2

    .line 50790588
    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    .line 50790589
    .line 50790590
    if-nez v3, :cond_10a

    .line 50790591
    .line 50790592
    iget-object p2, p0, Lorg/apache/commons/codec/binary/a;->buffer:[B

    .line 50790593
    .line 50790594
    iget v3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790595
    .line 50790596
    add-int/lit8 v6, v3, 0x1

    .line 50790597
    .line 50790598
    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 50790599
    .line 50790600
    shr-int/lit8 v8, v5, 0x12

    .line 50790601
    .line 50790602
    and-int/lit8 v8, v8, 0x3f

    .line 50790603
    .line 50790604
    aget-byte v8, v7, v8

    .line 50790605
    .line 50790606
    aput-byte v8, p2, v3

    .line 50790607
    .line 50790608
    add-int/lit8 v3, v6, 0x1

    .line 50790609
    .line 50790610
    shr-int/lit8 v8, v5, 0xc

    .line 50790611
    .line 50790612
    and-int/lit8 v8, v8, 0x3f

    .line 50790613
    .line 50790614
    aget-byte v8, v7, v8

    .line 50790615
    .line 50790616
    aput-byte v8, p2, v6

    .line 50790617
    .line 50790618
    add-int/lit8 v6, v3, 0x1

    .line 50790619
    .line 50790620
    shr-int/lit8 v8, v5, 0x6

    .line 50790621
    .line 50790622
    and-int/lit8 v8, v8, 0x3f

    .line 50790623
    .line 50790624
    aget-byte v8, v7, v8

    .line 50790625
    .line 50790626
    aput-byte v8, p2, v3

    .line 50790627
    .line 50790628
    add-int/lit8 v3, v6, 0x1

    .line 50790629
    .line 50790630
    iput v3, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790631
    .line 50790632
    and-int/lit8 v5, v5, 0x3f

    .line 50790633
    .line 50790634
    aget-byte v5, v7, v5

    .line 50790635
    .line 50790636
    aput-byte v5, p2, v6

    .line 50790637
    .line 50790638
    iget v5, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790639
    .line 50790640
    add-int/lit8 v5, v5, 0x4

    .line 50790641
    .line 50790642
    iput v5, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790643
    .line 50790644
    iget v6, p0, Lorg/apache/commons/codec/binary/a;->lineLength:I

    .line 50790645
    .line 50790646
    if-lez v6, :cond_10a

    .line 50790647
    .line 50790648
    if-gt v6, v5, :cond_10a

    .line 50790649
    .line 50790650
    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790651
    .line 50790652
    array-length v6, v5

    .line 50790653
    invoke-static {v5, v0, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget p2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790657
    .line 50790658
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 50790659
    .line 50790660
    array-length v3, v3

    .line 50790661
    add-int/2addr p2, v3

    .line 50790662
    iput p2, p0, Lorg/apache/commons/codec/binary/a;->pos:I

    .line 50790663
    .line 50790664
    iput v0, p0, Lorg/apache/commons/codec/binary/a;->currentLinePos:I

    .line 50790665
    .line 50790666
    :cond_10a
    add-int/lit8 v2, v2, 0x1

    .line 50790667
    .line 50790668
    move p2, v4

    .line 50790669
    goto :goto_a1

    .line 50790670
    :cond_10e
    :goto_10e
    return-void
.end method


.method public isInAlphabet(B)Z
[MOD-CHANGED]
.method public isInAlphabet(B)Z
    .registers 4

    .prologue
    .line 16908288
    if-ltz p1, :cond_e

    .line 16908290
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    .line 16908292
    array-length v1, v0

    .line 16908293
    if-ge p1, v1, :cond_e

    .line 16908295
    aget-byte p1, v0, p1

    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    if-eq p1, v0, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInAlphabet(B)Z
    .registers 4

    .prologue
    .line 16908288
    if-ltz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    .line 16908291
    .line 16908292
    array-length v1, v0

    .line 16908293
    if-ge p1, v1, :cond_e

    .line 16908294
    .line 16908295
    aget-byte p1, v0, p1

    .line 16908296
    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    if-eq p1, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isUrlSafe()Z
[MOD-CHANGED]
.method public isUrlSafe()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 131074
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isUrlSafe()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 131073
    .line 131074
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


