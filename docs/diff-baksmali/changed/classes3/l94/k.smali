## classes3/l94/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll94/k;->a:Ljava/util/List;

    .line 262146
    sget-object v1, Ll94/o;->c:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_29

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    move-object v4, v3

    .line 262169
    check-cast v4, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 262171
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 262173
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262176
    move-result v4

    .line 262177
    xor-int/lit8 v4, v4, 0x1

    .line 262179
    if-eqz v4, :cond_e

    .line 262181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_e

    .line 262185
    :cond_29
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 262187
    if-eqz v0, :cond_36

    .line 262189
    const-string v3, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 262191
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit v1

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit v1

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll94/k;->a:Ljava/util/List;

    .line 262145
    .line 262146
    sget-object v1, Ll94/o;->c:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_29

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    move-object v4, v3

    .line 262169
    check-cast v4, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;

    .line 262170
    .line 262171
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/series/coll/video/sync/VideoCollSyncTask;->updateCollVideoList:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    xor-int/lit8 v4, v4, 0x1

    .line 262178
    .line 262179
    if-eqz v4, :cond_e

    .line 262180
    .line 262181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_e

    .line 262185
    :cond_29
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 262186
    .line 262187
    if-eqz v0, :cond_36

    .line 262188
    .line 262189
    const-string v3, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 262190
    .line 262191
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3a

    .line 262199
    .line 262200
    monitor-exit v1

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit v1

    .line 262204
    throw v0
.end method


