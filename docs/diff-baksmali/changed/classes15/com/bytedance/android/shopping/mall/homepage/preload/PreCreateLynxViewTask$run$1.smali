## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->g:Z

    .line 262148
    if-eqz v1, :cond_14

    .line 262150
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 262152
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;

    .line 262154
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262163
    goto :goto_35

    .line 262164
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->f:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_35

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljy/a;

    .line 262182
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262184
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262186
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 262188
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/i;

    .line 262190
    invoke-direct {v3, v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/i;-><init>(Ljy/a;Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;)V

    .line 262193
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262196
    goto :goto_1a

    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->g:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_14

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 262151
    .line 262152
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_35

    .line 262164
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->f:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_35

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljy/a;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 262183
    .line 262184
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262185
    .line 262186
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 262187
    .line 262188
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/preload/i;

    .line 262189
    .line 262190
    invoke-direct {v3, v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/i;-><init>(Ljy/a;Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262194
    .line 262195
    .line 262196
    goto :goto_1a

    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


