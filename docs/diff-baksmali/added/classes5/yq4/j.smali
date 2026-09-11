.class public final synthetic Lyq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/j;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    iput-object p2, p0, Lyq4/j;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyq4/j;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 196610
    iget-object v1, p0, Lyq4/j;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->b:Lxq4/b;

    .line 196614
    invoke-virtual {v2}, Lxq4/a;->a()V

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->j()V

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Network:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 196632
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 196635
    return-void
.end method
