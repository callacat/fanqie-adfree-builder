.class public final Lui7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lui7/d;


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2175

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lui7/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

.method public static a()Lui7/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lui7/d;->b:Lui7/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lui7/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lui7/d;->b:Lui7/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lui7/d;

    .line 196621
    invoke-direct {v1}, Lui7/d;-><init>()V

    .line 196624
    sput-object v1, Lui7/d;->b:Lui7/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lui7/d;->b:Lui7/d;

    .line 196633
    return-object v0
.end method

.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_13

    .line 17104902
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_13

    .line 17104912
    const/16 v0, 0x5dd

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, -0x1

    .line 17104916
    :goto_14
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_6b

    .line 17104922
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 17104925
    move-result v2

    .line 17104926
    const/4 v3, 0x2

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    if-eq v2, v3, :cond_5a

    .line 17104930
    const/4 v3, 0x5

    .line 17104931
    if-eq v2, v3, :cond_48

    .line 17104933
    const/16 v3, 0xd

    .line 17104935
    if-eq v2, v3, :cond_38

    .line 17104937
    const/16 v3, 0x270f

    .line 17104939
    if-eq v2, v3, :cond_2f

    .line 17104941
    move v0, v2

    .line 17104942
    goto :goto_6b

    .line 17104943
    :cond_2f
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getCommonRenderArea()Lwi7/c;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_6b

    .line 17104949
    iget v0, v1, Lwi7/c;->a:I

    .line 17104951
    goto :goto_6b

    .line 17104952
    :cond_38
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getParallaxStyleArea()Lwi7/j;

    .line 17104955
    move-result-object v1

    .line 17104956
    if-eqz v1, :cond_6b

    .line 17104958
    iget v0, v1, Lwi7/j;->a:I

    .line 17104960
    if-nez v0, :cond_45

    .line 17104962
    const/16 v0, 0x515

    .line 17104964
    goto :goto_6b

    .line 17104965
    :cond_45
    const/16 v0, 0x516

    .line 17104967
    goto :goto_6b

    .line 17104968
    :cond_48
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getRippleArea()Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_6b

    .line 17104974
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;->getButtonStyle()I

    .line 17104977
    move-result v0

    .line 17104978
    if-ne v0, v4, :cond_57

    .line 17104980
    const/16 v0, 0x1f6

    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    const/16 v0, 0x1f5

    .line 17104985
    goto :goto_6b

    .line 17104986
    :cond_5a
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getSlideArea()Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17104989
    move-result-object v1

    .line 17104990
    if-eqz v1, :cond_6b

    .line 17104992
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->getSlideDirection()I

    .line 17104995
    move-result v0

    .line 17104996
    if-ne v0, v4, :cond_69

    .line 17104998
    const/16 v0, 0xca

    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    const/16 v0, 0xc9

    .line 17105003
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 17105006
    move-result-object p0

    .line 17105007
    if-eqz p0, :cond_7f

    .line 17105009
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/n;->a()Z

    .line 17105012
    move-result v1

    .line 17105013
    if-eqz v1, :cond_7f

    .line 17105015
    iget p0, p0, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 17105017
    const/4 v1, 0x3

    .line 17105018
    if-eq p0, v1, :cond_7d

    .line 17105020
    goto :goto_7f

    .line 17105021
    :cond_7d
    const/16 v0, 0x579

    .line 17105023
    :cond_7f
    :goto_7f
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 12

    .prologue
    .line 67305472
    new-instance v6, Lui7/a;

    .line 67305474
    move-object v0, v6

    .line 67305475
    move-object v1, p0

    .line 67305476
    move-object v2, p1

    .line 67305477
    move-object v3, p2

    .line 67305478
    move-wide v4, p3

    .line 67305479
    invoke-direct/range {v0 .. v5}, Lui7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 67305482
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305489
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84148224
    const/4 v0, 0x5

    .line 84148225
    if-le p2, v0, :cond_4

    .line 84148227
    return-void

    .line 84148228
    :cond_4
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 84148231
    move-result-object v0

    .line 84148232
    if-nez v0, :cond_1f

    .line 84148234
    add-int/lit8 v8, p2, 0x1

    .line 84148236
    iget-object p2, p0, Lui7/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148238
    new-instance v0, Lui7/b;

    .line 84148240
    move-object v1, v0

    .line 84148241
    move-object v2, p0

    .line 84148242
    move-wide v3, p4

    .line 84148243
    move-object v5, p1

    .line 84148244
    move-object v6, p3

    .line 84148245
    move-object v7, p6

    .line 84148246
    invoke-direct/range {v1 .. v8}, Lui7/b;-><init>(Lui7/d;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 84148249
    const-wide/16 p3, 0x1388

    .line 84148251
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84148254
    return-void

    .line 84148255
    :cond_1f
    invoke-static {p1, p3, p6, p4, p5}, Lui7/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 84148258
    return-void
.end method

.method public final e(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "is_hot_launch"

    .line 17039380
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    new-instance v5, Ljava/util/HashMap;

    .line 17039385
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string/jumbo v0, "status"

    .line 17039394
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lri7/u;->c()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "log_extra"

    .line 17039407
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    const-wide v2, 0x13a55953a6L

    .line 17039416
    const-string v4, "response"

    .line 17039418
    move-object v0, p0

    .line 17039419
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039422
    return-void
.end method

.method public final f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_7

    .line 84279302
    return-void

    .line 84279303
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    .line 84279305
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84279308
    new-instance v0, Lorg/json/JSONObject;

    .line 84279310
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279313
    :try_start_11
    invoke-static {p5, v7}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 84279316
    invoke-static {p6, v0}, Lcom/ss/android/ad/splash/utils/k;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_89

    .line 84279319
    const-string p5, "1"

    .line 84279321
    if-eqz p1, :cond_6e

    .line 84279323
    :try_start_1b
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 84279326
    move-result-object p6

    .line 84279327
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279330
    move-result p6

    .line 84279331
    if-nez p6, :cond_2e

    .line 84279333
    const-string p6, "log_extra"

    .line 84279335
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 84279338
    move-result-object v1

    .line 84279339
    invoke-virtual {v7, p6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279342
    :cond_2e
    const-string p6, "ad_fetch_time"

    .line 84279344
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 84279347
    move-result-wide v1

    .line 84279348
    invoke-virtual {v7, p6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279351
    const-string p6, "load_type"

    .line 84279353
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 84279356
    move-result v1

    .line 84279357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279360
    move-result-object v1

    .line 84279361
    invoke-virtual {v0, p6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279364
    const-string p6, "is_topview"

    .line 84279366
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 84279369
    move-result v1

    .line 84279370
    if-eqz v1, :cond_4e

    .line 84279372
    move-object v1, p5

    .line 84279373
    goto :goto_50

    .line 84279374
    :cond_4e
    const-string v1, "0"

    .line 84279376
    :goto_50
    invoke-virtual {v0, p6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279379
    const-string/jumbo p6, "splash_ad_type"

    .line 84279381
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginSplashType()I

    .line 84279384
    move-result v1

    .line 84279385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279388
    move-result-object v1

    .line 84279389
    invoke-virtual {v0, p6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279392
    const-string p6, "real_show_splash_ad_type"

    .line 84279394
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 84279397
    move-result v1

    .line 84279398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279401
    move-result-object v1

    .line 84279402
    invoke-virtual {v0, p6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279405
    :cond_6e
    const-string p6, "is_ad_event"

    .line 84279407
    invoke-virtual {v7, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279410
    const-string p5, "ad_extra_data"

    .line 84279412
    invoke-virtual {v7, p5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279415
    if-eqz p1, :cond_7e

    .line 84279417
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 84279420
    move-result-wide p2

    .line 84279421
    :cond_7e
    move-wide v5, p2

    .line 84279422
    const-string/jumbo v2, "splash_ad"

    .line 84279424
    const/4 v3, 0x0

    .line 84279425
    move-object v1, p0

    .line 84279426
    move-object v4, p4

    .line 84279427
    invoke-virtual/range {v1 .. v7}, Lui7/d;->c(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_88
    .catchall {:try_start_1b .. :try_end_88} :catchall_89

    .line 84279430
    goto :goto_92

    .line 84279431
    :catchall_89
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 84279433
    const-string p2, "SplashAdEventLogManager"

    .line 84279435
    const-string p3, "error in putting log_extra into json"

    .line 84279437
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279440
    :goto_92
    return-void
.end method
