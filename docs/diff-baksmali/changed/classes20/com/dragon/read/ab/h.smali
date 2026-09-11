## classes20/com/dragon/read/ab/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 131074
    new-instance v0, Lnb3/a;

    .line 131076
    const-class v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 131078
    sget-object v2, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->b:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 131080
    const-string v3, "video_feed_landing_cache_config_v653"

    .line 131082
    invoke-direct {v0, v3, v1, v2}, Lnb3/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 131073
    .line 131074
    new-instance v0, Lnb3/a;

    .line 131075
    .line 131076
    const-class v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->b:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 131079
    .line 131080
    const-string v3, "video_feed_landing_cache_config_v653"

    .line 131081
    .line 131082
    invoke-direct {v0, v3, v1, v2}, Lnb3/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


