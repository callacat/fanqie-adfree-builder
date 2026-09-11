## classes3/o94/m0.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/m0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    new-array v3, v2, [Ljava/lang/Object;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v4

    .line 262160
    const-string v5, "[onPreloadDataOnWait]"

    .line 262162
    const-string v6, "deliver"

    .line 262164
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262169
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v3}, Lhi4/c;->n()Z

    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_36

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v3, "[onPreloadDataOnWait] preInit fragment by disk cache"

    .line 262187
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    new-instance v1, Lo94/g2;

    .line 262192
    invoke-direct {v1, v0}, Lo94/g2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 262195
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/m0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    const-string v5, "[onPreloadDataOnWait]"

    .line 262161
    .line 262162
    const-string v6, "deliver"

    .line 262163
    .line 262164
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262168
    .line 262169
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v3}, Lhi4/c;->n()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_36

    .line 262178
    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v3, "[onPreloadDataOnWait] preInit fragment by disk cache"

    .line 262186
    .line 262187
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lo94/g2;

    .line 262191
    .line 262192
    invoke-direct {v1, v0}, Lo94/g2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


