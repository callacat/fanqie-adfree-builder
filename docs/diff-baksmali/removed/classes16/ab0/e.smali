.class public final Lab0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81352

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lab0/e;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lab0/e;->b:Ljava/util/Map;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lab0/e;->c:Ljava/util/Map;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lab0/e;->d:Lorg/json/JSONObject;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lab0/e;->e:Ljava/util/Map;

    .line 84082700
    .line 84082701
    const-string p1, "Content-Type"

    .line 84082702
    .line 84082703
    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84082704
    .line 84082705
    .line 84082706
    move-result p2

    .line 84082707
    if-nez p2, :cond_1a

    .line 84082708
    .line 84082709
    const-string p2, "application/json; charset=utf-8"

    .line 84082710
    .line 84082711
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082712
    .line 84082713
    .line 84082714
    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    if-eqz v1, :cond_ec

    .line 34013198
    .line 34013199
    const-string v2, "aid"

    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v2, "lang"

    .line 34013209
    .line 34013210
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v2, "app_name"

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v2, "locale"

    .line 34013227
    .line 34013228
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getLocale()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    const-string v2, "channel"

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    const-string v2, "ch"

    .line 34013245
    .line 34013246
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    const-string v2, "app_key"

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppKey()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v2, "iid"

    .line 34013263
    .line 34013264
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v2, "did"

    .line 34013272
    .line 34013273
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    const-string/jumbo v2, "vc"

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v2, "app_version"

    .line 34013291
    .line 34013292
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    iget-object v2, v2, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 34013304
    .line 34013305
    const-string v3, "region"

    .line 34013306
    .line 34013307
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    if-eqz v2, :cond_a4

    .line 34013315
    .line 34013316
    const-string v3, "resolution"

    .line 34013317
    .line 34013318
    invoke-static {v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->getResolution(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    const-string v4, ""

    .line 34013328
    .line 34013329
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v2

    .line 34013336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v2

    .line 34013343
    const-string v3, "orientation"

    .line 34013344
    .line 34013345
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    const-string v2, "sdk_version"

    .line 34013349
    .line 34013350
    const-string v3, "4.0.3.cn"

    .line 34013351
    .line 34013352
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v2, "os_version"

    .line 34013356
    .line 34013357
    sget-object v3, Ldb0/a;->d:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v2, "device_brand"

    .line 34013363
    .line 34013364
    sget-object v3, Ldb0/a;->a:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v2, Ldb0/a;->b:Ljava/lang/String;

    .line 34013370
    .line 34013371
    const-string v3, "device_model"

    .line 34013372
    .line 34013373
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v3, "os_name"

    .line 34013377
    .line 34013378
    const-string v4, "android"

    .line 34013379
    .line 34013380
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string/jumbo v3, "version_code"

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    const-string/jumbo v3, "version_name"

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v1, "device_type"

    .line 34013404
    .line 34013405
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v1, "device_platform"

    .line 34013409
    .line 34013410
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v1, "os_type"

    .line 34013414
    .line 34013415
    const-string v2, "0"

    .line 34013416
    .line 34013417
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    if-eqz p1, :cond_112

    .line 34013421
    .line 34013422
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    if-lez v1, :cond_112

    .line 34013427
    .line 34013428
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_112

    .line 34013441
    .line 34013442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    check-cast v2, Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    check-cast v3, Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_fc

    .line 34013458
    :cond_112
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result p1

    .line 34013462
    if-lez p1, :cond_169

    .line 34013463
    .line 34013464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    const-string v1, "?"

    .line 34013470
    .line 34013471
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result p0

    .line 34013475
    if-nez p0, :cond_129

    .line 34013476
    .line 34013477
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_12e

    .line 34013481
    :cond_129
    const-string p0, "&"

    .line 34013482
    .line 34013483
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    :goto_12e
    new-instance p0, Ljava/util/ArrayList;

    .line 34013487
    .line 34013488
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v1

    .line 34013503
    if-eqz v1, :cond_15c

    .line 34013504
    .line 34013505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013510
    .line 34013511
    new-instance v2, Landroid/util/Pair;

    .line 34013512
    .line 34013513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v3

    .line 34013517
    check-cast v3, Ljava/lang/String;

    .line 34013518
    .line 34013519
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v1

    .line 34013523
    check-cast v1, Ljava/lang/String;

    .line 34013524
    .line 34013525
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_13b

    .line 34013532
    :cond_15c
    const-string v0, "UTF-8"

    .line 34013533
    .line 34013534
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p0

    .line 34013538
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p0

    .line 34013545
    :cond_169
    return-object p0
.end method

.method public static c(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0xc8

    .line 17170437
    .line 17170438
    if-ne v0, v1, :cond_84

    .line 17170439
    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_55
    .catchall {:try_start_9 .. :try_end_15} :catchall_50

    .line 17170453
    :try_start_15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_4b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_45

    .line 17170456
    .line 17170457
    .line 17170458
    const/16 v0, 0x400

    .line 17170459
    .line 17170460
    :try_start_1c
    new-array v0, v0, [B

    .line 17170461
    .line 17170462
    :goto_1e
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, -0x1

    .line 17170467
    if-eq v2, v3, :cond_2a

    .line 17170468
    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_1e

    .line 17170474
    :cond_2a
    new-instance v0, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170481
    .line 17170482
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_35} :catch_43
    .catchall {:try_start_1c .. :try_end_35} :catchall_6e

    .line 17170483
    .line 17170484
    .line 17170485
    :try_start_35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_3d

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_86

    .line 17170492
    .line 17170493
    :catch_3d
    move-exception p0

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170495
    .line 17170496
    .line 17170497
    goto/16 :goto_86

    .line 17170498
    .line 17170499
    :catch_43
    move-exception v0

    .line 17170500
    goto :goto_59

    .line 17170501
    :catchall_45
    move-exception v1

    .line 17170502
    move-object v4, v0

    .line 17170503
    move-object v0, p0

    .line 17170504
    move-object p0, v1

    .line 17170505
    move-object v1, v4

    .line 17170506
    goto :goto_72

    .line 17170507
    :catch_4b
    move-exception v1

    .line 17170508
    move-object v4, v1

    .line 17170509
    move-object v1, v0

    .line 17170510
    move-object v0, v4

    .line 17170511
    goto :goto_59

    .line 17170512
    :catchall_50
    move-exception p0

    .line 17170513
    move-object v1, p0

    .line 17170514
    move-object p0, v1

    .line 17170515
    move-object v1, v0

    .line 17170516
    goto :goto_72

    .line 17170517
    :catch_55
    move-exception p0

    .line 17170518
    move-object v1, v0

    .line 17170519
    move-object v0, p0

    .line 17170520
    move-object p0, v1

    .line 17170521
    :goto_59
    :try_start_59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_6e

    .line 17170522
    .line 17170523
    .line 17170524
    if-eqz p0, :cond_64

    .line 17170525
    .line 17170526
    :try_start_5e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :catch_62
    move-exception p0

    .line 17170531
    goto :goto_6a

    .line 17170532
    :cond_64
    :goto_64
    if-eqz v1, :cond_84

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_69} :catch_62

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_84

    .line 17170538
    :goto_6a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_84

    .line 17170542
    :catchall_6e
    move-exception v0

    .line 17170543
    move-object v4, v0

    .line 17170544
    move-object v0, p0

    .line 17170545
    move-object p0, v4

    .line 17170546
    :goto_72
    if-eqz v0, :cond_7a

    .line 17170547
    .line 17170548
    :try_start_74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :catch_78
    move-exception v0

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_83

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7f} :catch_78

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    throw p0

    .line 17170564
    :cond_84
    :goto_84
    const-string v0, ""

    .line 17170565
    .line 17170566
    :goto_86
    return-object v0
.end method


# virtual methods
.method public final b(Lab0/c;)V
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lab0/e;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lab0/e;->b:Ljava/util/Map;

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lab0/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p0, Lab0/e;->e:Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_95

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    :try_start_b
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_22

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v3, v2

    .line 17170467
    :goto_23
    if-eqz v3, :cond_2d

    .line 17170468
    .line 17170469
    invoke-static {v3, v0, v1}, Lab0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_29

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2d

    .line 17170473
    :catch_29
    move-exception v1

    .line 17170474
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lab0/e;->d:Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    if-nez v1, :cond_67

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lab0/e;->c:Ljava/util/Map;

    .line 17170482
    .line 17170483
    new-instance v3, Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_38} :catch_95

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz v1, :cond_66

    .line 17170489
    .line 17170490
    :try_start_3a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-lez v4, :cond_66

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_66

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170515
    .line 17170516
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_61} :catch_62

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_48

    .line 17170530
    :catch_62
    move-exception v1

    .line 17170531
    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    move-object v1, v3

    .line 17170535
    :cond_67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    const-class v4, Lcom/bytedance/bdturing/ttnet/ITuringNetworkApi;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Lcom/bytedance/bdturing/ttnet/ITuringNetworkApi;

    .line 17170556
    .line 17170557
    new-instance v4, Lab0/e$a;

    .line 17170558
    .line 17170559
    invoke-direct {v4, v1}, Lab0/e$a;-><init>([B)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, p0, Lab0/e;->e:Ljava/util/Map;

    .line 17170563
    .line 17170564
    invoke-static {v1}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->toHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/bytedance/bdturing/ttnet/ITuringNetworkApi;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    new-instance v1, Lab0/e$b;

    .line 17170573
    .line 17170574
    invoke-direct {v1, p0, p1}, Lab0/e$b;-><init>(Lab0/e;Lab0/c;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_94} :catch_95

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9c

    .line 17170581
    :catch_95
    move-exception v0

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-interface {p1, v0}, Lab0/c;->onError(Ljava/lang/Throwable;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method
