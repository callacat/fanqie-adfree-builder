## classes/com/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;->a:Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;->$btm:Ljava/lang/String;

    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262156
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 262158
    const/16 v2, 0x904

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;->a:Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;->$bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;->a:Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 262171
    iget-object v5, v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262173
    const/4 v6, 0x0

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/4 v8, 0x0

    .line 262176
    const/4 v9, 0x0

    .line 262177
    const/4 v10, 0x0

    .line 262178
    new-instance v11, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2$1;

    .line 262180
    invoke-direct {v11, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2$1;-><init>(Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;)V

    .line 262183
    const/16 v12, 0x1f4

    .line 262185
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->k:Ljava/util/Map;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;->a:Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;->$btm:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 262157
    .line 262158
    const/16 v2, 0x904

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;->a:Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;->$bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;->a:Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;

    .line 262170
    .line 262171
    iget-object v5, v0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262172
    .line 262173
    const/4 v6, 0x0

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/4 v8, 0x0

    .line 262176
    const/4 v9, 0x0

    .line 262177
    const/4 v10, 0x0

    .line 262178
    new-instance v11, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2$1;

    .line 262179
    .line 262180
    invoke-direct {v11, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2$1;-><init>(Lcom/bytedance/android/btm/impl/page/BufferQueue$addSourceBtmTokenBufferBtmMap$1$2;)V

    .line 262181
    .line 262182
    .line 262183
    const/16 v12, 0x1f4

    .line 262184
    .line 262185
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


