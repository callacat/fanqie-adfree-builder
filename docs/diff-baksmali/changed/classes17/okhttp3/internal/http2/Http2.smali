## classes17/okhttp3/internal/http2/Http2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0xa5bcd

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 393224
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 393227
    move-result-object v0

    .line 393228
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 393230
    const-string v1, "DATA"

    .line 393232
    const-string v2, "HEADERS"

    .line 393234
    const-string v3, "PRIORITY"

    .line 393236
    const-string v4, "RST_STREAM"

    .line 393238
    const-string v5, "SETTINGS"

    .line 393240
    const-string v6, "PUSH_PROMISE"

    .line 393242
    const-string v7, "PING"

    .line 393244
    const-string v8, "GOAWAY"

    .line 393246
    const-string v9, "WINDOW_UPDATE"

    .line 393248
    const-string v10, "CONTINUATION"

    .line 393250
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 393256
    const/16 v0, 0x40

    .line 393258
    new-array v0, v0, [Ljava/lang/String;

    .line 393260
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393262
    const/16 v0, 0x100

    .line 393264
    new-array v0, v0, [Ljava/lang/String;

    .line 393266
    sput-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 393268
    const/4 v0, 0x0

    .line 393269
    const/4 v1, 0x0

    .line 393270
    :goto_36
    sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 393272
    array-length v3, v2

    .line 393273
    const/16 v4, 0x20

    .line 393275
    const/4 v5, 0x1

    .line 393276
    if-ge v1, v3, :cond_57

    .line 393278
    new-array v3, v5, [Ljava/lang/Object;

    .line 393280
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 393283
    move-result-object v5

    .line 393284
    aput-object v5, v3, v0

    .line 393286
    const-string v5, "%8s"

    .line 393288
    invoke-static {v5, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393291
    move-result-object v3

    .line 393292
    const/16 v5, 0x30

    .line 393294
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 393297
    move-result-object v3

    .line 393298
    aput-object v3, v2, v1

    .line 393300
    add-int/lit8 v1, v1, 0x1

    .line 393302
    goto :goto_36

    .line 393303
    :cond_57
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393305
    const-string v2, ""

    .line 393307
    aput-object v2, v1, v0

    .line 393309
    const-string v2, "END_STREAM"

    .line 393311
    aput-object v2, v1, v5

    .line 393313
    new-array v2, v5, [I

    .line 393315
    aput v5, v2, v0

    .line 393317
    const-string v3, "PADDED"

    .line 393319
    const/16 v6, 0x8

    .line 393321
    aput-object v3, v1, v6

    .line 393323
    const/4 v3, 0x1

    .line 393324
    or-int/2addr v3, v6

    .line 393325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    aget-object v5, v1, v5

    .line 393332
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    const-string v5, "|PADDED"

    .line 393337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v7

    .line 393344
    aput-object v7, v1, v3

    .line 393346
    const/4 v3, 0x4

    .line 393347
    const-string v7, "END_HEADERS"

    .line 393349
    aput-object v7, v1, v3

    .line 393351
    const-string v3, "PRIORITY"

    .line 393353
    aput-object v3, v1, v4

    .line 393355
    const/16 v3, 0x24

    .line 393357
    const-string v4, "END_HEADERS|PRIORITY"

    .line 393359
    aput-object v4, v1, v3

    .line 393361
    const/4 v1, 0x3

    .line 393362
    new-array v3, v1, [I

    .line 393364
    fill-array-data v3, :array_ee

    .line 393367
    const/4 v4, 0x0

    .line 393368
    :goto_98
    if-ge v4, v1, :cond_db

    .line 393370
    aget v7, v3, v4

    .line 393372
    aget v8, v2, v0

    .line 393374
    sget-object v9, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393376
    or-int v10, v8, v7

    .line 393378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393380
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393383
    aget-object v12, v9, v8

    .line 393385
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const/16 v12, 0x7c

    .line 393390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393393
    aget-object v13, v9, v7

    .line 393395
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v11

    .line 393402
    aput-object v11, v9, v10

    .line 393404
    or-int/2addr v10, v6

    .line 393405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393407
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393410
    aget-object v8, v9, v8

    .line 393412
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393418
    aget-object v7, v9, v7

    .line 393420
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    move-result-object v7

    .line 393430
    aput-object v7, v9, v10

    .line 393432
    add-int/lit8 v4, v4, 0x1

    .line 393434
    goto :goto_98

    .line 393435
    :cond_db
    :goto_db
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393437
    array-length v2, v1

    .line 393438
    if-ge v0, v2, :cond_ed

    .line 393440
    aget-object v2, v1, v0

    .line 393442
    if-nez v2, :cond_ea

    .line 393444
    sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 393446
    aget-object v2, v2, v0

    .line 393448
    aput-object v2, v1, v0

    .line 393450
    :cond_ea
    add-int/lit8 v0, v0, 0x1

    .line 393452
    goto :goto_db

    .line 393453
    :cond_ed
    return-void

    .line 393454
    :array_ee
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0xa5bcd

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 393223
    .line 393224
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 393229
    .line 393230
    const-string v1, "DATA"

    .line 393231
    .line 393232
    const-string v2, "HEADERS"

    .line 393233
    .line 393234
    const-string v3, "PRIORITY"

    .line 393235
    .line 393236
    const-string v4, "RST_STREAM"

    .line 393237
    .line 393238
    const-string v5, "SETTINGS"

    .line 393239
    .line 393240
    const-string v6, "PUSH_PROMISE"

    .line 393241
    .line 393242
    const-string v7, "PING"

    .line 393243
    .line 393244
    const-string v8, "GOAWAY"

    .line 393245
    .line 393246
    const-string v9, "WINDOW_UPDATE"

    .line 393247
    .line 393248
    const-string v10, "CONTINUATION"

    .line 393249
    .line 393250
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 393255
    .line 393256
    const/16 v0, 0x40

    .line 393257
    .line 393258
    new-array v0, v0, [Ljava/lang/String;

    .line 393259
    .line 393260
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393261
    .line 393262
    const/16 v0, 0x100

    .line 393263
    .line 393264
    new-array v0, v0, [Ljava/lang/String;

    .line 393265
    .line 393266
    sput-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 393267
    .line 393268
    const/4 v0, 0x0

    .line 393269
    const/4 v1, 0x0

    .line 393270
    :goto_36
    sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 393271
    .line 393272
    array-length v3, v2

    .line 393273
    const/16 v4, 0x20

    .line 393274
    .line 393275
    const/4 v5, 0x1

    .line 393276
    if-ge v1, v3, :cond_57

    .line 393277
    .line 393278
    new-array v3, v5, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    aput-object v5, v3, v0

    .line 393285
    .line 393286
    const-string v5, "%8s"

    .line 393287
    .line 393288
    invoke-static {v5, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    const/16 v5, 0x30

    .line 393293
    .line 393294
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    aput-object v3, v2, v1

    .line 393299
    .line 393300
    add-int/lit8 v1, v1, 0x1

    .line 393301
    .line 393302
    goto :goto_36

    .line 393303
    :cond_57
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393304
    .line 393305
    const-string v2, ""

    .line 393306
    .line 393307
    aput-object v2, v1, v0

    .line 393308
    .line 393309
    const-string v2, "END_STREAM"

    .line 393310
    .line 393311
    aput-object v2, v1, v5

    .line 393312
    .line 393313
    new-array v2, v5, [I

    .line 393314
    .line 393315
    aput v5, v2, v0

    .line 393316
    .line 393317
    const-string v3, "PADDED"

    .line 393318
    .line 393319
    const/16 v6, 0x8

    .line 393320
    .line 393321
    aput-object v3, v1, v6

    .line 393322
    .line 393323
    const/4 v3, 0x1

    .line 393324
    or-int/2addr v3, v6

    .line 393325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    aget-object v5, v1, v5

    .line 393331
    .line 393332
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v5, "|PADDED"

    .line 393336
    .line 393337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v7

    .line 393344
    aput-object v7, v1, v3

    .line 393345
    .line 393346
    const/4 v3, 0x4

    .line 393347
    const-string v7, "END_HEADERS"

    .line 393348
    .line 393349
    aput-object v7, v1, v3

    .line 393350
    .line 393351
    const-string v3, "PRIORITY"

    .line 393352
    .line 393353
    aput-object v3, v1, v4

    .line 393354
    .line 393355
    const/16 v3, 0x24

    .line 393356
    .line 393357
    const-string v4, "END_HEADERS|PRIORITY"

    .line 393358
    .line 393359
    aput-object v4, v1, v3

    .line 393360
    .line 393361
    const/4 v1, 0x3

    .line 393362
    new-array v3, v1, [I

    .line 393363
    .line 393364
    fill-array-data v3, :array_ee

    .line 393365
    .line 393366
    .line 393367
    const/4 v4, 0x0

    .line 393368
    :goto_98
    if-ge v4, v1, :cond_db

    .line 393369
    .line 393370
    aget v7, v3, v4

    .line 393371
    .line 393372
    aget v8, v2, v0

    .line 393373
    .line 393374
    sget-object v9, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393375
    .line 393376
    or-int v10, v8, v7

    .line 393377
    .line 393378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    aget-object v12, v9, v8

    .line 393384
    .line 393385
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const/16 v12, 0x7c

    .line 393389
    .line 393390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    aget-object v13, v9, v7

    .line 393394
    .line 393395
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v11

    .line 393402
    aput-object v11, v9, v10

    .line 393403
    .line 393404
    or-int/2addr v10, v6

    .line 393405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393408
    .line 393409
    .line 393410
    aget-object v8, v9, v8

    .line 393411
    .line 393412
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    aget-object v7, v9, v7

    .line 393419
    .line 393420
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v7

    .line 393430
    aput-object v7, v9, v10

    .line 393431
    .line 393432
    add-int/lit8 v4, v4, 0x1

    .line 393433
    .line 393434
    goto :goto_98

    .line 393435
    :cond_db
    :goto_db
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 393436
    .line 393437
    array-length v2, v1

    .line 393438
    if-ge v0, v2, :cond_ed

    .line 393439
    .line 393440
    aget-object v2, v1, v0

    .line 393441
    .line 393442
    if-nez v2, :cond_ea

    .line 393443
    .line 393444
    sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 393445
    .line 393446
    aget-object v2, v2, v0

    .line 393447
    .line 393448
    aput-object v2, v1, v0

    .line 393449
    .line 393450
    :cond_ea
    add-int/lit8 v0, v0, 0x1

    .line 393451
    .line 393452
    goto :goto_db

    .line 393453
    :cond_ed
    return-void

    .line 393454
    :array_ee
    .array-data 4
        0x4
        0x20
        0x24
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


.method public static formatFlags(BB)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatFlags(BB)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_5

    .line 33882114
    const-string p0, ""

    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    const/4 v0, 0x2

    .line 33882118
    if-eq p0, v0, :cond_4f

    .line 33882120
    const/4 v0, 0x3

    .line 33882121
    if-eq p0, v0, :cond_4f

    .line 33882123
    const/4 v0, 0x4

    .line 33882124
    if-eq p0, v0, :cond_44

    .line 33882126
    const/4 v0, 0x6

    .line 33882127
    if-eq p0, v0, :cond_44

    .line 33882129
    const/4 v0, 0x7

    .line 33882130
    if-eq p0, v0, :cond_4f

    .line 33882132
    const/16 v0, 0x8

    .line 33882134
    if-eq p0, v0, :cond_4f

    .line 33882136
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 33882138
    array-length v1, v0

    .line 33882139
    if-ge p1, v1, :cond_20

    .line 33882141
    aget-object v0, v0, p1

    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 33882146
    aget-object v0, v0, p1

    .line 33882148
    :goto_24
    const/4 v1, 0x5

    .line 33882149
    if-ne p0, v1, :cond_34

    .line 33882151
    and-int/lit8 v1, p1, 0x4

    .line 33882153
    if-eqz v1, :cond_34

    .line 33882155
    const-string p0, "HEADERS"

    .line 33882157
    const-string p1, "PUSH_PROMISE"

    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    return-object p0

    .line 33882164
    :cond_34
    if-nez p0, :cond_43

    .line 33882166
    and-int/lit8 p0, p1, 0x20

    .line 33882168
    if-eqz p0, :cond_43

    .line 33882170
    const-string p0, "PRIORITY"

    .line 33882172
    const-string p1, "COMPRESSED"

    .line 33882174
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    return-object v0

    .line 33882180
    :cond_44
    const/4 p0, 0x1

    .line 33882181
    if-ne p1, p0, :cond_4a

    .line 33882183
    const-string p0, "ACK"

    .line 33882185
    goto :goto_4e

    .line 33882186
    :cond_4a
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 33882188
    aget-object p0, p0, p1

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 33882193
    aget-object p0, p0, p1

    .line 33882195
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatFlags(BB)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_5

    .line 33882113
    .line 33882114
    const-string p0, ""

    .line 33882115
    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    const/4 v0, 0x2

    .line 33882118
    if-eq p0, v0, :cond_4f

    .line 33882119
    .line 33882120
    const/4 v0, 0x3

    .line 33882121
    if-eq p0, v0, :cond_4f

    .line 33882122
    .line 33882123
    const/4 v0, 0x4

    .line 33882124
    if-eq p0, v0, :cond_44

    .line 33882125
    .line 33882126
    const/4 v0, 0x6

    .line 33882127
    if-eq p0, v0, :cond_44

    .line 33882128
    .line 33882129
    const/4 v0, 0x7

    .line 33882130
    if-eq p0, v0, :cond_4f

    .line 33882131
    .line 33882132
    const/16 v0, 0x8

    .line 33882133
    .line 33882134
    if-eq p0, v0, :cond_4f

    .line 33882135
    .line 33882136
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 33882137
    .line 33882138
    array-length v1, v0

    .line 33882139
    if-ge p1, v1, :cond_20

    .line 33882140
    .line 33882141
    aget-object v0, v0, p1

    .line 33882142
    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 33882145
    .line 33882146
    aget-object v0, v0, p1

    .line 33882147
    .line 33882148
    :goto_24
    const/4 v1, 0x5

    .line 33882149
    if-ne p0, v1, :cond_34

    .line 33882150
    .line 33882151
    and-int/lit8 v1, p1, 0x4

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_34

    .line 33882154
    .line 33882155
    const-string p0, "HEADERS"

    .line 33882156
    .line 33882157
    const-string p1, "PUSH_PROMISE"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    return-object p0

    .line 33882164
    :cond_34
    if-nez p0, :cond_43

    .line 33882165
    .line 33882166
    and-int/lit8 p0, p1, 0x20

    .line 33882167
    .line 33882168
    if-eqz p0, :cond_43

    .line 33882169
    .line 33882170
    const-string p0, "PRIORITY"

    .line 33882171
    .line 33882172
    const-string p1, "COMPRESSED"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    return-object v0

    .line 33882180
    :cond_44
    const/4 p0, 0x1

    .line 33882181
    if-ne p1, p0, :cond_4a

    .line 33882182
    .line 33882183
    const-string p0, "ACK"

    .line 33882184
    .line 33882185
    goto :goto_4e

    .line 33882186
    :cond_4a
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 33882187
    .line 33882188
    aget-object p0, p0, p1

    .line 33882189
    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 33882192
    .line 33882193
    aget-object p0, p0, p1

    .line 33882194
    .line 33882195
    return-object p0
.end method


.method public static frameLog(ZIIBB)Ljava/lang/String;
[MOD-CHANGED]
.method public static frameLog(ZIIBB)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84213760
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 84213762
    array-length v1, v0

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    const/4 v3, 0x1

    .line 84213765
    if-ge p3, v1, :cond_a

    .line 84213767
    aget-object v0, v0, p3

    .line 84213769
    goto :goto_18

    .line 84213770
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 84213772
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84213775
    move-result-object v1

    .line 84213776
    aput-object v1, v0, v2

    .line 84213778
    const-string v1, "0x%02x"

    .line 84213780
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213783
    move-result-object v0

    .line 84213784
    :goto_18
    invoke-static {p3, p4}, Lokhttp3/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    .line 84213787
    move-result-object p3

    .line 84213788
    const/4 p4, 0x5

    .line 84213789
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213791
    if-eqz p0, :cond_24

    .line 84213793
    const-string p0, "<<"

    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const-string p0, ">>"

    .line 84213798
    :goto_26
    aput-object p0, p4, v2

    .line 84213800
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213803
    move-result-object p0

    .line 84213804
    aput-object p0, p4, v3

    .line 84213806
    const/4 p0, 0x2

    .line 84213807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213810
    move-result-object p1

    .line 84213811
    aput-object p1, p4, p0

    .line 84213813
    const/4 p0, 0x3

    .line 84213814
    aput-object v0, p4, p0

    .line 84213816
    const/4 p0, 0x4

    .line 84213817
    aput-object p3, p4, p0

    .line 84213819
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 84213821
    invoke-static {p0, p4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213824
    move-result-object p0

    .line 84213825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static frameLog(ZIIBB)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84213760
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 84213761
    .line 84213762
    array-length v1, v0

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    const/4 v3, 0x1

    .line 84213765
    if-ge p3, v1, :cond_a

    .line 84213766
    .line 84213767
    aget-object v0, v0, p3

    .line 84213768
    .line 84213769
    goto :goto_18

    .line 84213770
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 84213771
    .line 84213772
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    aput-object v1, v0, v2

    .line 84213777
    .line 84213778
    const-string v1, "0x%02x"

    .line 84213779
    .line 84213780
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    :goto_18
    invoke-static {p3, p4}, Lokhttp3/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p3

    .line 84213788
    const/4 p4, 0x5

    .line 84213789
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213790
    .line 84213791
    if-eqz p0, :cond_24

    .line 84213792
    .line 84213793
    const-string p0, "<<"

    .line 84213794
    .line 84213795
    goto :goto_26

    .line 84213796
    :cond_24
    const-string p0, ">>"

    .line 84213797
    .line 84213798
    :goto_26
    aput-object p0, p4, v2

    .line 84213799
    .line 84213800
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p0

    .line 84213804
    aput-object p0, p4, v3

    .line 84213805
    .line 84213806
    const/4 p0, 0x2

    .line 84213807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    aput-object p1, p4, p0

    .line 84213812
    .line 84213813
    const/4 p0, 0x3

    .line 84213814
    aput-object v0, p4, p0

    .line 84213815
    .line 84213816
    const/4 p0, 0x4

    .line 84213817
    aput-object p3, p4, p0

    .line 84213818
    .line 84213819
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 84213820
    .line 84213821
    invoke-static {p0, p4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    return-object p0
.end method


.method public static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
[MOD-CHANGED]
.method public static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33685506
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    throw v0
.end method


.method public static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
[MOD-CHANGED]
.method public static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Ljava/io/IOException;

    .line 33685506
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Ljava/io/IOException;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    throw v0
.end method


