.class public final synthetic Lyq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iput-object p2, p0, Lyq4/c;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyq4/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    iget-object v1, p0, Lyq4/c;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "tryClearRepeatSeriesCache, seriesId="

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    const-string v3, "deliver"

    .line 262169
    const-string v4, "LocalCacheStrategy"

    .line 262171
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 262176
    invoke-virtual {v0}, Lxq4/a;->a()V

    .line 262179
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Local:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 262191
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->REPEAT_SERIES:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 262196
    return-void
.end method
