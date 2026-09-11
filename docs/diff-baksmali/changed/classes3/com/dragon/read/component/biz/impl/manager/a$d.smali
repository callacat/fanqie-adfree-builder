## classes3/com/dragon/read/component/biz/impl/manager/a$d.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getSerialThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getSerialThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final c()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262151
    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262161
    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    return-object v0
.end method


.method public final d()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final d()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


