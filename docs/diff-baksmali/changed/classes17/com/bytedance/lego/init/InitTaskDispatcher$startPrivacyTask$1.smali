## classes17/com/bytedance/lego/init/InitTaskDispatcher$startPrivacyTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3b

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/lego/init/r;

    .line 262162
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 262165
    move-result-object v2

    .line 262166
    iget-boolean v2, v2, Lrw0/g;->d:Z

    .line 262168
    if-eqz v2, :cond_2e

    .line 262170
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262176
    sget-object v3, Lcom/bytedance/lego/init/InitTaskDispatcher;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    new-instance v4, Lcom/bytedance/lego/init/m;

    .line 262180
    invoke-direct {v4, v1, v2}, Lcom/bytedance/lego/init/m;-><init>(Lcom/bytedance/lego/init/r;Ljava/util/concurrent/CountDownLatch;)V

    .line 262183
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262186
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262189
    goto :goto_6

    .line 262190
    :cond_2e
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 262192
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 262202
    goto :goto_6

    .line 262203
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3b

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/lego/init/r;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-boolean v2, v2, Lrw0/g;->d:Z

    .line 262167
    .line 262168
    if-eqz v2, :cond_2e

    .line 262169
    .line 262170
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v3, Lcom/bytedance/lego/init/InitTaskDispatcher;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    new-instance v4, Lcom/bytedance/lego/init/m;

    .line 262179
    .line 262180
    invoke-direct {v4, v1, v2}, Lcom/bytedance/lego/init/m;-><init>(Lcom/bytedance/lego/init/r;Ljava/util/concurrent/CountDownLatch;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_6

    .line 262190
    :cond_2e
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 262191
    .line 262192
    invoke-interface {v1}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_6

    .line 262203
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


