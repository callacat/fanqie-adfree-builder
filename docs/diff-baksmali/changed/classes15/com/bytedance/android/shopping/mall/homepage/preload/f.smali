## classes15/com/bytedance/android/shopping/mall/homepage/preload/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/f;->a:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/f;->b:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;

    .line 262150
    iget-object v3, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;->commonComponents:Ljava/util/List;

    .line 262152
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;->cardsComponents:Ljava/util/Map;

    .line 262154
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Ljava/util/Map;)V

    .line 262157
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 262161
    if-eqz v1, :cond_3e

    .line 262163
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262171
    move-result-object v1

    .line 262172
    monitor-enter v1

    .line 262173
    :try_start_1d
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3b

    .line 262175
    if-eqz v2, :cond_23

    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    monitor-exit v1

    .line 262181
    if-nez v2, :cond_2b

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    sget-boolean v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->g:Z

    .line 262189
    if-eqz v2, :cond_32

    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->e(Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 262194
    :cond_32
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$run$$inlined$let$lambda$1;

    .line 262196
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$run$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;)V

    .line 262199
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 262202
    goto :goto_3e

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit v1

    .line 262205
    throw v0

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/f;->a:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/f;->b:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;

    .line 262149
    .line 262150
    iget-object v3, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;->commonComponents:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;->cardsComponents:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;-><init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Ljava/util/Map;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v1, :cond_3e

    .line 262162
    .line 262163
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    monitor-enter v1

    .line 262173
    :try_start_1d
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3b

    .line 262174
    .line 262175
    if-eqz v2, :cond_23

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    monitor-exit v1

    .line 262181
    if-nez v2, :cond_2b

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-boolean v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->g:Z

    .line 262188
    .line 262189
    if-eqz v2, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;->e(Lcom/bytedance/android/shopping/api/mall/f;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$run$$inlined$let$lambda$1;

    .line 262195
    .line 262196
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent$run$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecodeComponent;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3e

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit v1

    .line 262205
    throw v0

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


