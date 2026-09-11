## classes4/lx4/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Llx4/u;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    iget-object v1, p0, Llx4/u;->b:Llx4/f0;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "VideoReaderLifecycleListener"

    .line 262154
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v4, "has_show_background_video_setting_toast"

    .line 262160
    const/4 v5, 0x0

    .line 262161
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262164
    move-result v2

    .line 262165
    const-wide/16 v6, 0x3e8

    .line 262167
    const-string v4, "deliver"

    .line 262169
    if-eqz v2, :cond_2b

    .line 262171
    const-string v1, "ttvMappingTargetChapter\uff1a\u5c55\u793a\u6620\u5c04\u6587\u6848\u7684toast"

    .line 262173
    new-array v2, v5, [Ljava/lang/Object;

    .line 262175
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    new-instance v1, Llx4/k;

    .line 262180
    invoke-direct {v1, v0}, Llx4/k;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262183
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 262186
    goto :goto_3a

    .line 262187
    :cond_2b
    const-string v2, "ttvMappingTargetChapter\uff1a\u5c55\u793a\u8bbe\u7f6e\u6587\u6848\u7684toast"

    .line 262189
    new-array v5, v5, [Ljava/lang/Object;

    .line 262191
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    new-instance v2, Llx4/l;

    .line 262196
    invoke-direct {v2, v0, v1}, Llx4/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 262199
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Llx4/u;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    iget-object v1, p0, Llx4/u;->b:Llx4/f0;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "VideoReaderLifecycleListener"

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v4, "has_show_background_video_setting_toast"

    .line 262159
    .line 262160
    const/4 v5, 0x0

    .line 262161
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    const-wide/16 v6, 0x3e8

    .line 262166
    .line 262167
    const-string v4, "deliver"

    .line 262168
    .line 262169
    if-eqz v2, :cond_2b

    .line 262170
    .line 262171
    const-string v1, "ttvMappingTargetChapter\uff1a\u5c55\u793a\u6620\u5c04\u6587\u6848\u7684toast"

    .line 262172
    .line 262173
    new-array v2, v5, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Llx4/k;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Llx4/k;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3a

    .line 262187
    :cond_2b
    const-string v2, "ttvMappingTargetChapter\uff1a\u5c55\u793a\u8bbe\u7f6e\u6587\u6848\u7684toast"

    .line 262188
    .line 262189
    new-array v5, v5, [Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v2, Llx4/l;

    .line 262195
    .line 262196
    invoke-direct {v2, v0, v1}, Llx4/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Llx4/f0;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


