## classes2/lk3/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Llk3/v;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 262146
    const-string v1, "experience"

    .line 262148
    const-string v2, "LastListenCacheManager"

    .line 262150
    const-string v3, "saveLastListenCacheManager = "

    .line 262152
    const/4 v4, 0x0

    .line 262153
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    new-array v5, v4, [Ljava/lang/Object;

    .line 262167
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    const-string v3, "last_read_play_info"

    .line 262172
    sget-object v5, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 262174
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 262177
    move-result-object v5

    .line 262178
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 262180
    invoke-static {v3, v0, v5}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_3c

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262187
    const-string v5, "saveLastListenCacheManager error "

    .line 262189
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    new-array v3, v4, [Ljava/lang/Object;

    .line 262201
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Llk3/v;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 262145
    .line 262146
    const-string v1, "experience"

    .line 262147
    .line 262148
    const-string v2, "LastListenCacheManager"

    .line 262149
    .line 262150
    const-string v3, "saveLastListenCacheManager = "

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    new-array v5, v4, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v3, "last_read_play_info"

    .line 262171
    .line 262172
    sget-object v5, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 262173
    .line 262174
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    iget v5, v5, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 262179
    .line 262180
    invoke-static {v3, v0, v5}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_3c

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    const-string v5, "saveLastListenCacheManager error "

    .line 262188
    .line 262189
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    new-array v3, v4, [Ljava/lang/Object;

    .line 262200
    .line 262201
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


