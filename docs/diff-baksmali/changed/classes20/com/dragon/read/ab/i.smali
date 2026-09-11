## classes20/com/dragon/read/ab/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

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
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->c:Lkotlin/Lazy;

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
    check-cast v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262178
    goto :goto_2d

    .line 262179
    :cond_23
    const-string v0, "video_feed_landing_cache_config_v653"

    .line 262181
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->b:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-boolean v0, v0, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->c:Lkotlin/Lazy;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lnb3/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lnb3/a;->b()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262177
    .line 262178
    goto :goto_2d

    .line 262179
    :cond_23
    const-string v0, "video_feed_landing_cache_config_v653"

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->b:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


