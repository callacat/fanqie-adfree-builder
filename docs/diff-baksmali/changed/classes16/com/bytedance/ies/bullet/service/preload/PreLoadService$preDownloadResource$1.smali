## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->$resourceInfoList:Ljava/util/List;

    .line 262152
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 262158
    move-result-object v5

    .line 262159
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->GECKO:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 262161
    if-ne v5, v6, :cond_18

    .line 262163
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadGecko(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    .line 262166
    move-result v0

    .line 262167
    goto :goto_1c

    .line 262168
    :cond_18
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    .line 262171
    move-result v0

    .line 262172
    :goto_1c
    if-eqz v4, :cond_2f

    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_MISS_CONFIG:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 262185
    :goto_29
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_32

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    monitor-exit v1

    .line 262193
    return-object v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit v1

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->$resourceInfoList:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preDownloadResource$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262153
    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;->getLoaderType()Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v5

    .line 262159
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;->GECKO:Lcom/bytedance/ies/bullet/service/base/PreloadSourceType;

    .line 262160
    .line 262161
    if-ne v5, v6, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadGecko(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_1c

    .line 262168
    :cond_18
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->downloadCDN(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    :goto_1c
    if-eqz v4, :cond_2f

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_MISS_CONFIG:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 262184
    .line 262185
    :goto_29
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_32

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    monitor-exit v1

    .line 262193
    return-object v0

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit v1

    .line 262196
    throw v0
.end method


