.class public final synthetic Lyq4/o;
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

    iput-object p1, p0, Lyq4/o;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    iput-object p2, p0, Lyq4/o;->b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lyq4/o;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17039362
    iget-object v4, p0, Lyq4/o;->b:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 17039364
    move-object v6, p1

    .line 17039365
    check-cast v6, Ljava/lang/Throwable;

    .line 17039367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v1, "requestData error "

    .line 17039371
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-static {v6}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    const-string v2, "deliver"

    .line 17039393
    const-string v3, "NetworkCacheStrategy"

    .line 17039395
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->NETWORK_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    const/16 v8, 0x50

    .line 17039406
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
