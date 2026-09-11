## classes4/com/dragon/read/component/shortvideo/impl/feedtab/h.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lgm3/p$a$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lgm3/p$a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onRenderStart()V
[MOD-CHANGED]
.method public final onRenderStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 262160
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_38

    .line 262171
    const/4 v0, 0x0

    .line 262172
    new-array v0, v0, [Ljava/lang/Object;

    .line 262174
    const-string v1, "deliver"

    .line 262176
    const-string v2, "VideoFeedUndertakeReporter"

    .line 262178
    const-string v3, "onRenderStart report feed refresh"

    .line 262180
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "consume_from_feed_refresh"

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262197
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->unRegisterVideoRenderStartListener(Lgm3/p$a;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 262159
    .line 262160
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_38

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v1, "deliver"

    .line 262175
    .line 262176
    const-string v2, "VideoFeedUndertakeReporter"

    .line 262177
    .line 262178
    const-string v3, "onRenderStart report feed refresh"

    .line 262179
    .line 262180
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "consume_from_feed_refresh"

    .line 262190
    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262196
    .line 262197
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->unRegisterVideoRenderStartListener(Lgm3/p$a;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


