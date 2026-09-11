## classes/com/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;->a:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_24

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;->a:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 262159
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 262161
    const/16 v3, 0x453

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;->a:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    const/4 v5, 0x0

    .line 262170
    new-instance v6, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1$1;

    .line 262172
    invoke-direct {v6, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1$1;-><init>(Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;)V

    .line 262175
    const/16 v7, 0x1c

    .line 262177
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;->a:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_24

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;->a:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 262160
    .line 262161
    const/16 v3, 0x453

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;->a:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    const/4 v5, 0x0

    .line 262170
    new-instance v6, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1$1;

    .line 262171
    .line 262172
    invoke-direct {v6, p0}, Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1$1;-><init>(Lcom/bytedance/android/btm/impl/page/BufferQueue$addBtmQueue$1;)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v7, 0x1c

    .line 262176
    .line 262177
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


