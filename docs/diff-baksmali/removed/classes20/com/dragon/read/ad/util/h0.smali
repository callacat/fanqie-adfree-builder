.class public final Lcom/dragon/read/ad/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/h0;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8daf3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/h0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/h0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ClientExtraBuilder"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ad/util/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-eqz p1, :cond_1b4

    .line 34013189
    .line 34013190
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 34013191
    .line 34013192
    if-eqz p1, :cond_1b4

    .line 34013193
    .line 34013194
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34013195
    .line 34013196
    if-eqz p1, :cond_1b4

    .line 34013197
    .line 34013198
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->clientExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;

    .line 34013199
    .line 34013200
    if-eqz p1, :cond_1b4

    .line 34013201
    .line 34013202
    const-string v1, "queryItems"

    .line 34013203
    .line 34013204
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p0

    .line 34013208
    if-eqz p0, :cond_1b4

    .line 34013209
    .line 34013210
    instance-of v1, p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 34013211
    .line 34013212
    if-eqz v1, :cond_1b4

    .line 34013213
    .line 34013214
    check-cast p0, Ljava/util/Map;

    .line 34013215
    .line 34013216
    const-string v1, "initialData"

    .line 34013217
    .line 34013218
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p0

    .line 34013222
    if-eqz p0, :cond_1b4

    .line 34013223
    .line 34013224
    instance-of v1, p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 34013225
    .line 34013226
    if-eqz v1, :cond_1b4

    .line 34013227
    .line 34013228
    check-cast p0, Ljava/util/Map;

    .line 34013229
    .line 34013230
    const-string v1, "dynamicData"

    .line 34013231
    .line 34013232
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p0

    .line 34013236
    if-eqz p0, :cond_1b4

    .line 34013237
    .line 34013238
    instance-of v1, p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 34013239
    .line 34013240
    if-eqz v1, :cond_1b4

    .line 34013241
    .line 34013242
    check-cast p0, Ljava/util/Map;

    .line 34013243
    .line 34013244
    const-string v1, "data"

    .line 34013245
    .line 34013246
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p0

    .line 34013250
    if-eqz p0, :cond_1b4

    .line 34013251
    .line 34013252
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013253
    .line 34013254
    .line 34013255
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 34013256
    .line 34013257
    sget-object v1, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 34013258
    .line 34013259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 34013263
    .line 34013264
    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->authorId:Ljava/lang/String;

    .line 34013268
    .line 34013269
    const-string v3, "author_id"

    .line 34013270
    .line 34013271
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v2, "author_url"

    .line 34013275
    .line 34013276
    iget-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->authorUrl:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v2, "author_name"

    .line 34013282
    .line 34013283
    iget-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->authorName:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->isLandingPage:I

    .line 34013289
    .line 34013290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    const-string v3, "is_landing_page"

    .line 34013295
    .line 34013296
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    const-string v2, "is_small_font"

    .line 34013300
    .line 34013301
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013302
    .line 34013303
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v2

    .line 34013310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    const-string v3, "enable_live_reuse"

    .line 34013315
    .line 34013316
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->patchAdScene:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-static {v2}, Lcom/dragon/read/ad/util/h0;->b(Ljava/lang/String;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    const/4 v3, 0x1

    .line 34013326
    const-string v4, "\u5f00\u4f1a\u5458\u514d\u5e7f\u544a"

    .line 34013327
    .line 34013328
    const-string v5, "first_desc"

    .line 34013329
    .line 34013330
    const-string v6, "type"

    .line 34013331
    .line 34013332
    const-string v7, "benefit_list"

    .line 34013333
    .line 34013334
    if-eqz v2, :cond_128

    .line 34013335
    .line 34013336
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->patchAdFixedSafeHeight:I

    .line 34013337
    .line 34013338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    const-string v8, "patch_ad_fixed_safe_height"

    .line 34013343
    .line 34013344
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->forceWatchTime:I

    .line 34013348
    .line 34013349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    const-string v8, "force_watch_time"

    .line 34013354
    .line 34013355
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    iget-boolean v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->videoAutoPlay:Z

    .line 34013359
    .line 34013360
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    const-string v8, "video_auto_play"

    .line 34013365
    .line 34013366
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v2, "patch_ad_scene"

    .line 34013370
    .line 34013371
    iget-object v8, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->patchAdScene:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->forceWatchTime:I

    .line 34013377
    .line 34013378
    iget-boolean v8, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->isMute:Z

    .line 34013379
    .line 34013380
    iget-boolean p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->videoAutoPlay:Z

    .line 34013381
    .line 34013382
    sget-object v9, Lcom/dragon/read/ad/util/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013383
    .line 34013384
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    const-string v11, "appendClientExtra\uff1aforce_watch_time = "

    .line 34013387
    .line 34013388
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v2, "\uff0cis_mute = "

    .line 34013395
    .line 34013396
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string v2, ", videoAutoPlay = "

    .line 34013403
    .line 34013404
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013415
    .line 34013416
    invoke-virtual {v9, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance p1, Lorg/json/JSONArray;

    .line 34013420
    .line 34013421
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    const-class v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 34013425
    .line 34013426
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    check-cast v2, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 34013431
    .line 34013432
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->checkBuyVipEntranceCanShow()Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v2

    .line 34013436
    if-eqz v2, :cond_124

    .line 34013437
    .line 34013438
    new-instance v2, Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v3, "show_text_delay_time"

    .line 34013447
    .line 34013448
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 34013455
    .line 34013456
    .line 34013457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    const-string v4, "\u4f1a\u5458\u5165\u53e3\uff1afirstJson = "

    .line 34013460
    .line 34013461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013472
    .line 34013473
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_17d

    .line 34013480
    :cond_128
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013481
    .line 34013482
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 34013483
    .line 34013484
    sget-object v8, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->AdRightUp:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 34013485
    .line 34013486
    invoke-interface {p1, v2, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v8

    .line 34013490
    if-eqz v8, :cond_13e

    .line 34013491
    .line 34013492
    sget-object v8, Lcom/dragon/read/component/biz/api/data/VipEntrance;->SHORT_SERIES:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 34013493
    .line 34013494
    invoke-interface {p1, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v8

    .line 34013498
    if-eqz v8, :cond_13e

    .line 34013499
    .line 34013500
    const/4 v8, 0x1

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    const/4 v8, 0x0

    .line 34013503
    :goto_13f
    if-eqz v8, :cond_17d

    .line 34013504
    .line 34013505
    const/4 v8, 0x0

    .line 34013506
    invoke-interface {p1, v2, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    if-eqz p1, :cond_14a

    .line 34013511
    .line 34013512
    iget-object v8, p1, Le53/d;->a:Ljava/lang/String;

    .line 34013513
    .line 34013514
    :cond_14a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result p1

    .line 34013518
    if-eqz p1, :cond_151

    .line 34013519
    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    move-object v4, v8

    .line 34013522
    :goto_152
    new-instance p1, Lorg/json/JSONArray;

    .line 34013523
    .line 34013524
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 34013525
    .line 34013526
    .line 34013527
    new-instance v2, Lorg/json/JSONObject;

    .line 34013528
    .line 34013529
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013539
    .line 34013540
    .line 34013541
    sget-object v3, Lcom/dragon/read/ad/util/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013542
    .line 34013543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    const-string v5, "\u77ed\u5267\u4f1a\u5458\u5165\u53e3\uff1a firstJson = "

    .line 34013546
    .line 34013547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v2

    .line 34013557
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013558
    .line 34013559
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    :goto_17d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013566
    .line 34013567
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p1

    .line 34013571
    invoke-interface {p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isPublishBookGenre()Z

    .line 34013572
    .line 34013573
    .line 34013574
    move-result p1

    .line 34013575
    if-eqz p1, :cond_1af

    .line 34013576
    .line 34013577
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e()Z

    .line 34013578
    .line 34013579
    .line 34013580
    move-result p1

    .line 34013581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object p1

    .line 34013585
    const-string v2, "swipe_click_close"

    .line 34013586
    .line 34013587
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013588
    .line 34013589
    .line 34013590
    sget-object p1, Lcom/dragon/read/ad/util/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013591
    .line 34013592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013593
    .line 34013594
    const-string v3, "\u51fa\u7248\u7269\u6570\u636e\u573a\u666f\uff0c\u9605\u8bfb\u6d41\u573a\u666f\u5c4f\u853d\u6ed1\u52a8\u70b9\u51fb\u5f00\u5173\uff1aswipe_click_close\uff1a "

    .line 34013595
    .line 34013596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e()Z

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v3

    .line 34013603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v2

    .line 34013610
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013611
    .line 34013612
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    const-string p1, "client_extra"

    .line 34013616
    .line 34013617
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013618
    .line 34013619
    .line 34013620
    :cond_1b4
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_39

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_3c

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_39

    .line 17104906
    :sswitch_a
    const-string v0, "patch_ad_default"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_37

    .line 17104913
    .line 17104914
    goto :goto_39

    .line 17104915
    :sswitch_13
    const-string v0, "first_enter"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    if-nez p0, :cond_37

    .line 17104922
    .line 17104923
    goto :goto_39

    .line 17104924
    :sswitch_1c
    const-string v0, "play_or_pause"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    if-nez p0, :cond_37

    .line 17104931
    .line 17104932
    goto :goto_39

    .line 17104933
    :sswitch_25
    const-string v0, "page_visibility_change"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    if-nez p0, :cond_37

    .line 17104940
    .line 17104941
    goto :goto_39

    .line 17104942
    :sswitch_2e
    const-string v0, "change_chapter"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 p0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17104954
    :goto_3a
    return p0

    .line 17104955
    nop

    .line 17104956
    :sswitch_data_3c
    .sparse-switch
        -0x5c437942 -> :sswitch_2e
        -0x51102433 -> :sswitch_25
        -0x3f5a9ebb -> :sswitch_1c
        -0x29ee8777 -> :sswitch_13
        0x155b6e7c -> :sswitch_a
    .end sparse-switch
.end method

.method public static c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lry2/b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_11

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_11

    .line 33882121
    .line 33882122
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_11

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->clientExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    if-eqz v1, :cond_63

    .line 33882131
    .line 33882132
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882133
    .line 33882134
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882135
    .line 33882136
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->clientExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;

    .line 33882137
    .line 33882138
    const-string v1, ""

    .line 33882139
    .line 33882140
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->authorId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->authorUrl:Ljava/lang/String;

    .line 33882143
    .line 33882144
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->authorName:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object v2, p1, Lry2/b;->a:Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v2, 0x0

    .line 33882156
    :goto_2c
    iput v2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->isLandingPage:I

    .line 33882157
    .line 33882158
    iget-object v2, p1, Lry2/b;->f:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v2}, Lcom/dragon/read/ad/util/h0;->b(Ljava/lang/String;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_4e

    .line 33882165
    .line 33882166
    iget v3, p1, Lry2/b;->b:I

    .line 33882167
    .line 33882168
    iput v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->patchAdFixedSafeHeight:I

    .line 33882169
    .line 33882170
    iget v3, p1, Lry2/b;->c:I

    .line 33882171
    .line 33882172
    iput v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->forceWatchTime:I

    .line 33882173
    .line 33882174
    iget-boolean v3, p1, Lry2/b;->e:Z

    .line 33882175
    .line 33882176
    iput-boolean v3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->videoAutoPlay:Z

    .line 33882177
    .line 33882178
    iget-object v3, p1, Lry2/b;->f:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-nez v3, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v1, v3

    .line 33882184
    :goto_48
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->patchAdScene:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-boolean p1, p1, Lry2/b;->d:Z

    .line 33882187
    .line 33882188
    iput-boolean p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;->isMute:Z

    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p0, Lcom/dragon/read/ad/util/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882191
    .line 33882192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v1, "authorId: null, authorName: null, authorUrl: null, isPatchAdScene: "

    .line 33882195
    .line 33882196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method
