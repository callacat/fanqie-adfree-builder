.class public final Lri7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7/b0;


# instance fields
.field public final a:Lei7/o;

.field public final b:Lei7/n;

.field public volatile c:Z

.field public final d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2156

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lei7/o;Lei7/n;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lri7/c0;->d:Landroid/view/View;

    .line 50462725
    iput-object p2, p0, Lri7/c0;->a:Lei7/o;

    .line 50462727
    iput-object p3, p0, Lri7/c0;->b:Lei7/n;

    .line 50462729
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
    .registers 9

    .prologue
    .line 134545408
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545410
    invoke-direct {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;-><init>()V

    .line 134545413
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 134545416
    move-result-object p1

    .line 134545417
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545420
    move-result-object p1

    .line 134545421
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 134545424
    move-result-object p2

    .line 134545425
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545428
    move-result-object p1

    .line 134545429
    invoke-virtual {p1, p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545432
    move-result-object p0

    .line 134545433
    invoke-static {p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 134545436
    move-result-object p1

    .line 134545437
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setMicroAppOpenUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545440
    move-result-object p0

    .line 134545441
    invoke-static {p4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getWechatMicroUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 134545444
    move-result-object p1

    .line 134545445
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setWechatMicroUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545448
    move-result-object p0

    .line 134545449
    invoke-static {p5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 134545452
    move-result-object p1

    .line 134545453
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setWebUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545456
    move-result-object p0

    .line 134545457
    if-eqz p7, :cond_3e

    .line 134545459
    new-instance p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 134545461
    const-string p2, ""

    .line 134545463
    const/4 p3, 0x7

    .line 134545464
    invoke-direct {p1, p2, p3}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;-><init>(Ljava/lang/String;I)V

    .line 134545467
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setRawLiveData(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545470
    :cond_3e
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545473
    move-result p1

    .line 134545474
    if-nez p1, :cond_4e

    .line 134545476
    new-instance p1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 134545478
    const/16 p2, 0x8

    .line 134545480
    invoke-direct {p1, p6, p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;-><init>(Ljava/lang/String;I)V

    .line 134545483
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setAggregateUrl(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    .line 134545486
    :cond_4e
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->build()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 134545489
    move-result-object p0

    .line 134545490
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lri7/c0;->c:Z

    .line 131075
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    iput-object v1, v0, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 131085
    return-void
.end method

.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lfi7/b;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    iget-boolean v0, v1, Lri7/c0;->c:Z

    .line 34013190
    if-eqz v0, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 34013196
    move-result-object v0

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 34013207
    move-result v3

    .line 34013208
    const/16 v4, -0x65

    .line 34013210
    if-ne v3, v4, :cond_29

    .line 34013212
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 34013214
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 34013217
    move-result-object v0

    .line 34013218
    const-string v3, "bdas_skip"

    .line 34013220
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 34013223
    goto/16 :goto_178

    .line 34013225
    :cond_29
    const-string/jumbo v3, "show_time"

    .line 34013227
    const-string v4, "is_topview"

    .line 34013229
    const-string v5, "SplashAdViewEventDispatcher"

    .line 34013231
    new-instance v6, Lorg/json/JSONObject;

    .line 34013233
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013236
    new-instance v7, Lorg/json/JSONObject;

    .line 34013238
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013241
    :try_start_3a
    const-string v8, "ad_platform"

    .line 34013243
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdPlatform()I

    .line 34013246
    move-result v9

    .line 34013247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013250
    move-result-object v9

    .line 34013251
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013254
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 34013257
    move-result-object v8

    .line 34013258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static/range {p1 .. p1}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 34013264
    move-result v8

    .line 34013265
    const-string v9, "compliance_type"

    .line 34013267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013270
    move-result-object v10

    .line 34013271
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013274
    const-string v9, "real_compliance_type"

    .line 34013276
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 34013279
    move-result-object v10

    .line 34013280
    invoke-static {v10, v8}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 34013283
    move-result v8

    .line 34013284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013287
    move-result-object v8

    .line 34013288
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    const-string v8, "load_type"

    .line 34013293
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 34013296
    move-result v9

    .line 34013297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013300
    move-result-object v9

    .line 34013301
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013304
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 34013307
    move-result v8
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_7d} :catch_140

    .line 34013308
    const-string v9, "0"

    .line 34013310
    const-string v10, "1"

    .line 34013312
    if-eqz v8, :cond_85

    .line 34013314
    move-object v8, v10

    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_85
    move-object v8, v9

    .line 34013317
    :goto_86
    :try_start_86
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013320
    const-string v8, "is_from_realtime_v1"

    .line 34013322
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIsRealtimeV1()Z

    .line 34013325
    move-result v11

    .line 34013326
    if-eqz v11, :cond_93

    .line 34013328
    move-object v11, v10

    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_93
    move-object v11, v9

    .line 34013331
    :goto_94
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013337
    move-result-wide v11

    .line 34013338
    iget-wide v13, v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 34013340
    sub-long/2addr v11, v13

    .line 34013341
    const-wide/16 v15, 0x0

    .line 34013343
    cmp-long v8, v13, v15

    .line 34013345
    if-eqz v8, :cond_b4

    .line 34013347
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 34013350
    move-result v8

    .line 34013351
    const/4 v13, 0x2

    .line 34013352
    if-ne v8, v13, :cond_b4

    .line 34013354
    const-string v8, "duration"

    .line 34013356
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013359
    move-result-object v13

    .line 34013360
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013363
    :cond_b4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 34013366
    move-result v8

    .line 34013367
    if-eqz v8, :cond_bb

    .line 34013369
    move-object v9, v10

    .line 34013370
    :cond_bb
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013373
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 34013376
    move-result v4

    .line 34013377
    if-eqz v4, :cond_cc

    .line 34013379
    const-string v4, "section"

    .line 34013381
    const-string/jumbo v8, "splash"

    .line 34013383
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013386
    :cond_cc
    invoke-interface/range {p2 .. p2}, Lfi7/b;->c()Landroid/graphics/Point;

    .line 34013389
    move-result-object v4

    .line 34013390
    if-eqz v4, :cond_ec

    .line 34013392
    invoke-interface/range {p2 .. p2}, Lfi7/b;->c()Landroid/graphics/Point;

    .line 34013395
    move-result-object v4

    .line 34013396
    const-string v8, "click_x"

    .line 34013398
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 34013400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    move-result-object v9

    .line 34013404
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013407
    const-string v8, "click_y"

    .line 34013409
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 34013411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    move-result-object v4

    .line 34013415
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013418
    :cond_ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013421
    move-result-wide v8

    .line 34013422
    iget-wide v13, v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 34013424
    sub-long/2addr v8, v13

    .line 34013425
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013432
    invoke-static {v7, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b(Lorg/json/JSONObject;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 34013435
    const-string v0, "ad_extra_data"

    .line 34013437
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013440
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_10f

    .line 34013446
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013453
    :cond_10f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 34013456
    move-result-object v0

    .line 34013457
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 34013460
    move-result v0

    .line 34013461
    if-nez v0, :cond_122

    .line 34013463
    const-string v0, "log_extra"

    .line 34013465
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 34013468
    move-result-object v3

    .line 34013469
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013472
    :cond_122
    invoke-interface/range {p2 .. p2}, Lfi7/b;->b()I

    .line 34013475
    move-result v0

    .line 34013476
    const/4 v3, 0x1

    .line 34013477
    if-ne v0, v3, :cond_131

    .line 34013479
    const-string v0, "refer"

    .line 34013481
    const-string/jumbo v3, "slide_up"

    .line 34013483
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013486
    :cond_131
    const-string v0, "is_ad_event"

    .line 34013488
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013491
    const-string v0, "ad_fetch_time"

    .line 34013493
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 34013496
    move-result-wide v3

    .line 34013497
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_13f} :catch_140

    .line 34013500
    goto :goto_158

    .line 34013501
    :catch_140
    move-exception v0

    .line 34013502
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013506
    const-string v7, "sendSkipEvent: "

    .line 34013508
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013511
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013514
    move-result-object v0

    .line 34013515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    :goto_158
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013532
    move-result-wide v3

    .line 34013533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013536
    const-string/jumbo v0, "splash_ad"

    .line 34013538
    const-string/jumbo v7, "skip"

    .line 34013540
    invoke-static {v0, v7, v6, v3, v4}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 34013543
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 34013545
    const-string/jumbo v3, "\u4e0a\u62a5[skip]\u57cb\u70b9"

    .line 34013547
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 34013550
    move-result-wide v6

    .line 34013551
    invoke-virtual {v0, v5, v3, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013554
    :goto_178
    invoke-virtual/range {p0 .. p0}, Lri7/c0;->b()V

    .line 34013557
    iget-object v0, v1, Lri7/c0;->b:Lei7/n;

    .line 34013559
    if-eqz v0, :cond_184

    .line 34013561
    check-cast v0, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 34013563
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper$b;->a()V

    .line 34013566
    :cond_184
    iget-object v0, v1, Lri7/c0;->a:Lei7/o;

    .line 34013568
    move-object/from16 v2, p2

    .line 34013570
    invoke-interface {v0, v2}, Lei7/o;->a(Lfi7/b;)V

    .line 34013573
    return-void
.end method

.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "Lhi7/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    move-object/from16 v9, p2

    .line 50790406
    iget-boolean v1, v0, Lri7/c0;->c:Z

    .line 50790408
    const-string v2, "SplashAdInteractionImpl"

    .line 50790410
    const/4 v10, 0x0

    .line 50790411
    if-eqz v1, :cond_15

    .line 50790413
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790415
    const-string v3, "mAdEnded"

    .line 50790417
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790420
    return v10

    .line 50790421
    :cond_15
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790423
    const-string v3, "onSplashAdInteract"

    .line 50790425
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790428
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebTitle()Ljava/lang/String;

    .line 50790431
    move-result-object v1

    .line 50790432
    iget-boolean v2, v9, Lhi7/b;->c:Z

    .line 50790434
    if-eqz v2, :cond_30

    .line 50790436
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790439
    move-result-object v2

    .line 50790440
    iget-object v3, v9, Lhi7/b;->b:Ljava/lang/String;

    .line 50790442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->e(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 50790448
    :cond_30
    iget-object v2, v9, Lhi7/b;->j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 50790450
    if-eqz v2, :cond_53

    .line 50790452
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->getWebTitle()Ljava/lang/String;

    .line 50790455
    move-result-object v3

    .line 50790456
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790459
    move-result v3

    .line 50790460
    if-nez v3, :cond_42

    .line 50790462
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->getWebTitle()Ljava/lang/String;

    .line 50790465
    move-result-object v1

    .line 50790466
    :cond_42
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->getOpenUrl()Ljava/lang/String;

    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->getMpUrl()Ljava/lang/String;

    .line 50790473
    move-result-object v4

    .line 50790474
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->getWebUrl()Ljava/lang/String;

    .line 50790477
    move-result-object v5

    .line 50790478
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->getWeChatMpUrl()Ljava/lang/String;

    .line 50790481
    move-result-object v2

    .line 50790482
    goto :goto_63

    .line 50790483
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOpenUrl()Ljava/lang/String;

    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 50790490
    move-result-object v4

    .line 50790491
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebUrl()Ljava/lang/String;

    .line 50790494
    move-result-object v5

    .line 50790495
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWechatMicroUrl()Ljava/lang/String;

    .line 50790498
    move-result-object v2

    .line 50790499
    :goto_63
    move-object v15, v1

    .line 50790500
    move-object v12, v2

    .line 50790501
    move-object v13, v3

    .line 50790502
    move-object v14, v4

    .line 50790503
    move-object v11, v5

    .line 50790504
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAggregateUrl()Ljava/lang/String;

    .line 50790507
    move-result-object v7

    .line 50790508
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790511
    move-result-object v1

    .line 50790512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790518
    new-instance v6, Ljava/util/HashMap;

    .line 50790520
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790523
    const-string v1, "end_type"

    .line 50790525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790528
    move-result-object v2

    .line 50790529
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    if-eqz v13, :cond_8b

    .line 50790534
    const-string v1, "open_url"

    .line 50790536
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    :cond_8b
    if-eqz v11, :cond_93

    .line 50790541
    const-string/jumbo v1, "web_url"

    .line 50790543
    invoke-virtual {v6, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    :cond_93
    if-eqz v14, :cond_9a

    .line 50790548
    const-string v1, "micro_url"

    .line 50790550
    invoke-virtual {v6, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    :cond_9a
    if-eqz v12, :cond_a2

    .line 50790555
    const-string/jumbo v1, "wechat_info"

    .line 50790557
    invoke-virtual {v6, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    :cond_a2
    if-eqz v7, :cond_a9

    .line 50790562
    const-string v1, "aggregate_url"

    .line 50790564
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    :cond_a9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50790570
    move-result-wide v1

    .line 50790571
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790574
    move-result-object v1

    .line 50790575
    const-string v2, "cid"

    .line 50790577
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 50790583
    move-result-object v1

    .line 50790584
    if-eqz v1, :cond_ca

    .line 50790586
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790589
    move-result-object v1

    .line 50790590
    const-string v2, ""

    .line 50790592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    const-string v2, "raw_live"

    .line 50790597
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    :cond_ca
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50790603
    move-result-object v1

    .line 50790604
    const-wide/16 v3, 0x0

    .line 50790606
    const-string/jumbo v5, "splash_over_info"

    .line 50790608
    const/16 v16, 0x0

    .line 50790610
    move-object/from16 v2, p1

    .line 50790612
    move-object/from16 v17, v6

    .line 50790614
    move-object/from16 v6, v16

    .line 50790616
    move-object/from16 v18, v7

    .line 50790618
    move-object/from16 v7, v17

    .line 50790620
    invoke-virtual/range {v1 .. v7}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50790623
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790625
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50790628
    move-result-wide v2

    .line 50790629
    const-string v4, "SplashAdViewEventDispatcher"

    .line 50790631
    const-string/jumbo v5, "\u4e0a\u62a5[splash_over_info]\u57cb\u70b9"

    .line 50790633
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790636
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAppOpenUrl()Ljava/lang/String;

    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 50790643
    move-result-object v2

    .line 50790644
    move-object v5, v11

    .line 50790645
    move-object v11, v15

    .line 50790646
    move-object v3, v12

    .line 50790647
    move-object v12, v1

    .line 50790648
    move-object v1, v15

    .line 50790649
    move-object v15, v3

    .line 50790650
    move-object/from16 v16, v5

    .line 50790652
    move-object/from16 v17, v18

    .line 50790654
    move-object/from16 v18, v2

    .line 50790656
    invoke-static/range {v11 .. v18}, Lri7/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 50790659
    move-result-object v2

    .line 50790660
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMannorRawData()Ljava/lang/String;

    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty()Z

    .line 50790667
    move-result v4

    .line 50790668
    if-nez v4, :cond_11c

    .line 50790670
    if-eqz v3, :cond_11b

    .line 50790672
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50790675
    move-result v3

    .line 50790676
    if-nez v3, :cond_11b

    .line 50790678
    goto :goto_11c

    .line 50790679
    :cond_11b
    return v10

    .line 50790680
    :cond_11c
    :goto_11c
    if-eqz p3, :cond_121

    .line 50790682
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790685
    :cond_121
    const/4 v3, 0x0

    .line 50790686
    invoke-virtual {v8, v1, v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->generateSplashAdInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 50790689
    move-result-object v1

    .line 50790690
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->setSplashAdUrlInfo(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)V

    .line 50790693
    iget v2, v9, Lhi7/b;->e:I

    .line 50790695
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->setClickType(I)V

    .line 50790698
    iget-object v2, v0, Lri7/c0;->a:Lei7/o;

    .line 50790700
    invoke-interface {v2, v1}, Lei7/o;->b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 50790703
    iget-boolean v1, v9, Lhi7/b;->f:Z

    .line 50790705
    if-eqz v1, :cond_13e

    .line 50790707
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790710
    move-result-object v1

    .line 50790711
    invoke-virtual {v1, v8, v9}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V

    .line 50790714
    :cond_13e
    invoke-virtual/range {p0 .. p0}, Lri7/c0;->b()V

    .line 50790717
    iget-object v1, v0, Lri7/c0;->b:Lei7/n;

    .line 50790719
    if-eqz v1, :cond_14a

    .line 50790721
    check-cast v1, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 50790723
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/SplashHelper$b;->a()V

    .line 50790726
    :cond_14a
    const/4 v1, 0x1

    .line 50790727
    return v1
.end method

.method public final e(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lri7/c0;->c:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x2

    .line 17170443
    if-nez v0, :cond_b0

    .line 17170445
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_b0

    .line 17170451
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17170464
    move-result v3

    .line 17170465
    const/16 v4, -0x65

    .line 17170467
    if-ne v3, v4, :cond_32

    .line 17170469
    sget-object v0, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170471
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170474
    move-result-object v0

    .line 17170475
    const-string v3, "bdas_show_over"

    .line 17170477
    invoke-virtual {v0, v3, p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170480
    goto/16 :goto_b0

    .line 17170482
    :cond_32
    new-instance v9, Ljava/util/HashMap;

    .line 17170484
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    new-instance v10, Ljava/util/HashMap;

    .line 17170489
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170492
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17170495
    move-result v3

    .line 17170496
    const/4 v4, 0x1

    .line 17170497
    if-ne v3, v4, :cond_44

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v4, 0x2

    .line 17170501
    :goto_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v4, "awemelaunch"

    .line 17170507
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    const-string/jumbo v3, "show_type"

    .line 17170512
    const-string v4, "not_real_time"

    .line 17170514
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    invoke-static {v10, p1}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170523
    move-result-wide v3

    .line 17170524
    iget-wide v5, v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 17170526
    sub-long/2addr v3, v5

    .line 17170527
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v3, "duration"

    .line 17170533
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    const-string v0, "is_ad_event"

    .line 17170538
    const-string v3, "1"

    .line 17170540
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_88

    .line 17170553
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    const-string v3, ""

    .line 17170559
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    const-string v3, "log_extra"

    .line 17170564
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    :cond_88
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 17170570
    move-result-wide v3

    .line 17170571
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v3, "ad_fetch_time"

    .line 17170577
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17170583
    move-result-object v4

    .line 17170584
    const-wide/16 v6, 0x0

    .line 17170586
    const-string/jumbo v8, "show_over"

    .line 17170588
    move-object v5, p1

    .line 17170589
    invoke-virtual/range {v4 .. v10}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170592
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170594
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170597
    move-result-wide v3

    .line 17170598
    const-string v5, "SplashAdViewEventDispatcher"

    .line 17170600
    const-string/jumbo v6, "\u4e0a\u62a5[show_over]\u57cb\u70b9"

    .line 17170602
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170605
    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lri7/c0;->b()V

    .line 17170608
    iget-object v0, p0, Lri7/c0;->a:Lei7/o;

    .line 17170610
    new-instance v3, Lri7/z;

    .line 17170612
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 17170615
    move-result v4

    .line 17170616
    if-eqz v4, :cond_be

    .line 17170618
    goto :goto_bf

    .line 17170619
    :cond_be
    const/4 v2, 0x0

    .line 17170620
    :goto_bf
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 17170623
    invoke-direct {v3, v2, v1}, Lri7/z;-><init>(IZ)V

    .line 17170626
    invoke-interface {v0, v3}, Lei7/o;->a(Lfi7/b;)V

    .line 17170629
    iget-object p1, p0, Lri7/c0;->b:Lei7/n;

    .line 17170631
    if-eqz p1, :cond_d1

    .line 17170633
    check-cast p1, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17170635
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/SplashHelper$b;->a()V

    .line 17170638
    :cond_d1
    return-void
.end method
