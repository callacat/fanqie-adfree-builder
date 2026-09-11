## classes15/com/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->f:Z

    .line 262148
    if-eqz v1, :cond_14

    .line 262150
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 262152
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;

    .line 262154
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262163
    goto :goto_20

    .line 262164
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262166
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 262168
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/j;

    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/j;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;)V

    .line 262173
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262176
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/k;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->f:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_14

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 262151
    .line 262152
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;)V

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
    goto :goto_20

    .line 262164
    :cond_14
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/j;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/j;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask4AnnieX$run$1;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


