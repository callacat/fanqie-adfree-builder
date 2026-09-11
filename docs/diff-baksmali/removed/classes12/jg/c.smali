.class public final Ljg/c;
.super Ljg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dea7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljg/c$a;

    return-void
.end method

.method public constructor <init>(Ljg/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljg/a;-><init>(Ljg/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Network;)Ljg/h;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    const-string v0, "RSA"

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v4, Llg/a;->a:[B

    .line 34013195
    .line 34013196
    :try_start_c
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v4

    .line 34013200
    new-instance v5, Ljava/security/SecureRandom;

    .line 34013201
    .line 34013202
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    const/16 v6, 0x400

    .line 34013206
    .line 34013207
    invoke-virtual {v4, v6, v5}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-interface {v4}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    const/16 v5, 0x10

    .line 34013227
    .line 34013228
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_30} :catch_31

    .line 34013232
    goto :goto_33

    .line 34013233
    :catch_31
    const-string v4, ""

    .line 34013234
    .line 34013235
    :goto_33
    sget v5, Llg/e;->a:I

    .line 34013236
    .line 34013237
    const-string v5, "timeStamp="

    .line 34013238
    .line 34013239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    const-string v7, "https://id6.me/gw/preuniq.do"

    .line 34013242
    .line 34013243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v7, "?"

    .line 34013247
    .line 34013248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    const/4 v8, 0x1

    .line 34013252
    :try_start_44
    new-instance v9, Lorg/json/JSONObject;

    .line 34013253
    .line 34013254
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v10, "9386206798"

    .line 34013258
    .line 34013259
    const-string v11, "appId"

    .line 34013260
    .line 34013261
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013262
    .line 34013263
    .line 34013264
    const-string v11, "Android-30100"

    .line 34013265
    .line 34013266
    const-string v12, "clientType"

    .line 34013267
    .line 34013268
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v12, "json"

    .line 34013272
    .line 34013273
    const-string v13, "format"

    .line 34013274
    .line 34013275
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v13, "v1.5"

    .line 34013279
    .line 34013280
    const-string v14, "version"

    .line 34013281
    .line 34013282
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v14

    .line 34013289
    const-string v15, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC5se07mkN71qsSJHjZ2Z0+Z+4LlLvf2sz7Md38VAa3EmAOvI7vZp3hbAxicL724ylcmisTPtZQhT/9C+25AELqy9PN9JmzKpwoVTUoJvxG4BoyT49+gGVl6s6zo1byNoHUzTfkmRfmC9MC53HvG8GwKP5xtcdptFjAIcgIR7oAWQIDAQAB"

    .line 34013290
    .line 34013291
    sget-object v16, Llg/a;->a:[B
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6d} :catch_13e

    .line 34013292
    .line 34013293
    :try_start_6d
    invoke-static {v15, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v15

    .line 34013297
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    .line 34013302
    .line 34013303
    invoke-direct {v7, v15}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 34013311
    .line 34013312
    const-string v7, "RSA/ECB/PKCS1PADDING"

    .line 34013313
    .line 34013314
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v7

    .line 34013318
    invoke-virtual {v7, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v7, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {v0}, Llg/a;->b([B)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_91} :catch_92

    .line 34013329
    goto :goto_93

    .line 34013330
    :catch_92
    const/4 v0, 0x0

    .line 34013331
    :goto_93
    :try_start_93
    const-string v7, "paramKey"

    .line 34013332
    .line 34013333
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-wide v14

    .line 34013340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-static {v4, v5, v8}, Llg/a;->a(Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    const-string v7, "paramStr"

    .line 34013361
    .line 34013362
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v7, "tgIBkg304BUpjGHLSq1wYYb0Xs77pMIm"

    .line 34013366
    .line 34013367
    const/4 v14, 0x6

    .line 34013368
    new-array v15, v14, [Ljava/lang/String;

    .line 34013369
    .line 34013370
    aput-object v10, v15, v3

    .line 34013371
    .line 34013372
    aput-object v11, v15, v8

    .line 34013373
    .line 34013374
    const/4 v10, 0x2

    .line 34013375
    aput-object v12, v15, v10

    .line 34013376
    .line 34013377
    const/4 v10, 0x3

    .line 34013378
    aput-object v0, v15, v10

    .line 34013379
    .line 34013380
    const/4 v0, 0x4

    .line 34013381
    aput-object v5, v15, v0

    .line 34013382
    .line 34013383
    const/4 v0, 0x5

    .line 34013384
    aput-object v13, v15, v0

    .line 34013385
    .line 34013386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    if-ge v3, v14, :cond_d9

    .line 34013392
    .line 34013393
    aget-object v5, v15, v3

    .line 34013394
    .line 34013395
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    add-int/lit8 v3, v3, 0x1

    .line 34013399
    .line 34013400
    goto :goto_cf

    .line 34013401
    :cond_d9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    const-string v3, "HmacSHA1"
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_df} :catch_13e

    .line 34013406
    .line 34013407
    :try_start_df
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013408
    .line 34013409
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v5

    .line 34013413
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 34013414
    .line 34013415
    invoke-direct {v7, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    invoke-virtual {v3, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 34013423
    .line 34013424
    .line 34013425
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-static {v0}, Llg/a;->b([B)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0
    :try_end_ff
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_df .. :try_end_ff} :catch_102
    .catch Ljava/security/InvalidKeyException; {:try_start_df .. :try_end_ff} :catch_100
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ff} :catch_13e

    .line 34013439
    goto :goto_107

    .line 34013440
    :catch_100
    move-exception v0

    .line 34013441
    goto :goto_103

    .line 34013442
    :catch_102
    move-exception v0

    .line 34013443
    :goto_103
    :try_start_103
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 34013444
    .line 34013445
    .line 34013446
    const/4 v0, 0x0

    .line 34013447
    :goto_107
    const-string v3, "sign"

    .line 34013448
    .line 34013449
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    :goto_110
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v3

    .line 34013460
    if-eqz v3, :cond_131

    .line 34013461
    .line 34013462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v3

    .line 34013466
    check-cast v3, Ljava/lang/String;

    .line 34013467
    .line 34013468
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v5

    .line 34013472
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    const-string v3, "="

    .line 34013476
    .line 34013477
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    const-string v3, "&"

    .line 34013484
    .line 34013485
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_110

    .line 34013489
    :cond_131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v0

    .line 34013493
    sub-int/2addr v0, v8

    .line 34013494
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v0
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_13d} :catch_13e

    .line 34013501
    goto :goto_13f

    .line 34013502
    :catch_13e
    const/4 v0, 0x0

    .line 34013503
    :goto_13f
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 34013504
    .line 34013505
    invoke-direct {v3, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    new-instance v5, Ljg/c$b;

    .line 34013509
    .line 34013510
    invoke-direct {v5, v1, v4, v2, v3}, Ljg/c$b;-><init>(Ljg/c;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 34013511
    .line 34013512
    .line 34013513
    move-object/from16 v2, p2

    .line 34013514
    .line 34013515
    const/4 v4, 0x0

    .line 34013516
    invoke-static {v2, v0, v4, v5}, Llg/b;->a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Llg/b$a;)V

    .line 34013517
    .line 34013518
    .line 34013519
    const-wide/16 v4, 0x1388

    .line 34013520
    .line 34013521
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013522
    .line 34013523
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object v0, v1, Ljg/a;->b:Ljg/h;

    .line 34013527
    .line 34013528
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "2"

    return-object v0
.end method
