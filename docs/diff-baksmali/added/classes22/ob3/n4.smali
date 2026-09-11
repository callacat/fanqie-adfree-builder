.class public final synthetic Lob3/n4;
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
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 262146
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 262154
    move-result-object v0

    .line 262155
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->c:Lkotlin/Lazy;

    .line 262166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lnb3/a;

    .line 262172
    invoke-virtual {v0}, Lnb3/a;->b()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 262178
    goto :goto_39

    .line 262179
    :cond_23
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->b:Lkotlin/Lazy;

    .line 262186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 262192
    const-string/jumbo v1, "video_feed_landing_cache_config_v699"

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 262201
    :goto_39
    return-object v0
.end method
