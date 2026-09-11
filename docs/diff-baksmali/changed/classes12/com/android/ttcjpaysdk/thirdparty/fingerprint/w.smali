## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a:[B

    .line 33619973
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a:[B

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a:[B

    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393221
    move-result-wide v1

    .line 393222
    sget-wide v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J

    .line 393224
    const-wide/16 v5, 0x0

    .line 393226
    const/4 v7, 0x0

    .line 393227
    const/4 v8, 0x1

    .line 393228
    cmp-long v9, v3, v5

    .line 393230
    if-eqz v9, :cond_36

    .line 393232
    sub-long/2addr v1, v3

    .line 393233
    new-instance v3, Lorg/json/JSONObject;

    .line 393235
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    :try_start_16
    const-string v4, "timespan_ms"

    .line 393240
    sget-wide v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J

    .line 393242
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393245
    const-string v4, "timestep"

    .line 393247
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->b:I

    .line 393249
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393252
    const-string v4, "curTime"

    .line 393254
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_29

    .line 393257
    :catch_29
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393260
    move-result-object v4

    .line 393261
    new-array v5, v8, [Lorg/json/JSONObject;

    .line 393263
    aput-object v3, v5, v7

    .line 393265
    const-string v3, "wallet_rd_fingerprint_totp_adjustment"

    .line 393267
    invoke-virtual {v4, v3, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393270
    :cond_36
    const-wide/16 v3, 0x3e8

    .line 393272
    div-long/2addr v1, v3

    .line 393273
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->b:I

    .line 393275
    int-to-long v3, v3

    .line 393276
    div-long/2addr v1, v3

    .line 393277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393284
    move-result-wide v1

    .line 393285
    const/16 v3, 0x8

    .line 393287
    new-array v4, v3, [B

    .line 393289
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    if-ge v5, v3, :cond_5c

    .line 393292
    rsub-int/lit8 v6, v5, 0x7

    .line 393294
    mul-int/lit8 v6, v6, 0x8

    .line 393296
    ushr-long v9, v1, v6

    .line 393298
    const-wide/16 v11, 0xff

    .line 393300
    and-long/2addr v9, v11

    .line 393301
    long-to-int v6, v9

    .line 393302
    int-to-byte v6, v6

    .line 393303
    aput-byte v6, v4, v5

    .line 393305
    add-int/lit8 v5, v5, 0x1

    .line 393307
    goto :goto_4a

    .line 393308
    :cond_5c
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 393310
    const-string v2, "HmacSHA1"

    .line 393312
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 393315
    :try_start_63
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 393322
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 393325
    move-result-object v0
    :try_end_6e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_63 .. :try_end_6e} :catch_74
    .catch Ljava/security/InvalidKeyException; {:try_start_63 .. :try_end_6e} :catch_6f

    .line 393326
    goto :goto_79

    .line 393327
    :catch_6f
    move-exception v0

    .line 393328
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 393331
    goto :goto_78

    .line 393332
    :catch_74
    move-exception v0

    .line 393333
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 393336
    :goto_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    array-length v1, v0

    .line 393338
    sub-int/2addr v1, v8

    .line 393339
    aget-byte v1, v0, v1

    .line 393341
    and-int/lit8 v1, v1, 0xf

    .line 393343
    aget-byte v2, v0, v1

    .line 393345
    and-int/lit8 v2, v2, 0x7f

    .line 393347
    shl-int/lit8 v2, v2, 0x18

    .line 393349
    add-int/lit8 v4, v1, 0x1

    .line 393351
    aget-byte v4, v0, v4

    .line 393353
    and-int/lit16 v4, v4, 0xff

    .line 393355
    shl-int/lit8 v4, v4, 0x10

    .line 393357
    or-int/2addr v2, v4

    .line 393358
    add-int/lit8 v4, v1, 0x2

    .line 393360
    aget-byte v4, v0, v4

    .line 393362
    and-int/lit16 v4, v4, 0xff

    .line 393364
    shl-int/lit8 v3, v4, 0x8

    .line 393366
    or-int/2addr v2, v3

    .line 393367
    add-int/lit8 v1, v1, 0x3

    .line 393369
    aget-byte v0, v0, v1

    .line 393371
    and-int/lit16 v0, v0, 0xff

    .line 393373
    or-int/2addr v0, v2

    .line 393374
    const/4 v1, 0x6

    .line 393375
    int-to-double v2, v1

    .line 393376
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 393378
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393381
    move-result-wide v2

    .line 393382
    double-to-int v2, v2

    .line 393383
    rem-int/2addr v0, v2

    .line 393384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    :goto_b1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393396
    move-result v0

    .line 393397
    if-ge v0, v1, :cond_bd

    .line 393399
    const-string v0, "0"

    .line 393401
    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    goto :goto_b1

    .line 393405
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    move-result-object v0

    .line 393409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->a:[B

    .line 393217
    .line 393218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    sget-wide v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J

    .line 393223
    .line 393224
    const-wide/16 v5, 0x0

    .line 393225
    .line 393226
    const/4 v7, 0x0

    .line 393227
    const/4 v8, 0x1

    .line 393228
    cmp-long v9, v3, v5

    .line 393229
    .line 393230
    if-eqz v9, :cond_36

    .line 393231
    .line 393232
    sub-long/2addr v1, v3

    .line 393233
    new-instance v3, Lorg/json/JSONObject;

    .line 393234
    .line 393235
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    :try_start_16
    const-string v4, "timespan_ms"

    .line 393239
    .line 393240
    sget-wide v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J

    .line 393241
    .line 393242
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    const-string v4, "timestep"

    .line 393246
    .line 393247
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->b:I

    .line 393248
    .line 393249
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393250
    .line 393251
    .line 393252
    const-string v4, "curTime"

    .line 393253
    .line 393254
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_29

    .line 393255
    .line 393256
    .line 393257
    :catch_29
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    new-array v5, v8, [Lorg/json/JSONObject;

    .line 393262
    .line 393263
    aput-object v3, v5, v7

    .line 393264
    .line 393265
    const-string v3, "wallet_rd_fingerprint_totp_adjustment"

    .line 393266
    .line 393267
    invoke-virtual {v4, v3, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    const-wide/16 v3, 0x3e8

    .line 393271
    .line 393272
    div-long/2addr v1, v3

    .line 393273
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->b:I

    .line 393274
    .line 393275
    int-to-long v3, v3

    .line 393276
    div-long/2addr v1, v3

    .line 393277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v1

    .line 393285
    const/16 v3, 0x8

    .line 393286
    .line 393287
    new-array v4, v3, [B

    .line 393288
    .line 393289
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    if-ge v5, v3, :cond_5c

    .line 393291
    .line 393292
    rsub-int/lit8 v6, v5, 0x7

    .line 393293
    .line 393294
    mul-int/lit8 v6, v6, 0x8

    .line 393295
    .line 393296
    ushr-long v9, v1, v6

    .line 393297
    .line 393298
    const-wide/16 v11, 0xff

    .line 393299
    .line 393300
    and-long/2addr v9, v11

    .line 393301
    long-to-int v6, v9

    .line 393302
    int-to-byte v6, v6

    .line 393303
    aput-byte v6, v4, v5

    .line 393304
    .line 393305
    add-int/lit8 v5, v5, 0x1

    .line 393306
    .line 393307
    goto :goto_4a

    .line 393308
    :cond_5c
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 393309
    .line 393310
    const-string v2, "HmacSHA1"

    .line 393311
    .line 393312
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    :try_start_63
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0
    :try_end_6e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_63 .. :try_end_6e} :catch_74
    .catch Ljava/security/InvalidKeyException; {:try_start_63 .. :try_end_6e} :catch_6f

    .line 393326
    goto :goto_79

    .line 393327
    :catch_6f
    move-exception v0

    .line 393328
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_78

    .line 393332
    :catch_74
    move-exception v0

    .line 393333
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    const/4 v0, 0x0

    .line 393337
    :goto_79
    array-length v1, v0

    .line 393338
    sub-int/2addr v1, v8

    .line 393339
    aget-byte v1, v0, v1

    .line 393340
    .line 393341
    and-int/lit8 v1, v1, 0xf

    .line 393342
    .line 393343
    aget-byte v2, v0, v1

    .line 393344
    .line 393345
    and-int/lit8 v2, v2, 0x7f

    .line 393346
    .line 393347
    shl-int/lit8 v2, v2, 0x18

    .line 393348
    .line 393349
    add-int/lit8 v4, v1, 0x1

    .line 393350
    .line 393351
    aget-byte v4, v0, v4

    .line 393352
    .line 393353
    and-int/lit16 v4, v4, 0xff

    .line 393354
    .line 393355
    shl-int/lit8 v4, v4, 0x10

    .line 393356
    .line 393357
    or-int/2addr v2, v4

    .line 393358
    add-int/lit8 v4, v1, 0x2

    .line 393359
    .line 393360
    aget-byte v4, v0, v4

    .line 393361
    .line 393362
    and-int/lit16 v4, v4, 0xff

    .line 393363
    .line 393364
    shl-int/lit8 v3, v4, 0x8

    .line 393365
    .line 393366
    or-int/2addr v2, v3

    .line 393367
    add-int/lit8 v1, v1, 0x3

    .line 393368
    .line 393369
    aget-byte v0, v0, v1

    .line 393370
    .line 393371
    and-int/lit16 v0, v0, 0xff

    .line 393372
    .line 393373
    or-int/2addr v0, v2

    .line 393374
    const/4 v1, 0x6

    .line 393375
    int-to-double v2, v1

    .line 393376
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 393377
    .line 393378
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393379
    .line 393380
    .line 393381
    move-result-wide v2

    .line 393382
    double-to-int v2, v2

    .line 393383
    rem-int/2addr v0, v2

    .line 393384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    :goto_b1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    if-ge v0, v1, :cond_bd

    .line 393398
    .line 393399
    const-string v0, "0"

    .line 393400
    .line 393401
    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    goto :goto_b1

    .line 393405
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    return-object v0
.end method


