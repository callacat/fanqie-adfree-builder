.class public final synthetic Lob3/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 196609
    .line 196610
    new-instance v0, Lnb3/a;

    .line 196611
    .line 196612
    const-class v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->b:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 196626
    .line 196627
    const-string/jumbo v3, "video_feed_landing_cache_config_v699"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lnb3/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method
