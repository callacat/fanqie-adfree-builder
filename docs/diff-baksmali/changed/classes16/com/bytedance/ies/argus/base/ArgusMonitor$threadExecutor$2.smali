## classes16/com/bytedance/ies/argus/base/ArgusMonitor$threadExecutor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262146
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262153
    move-result v1

    .line 262154
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262161
    move-result v0

    .line 262162
    mul-int/lit8 v2, v0, 0x2

    .line 262164
    const-wide/16 v3, 0x3c

    .line 262166
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262168
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 262170
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262173
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 262176
    move-result-object v7

    .line 262177
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 262179
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 262182
    move-object v0, v9

    .line 262183
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262186
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262145
    .line 262146
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    mul-int/lit8 v2, v0, 0x2

    .line 262163
    .line 262164
    const-wide/16 v3, 0x3c

    .line 262165
    .line 262166
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262167
    .line 262168
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 262169
    .line 262170
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v7

    .line 262177
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 262178
    .line 262179
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    move-object v0, v9

    .line 262183
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v9
.end method


