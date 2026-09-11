## classes18/q63/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lq63/l;->a:Lq63/l;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string/jumbo v0, "ttnet_threadpool_opt_config_v625"

    .line 262157
    sget-object v1, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 262170
    iget v3, v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->poolSize:I

    .line 262172
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262174
    const-wide/16 v4, 0xa

    .line 262176
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262178
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262180
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262183
    new-instance v8, Lq63/l$a;

    .line 262185
    invoke-direct {v8}, Lq63/l$a;-><init>()V

    .line 262188
    move-object v1, v0

    .line 262189
    move v2, v3

    .line 262190
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262193
    sget-boolean v1, Laj0/b;->a:Z

    .line 262195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lq63/l;->a:Lq63/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string/jumbo v0, "ttnet_threadpool_opt_config_v625"

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 262169
    .line 262170
    iget v3, v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->poolSize:I

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262173
    .line 262174
    const-wide/16 v4, 0xa

    .line 262175
    .line 262176
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262177
    .line 262178
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262179
    .line 262180
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    new-instance v8, Lq63/l$a;

    .line 262184
    .line 262185
    invoke-direct {v8}, Lq63/l$a;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    move-object v1, v0

    .line 262189
    move v2, v3

    .line 262190
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262191
    .line 262192
    .line 262193
    sget-boolean v1, Laj0/b;->a:Z

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


