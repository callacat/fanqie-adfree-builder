.class public final Lzu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/DataSource;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lzu7/b;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    if-eqz p1, :cond_7f

    .line 34013185
    .line 34013186
    const-string p2, "device_id"

    .line 34013187
    .line 34013188
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_1f

    .line 34013193
    .line 34013194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    if-nez v1, :cond_1f

    .line 34013211
    .line 34013212
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    const-string p2, "aid"

    .line 34013216
    .line 34013217
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    const-string v1, ""

    .line 34013222
    .line 34013223
    if-nez v0, :cond_3f

    .line 34013224
    .line 34013225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v2

    .line 34013234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v0

    .line 34013244
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    const-string p2, "update_version_code"

    .line 34013248
    .line 34013249
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_65

    .line 34013254
    .line 34013255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v2

    .line 34013272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    const-string p2, "device_platform"

    .line 34013286
    .line 34013287
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    if-nez v0, :cond_72

    .line 34013292
    .line 34013293
    const-string v0, "android"

    .line 34013294
    .line 34013295
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    const-string p2, "device_type"

    .line 34013299
    .line 34013300
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v0

    .line 34013304
    if-nez v0, :cond_7f

    .line 34013305
    .line 34013306
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    iget-object p2, p0, Lzu7/b;->a:Ljava/lang/String;

    .line 34013312
    .line 34013313
    new-instance v0, Ljava/util/HashMap;

    .line 34013314
    .line 34013315
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v1, "version"

    .line 34013319
    .line 34013320
    const-string v2, "1"

    .line 34013321
    .line 34013322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v1, "user"

    .line 34013326
    .line 34013327
    const-string v3, "toutiao"

    .line 34013328
    .line 34013329
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v1, "video"

    .line 34013333
    .line 34013334
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    const-string v1, "vtype"

    .line 34013338
    .line 34013339
    const-string v4, "mp4"

    .line 34013340
    .line 34013341
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-wide v5

    .line 34013348
    const-wide/16 v7, 0x3e8

    .line 34013349
    .line 34013350
    div-long/2addr v5, v7

    .line 34013351
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    const-string v5, "ts"

    .line 34013356
    .line 34013357
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    new-instance v5, Ljava/util/TreeSet;

    .line 34013361
    .line 34013362
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34013367
    .line 34013368
    .line 34013369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    :goto_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v7

    .line 34013382
    if-eqz v7, :cond_db

    .line 34013383
    .line 34013384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v7

    .line 34013388
    check-cast v7, Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v8

    .line 34013394
    check-cast v8, Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_c2

    .line 34013403
    :cond_db
    const-string v0, "17601e2231500d8c3389dd5d6afd08de"

    .line 34013404
    .line 34013405
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    sget-object v5, Lyu7/b;->a:[C

    .line 34013413
    .line 34013414
    const-string v5, "UTF-8"

    .line 34013415
    .line 34013416
    if-eqz v0, :cond_107

    .line 34013417
    .line 34013418
    :try_start_ea
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v7

    .line 34013422
    if-nez v7, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_107

    .line 34013425
    :cond_f1
    const-string v7, "MD5"

    .line 34013426
    .line 34013427
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v7

    .line 34013431
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    invoke-static {v0}, Lyu7/b;->a([B)Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_106} :catch_107

    .line 34013446
    goto :goto_108

    .line 34013447
    :catch_107
    :cond_107
    :goto_107
    const/4 v0, 0x0

    .line 34013448
    :goto_108
    new-instance v7, Ljava/util/ArrayList;

    .line 34013449
    .line 34013450
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result p2

    .line 34013475
    const/4 v0, 0x0

    .line 34013476
    invoke-virtual {v6, v0, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013482
    .line 34013483
    .line 34013484
    sget-object v1, Lsu7/h;->a:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    const-string v1, "/video/play/"

    .line 34013490
    .line 34013491
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p2

    .line 34013498
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p2

    .line 34013505
    :goto_141
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v1

    .line 34013509
    if-eqz v1, :cond_156

    .line 34013510
    .line 34013511
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v1

    .line 34013515
    check-cast v1, Ljava/lang/String;

    .line 34013516
    .line 34013517
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    const-string v1, "/"

    .line 34013521
    .line 34013522
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    goto :goto_141

    .line 34013526
    :cond_156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result p2

    .line 34013530
    add-int/lit8 p2, p2, -0x1

    .line 34013531
    .line 34013532
    invoke-virtual {v6, v0, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p2

    .line 34013536
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v1

    .line 34013540
    if-nez v1, :cond_177

    .line 34013541
    .line 34013542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    .line 34013550
    const-string p2, "?play_type=1"

    .line 34013551
    .line 34013552
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p2

    .line 34013559
    :cond_177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v1

    .line 34013563
    if-nez v1, :cond_1dc

    .line 34013564
    .line 34013565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013566
    .line 34013567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013571
    .line 34013572
    .line 34013573
    const/4 p2, 0x1

    .line 34013574
    if-eqz p1, :cond_1c0

    .line 34013575
    .line 34013576
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p1

    .line 34013580
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p1

    .line 34013584
    :goto_190
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013585
    .line 34013586
    .line 34013587
    move-result v2

    .line 34013588
    if-eqz v2, :cond_1c0

    .line 34013589
    .line 34013590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v2

    .line 34013594
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013595
    .line 34013596
    :try_start_19c
    const-string v3, "&%s=%s"

    .line 34013597
    .line 34013598
    const/4 v4, 0x2

    .line 34013599
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013600
    .line 34013601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v6

    .line 34013605
    aput-object v6, v4, v0

    .line 34013606
    .line 34013607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v2

    .line 34013611
    check-cast v2, Ljava/lang/String;

    .line 34013612
    .line 34013613
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v2

    .line 34013617
    aput-object v2, v4, p2

    .line 34013618
    .line 34013619
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v2

    .line 34013623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1ba
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19c .. :try_end_1ba} :catch_1bb

    .line 34013624
    .line 34013625
    .line 34013626
    goto :goto_190

    .line 34013627
    :catch_1bb
    move-exception v2

    .line 34013628
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013629
    .line 34013630
    .line 34013631
    goto :goto_190

    .line 34013632
    :cond_1c0
    :try_start_1c0
    const-string p1, "&device_type=%s"

    .line 34013633
    .line 34013634
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013635
    .line 34013636
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34013637
    .line 34013638
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v2

    .line 34013642
    aput-object v2, p2, v0

    .line 34013643
    .line 34013644
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013645
    .line 34013646
    .line 34013647
    move-result-object p1

    .line 34013648
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c0 .. :try_end_1d3} :catch_1d4

    .line 34013649
    .line 34013650
    .line 34013651
    goto :goto_1d8

    .line 34013652
    :catch_1d4
    move-exception p1

    .line 34013653
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 34013654
    .line 34013655
    .line 34013656
    :goto_1d8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013657
    .line 34013658
    .line 34013659
    move-result-object p2

    .line 34013660
    :cond_1dc
    return-object p2
.end method
