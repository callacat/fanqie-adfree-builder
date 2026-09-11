.class public final synthetic Lyq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lyq4/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lyq4/f;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyq4/f;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lyq4/f;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lyq4/f;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "deleteCacheIfDuplicate, seriesId="

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v0, ", vid="

    .line 262162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const-string v3, "deliver"

    .line 262177
    const-string v4, "LocalCacheStrategy"

    .line 262179
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 262184
    invoke-virtual {v0}, Lxq4/a;->a()V

    .line 262187
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262189
    if-eqz v0, :cond_34

    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Local:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 262199
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->DUPLICATE_CACHE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 262201
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 262204
    return-void
.end method
