.class public final synthetic Lyq4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/m;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    iput-object p2, p0, Lyq4/m;->b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v9, p0, Lyq4/m;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17170434
    iget-object v10, p0, Lyq4/m;->b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170438
    const/4 v11, 0x0

    .line 17170439
    new-array v0, v11, [Ljava/lang/Object;

    .line 17170441
    const-string v1, "deliver"

    .line 17170443
    const-string v2, "NetworkCacheStrategy"

    .line 17170445
    const-string v3, "requestData success"

    .line 17170447
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    if-eqz p1, :cond_bb

    .line 17170452
    iput-object p1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170454
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 17170456
    invoke-virtual {v0, p1}, Lxq4/a;->g(Ljava/lang/Object;)V

    .line 17170459
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, ""

    .line 17170471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    move-result-wide v2

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Network:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 17170482
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;-><init>(Ljava/lang/String;JLcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;)V

    .line 17170485
    iput-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->f:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 17170487
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170490
    move-result-object v1

    .line 17170491
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    const/16 v8, 0x70

    .line 17170497
    move-object v0, v9

    .line 17170498
    move-object v4, v10

    .line 17170499
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17170502
    iget-object v0, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 17170504
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->f:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    invoke-virtual {v0, v1}, Lxq4/a;->g(Ljava/lang/Object;)V

    .line 17170512
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170515
    move-result-object v0

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170519
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v2, v1

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_bb

    .line 17170525
    iget-object v3, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17170527
    if-eqz v3, :cond_64

    .line 17170529
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170532
    :cond_64
    sget-object v3, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->ENTER_BACKGROUND:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17170534
    if-eq v10, v3, :cond_6c

    .line 17170536
    sget-object v3, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->COLD_START_DELAY:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17170538
    if-ne v10, v3, :cond_6d

    .line 17170540
    :cond_6c
    const/4 v11, 0x1

    .line 17170541
    :cond_6d
    if-eqz v11, :cond_83

    .line 17170543
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699$a;

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->b:Lkotlin/Lazy;

    .line 17170550
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;

    .line 17170556
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->enableExtendExpireTime:Z

    .line 17170558
    if-eqz v3, :cond_83

    .line 17170560
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 17170565
    :goto_85
    sget-object v4, Lui4/f;->k:Lui4/f$a;

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v0, v3}, Lui4/f$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;

    .line 17170573
    move-result-object v0

    .line 17170574
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v3, v0}, Lyi4/a;->c(Lui4/f;)Lio/reactivex/Observable;

    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_b9

    .line 17170593
    new-instance v1, Lyq4/q;

    .line 17170595
    invoke-direct {v1, v2, p1, v9, v10}, Lyq4/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 17170598
    new-instance p1, Lyq4/r;

    .line 17170600
    invoke-direct {p1, v1}, Lyq4/r;-><init>(Lyq4/q;)V

    .line 17170603
    new-instance v1, Lyq4/h;

    .line 17170605
    invoke-direct {v1, v9, v10}, Lyq4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 17170608
    new-instance v2, Lyq4/i;

    .line 17170610
    invoke-direct {v2, v1}, Lyq4/i;-><init>(Lyq4/h;)V

    .line 17170613
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170616
    move-result-object v1

    .line 17170617
    :cond_b9
    iput-object v1, v9, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->d:Lio/reactivex/disposables/Disposable;

    .line 17170619
    :cond_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object p1
.end method
