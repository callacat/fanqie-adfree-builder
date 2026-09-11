## classes18/lc1/c.smali
# added=0 removed=0 changed=2

.method public static a()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    const-class v0, Llc1/c;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262153
    if-nez v1, :cond_1a

    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262157
    const-string v2, "ExecutorServiceUtils"

    .line 262159
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262162
    const-string v2, "com.bytedance.reparo.core.utils.ExecutorServiceUtils"

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    const-class v0, Llc1/c;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_1a

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262156
    .line 262157
    const-string v2, "ExecutorServiceUtils"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "com.bytedance.reparo.core.utils.ExecutorServiceUtils"

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262169
    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Llc1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public static b()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static b()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const-class v0, Llc1/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196617
    if-nez v1, :cond_17

    .line 196619
    new-instance v1, Llc1/j;

    .line 196621
    invoke-direct {v1}, Llc1/j;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196628
    move-result-object v1

    .line 196629
    sput-object v1, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const-class v0, Llc1/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196616
    .line 196617
    if-nez v1, :cond_17

    .line 196618
    .line 196619
    new-instance v1, Llc1/j;

    .line 196620
    .line 196621
    invoke-direct {v1}, Llc1/j;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    sput-object v1, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196630
    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Llc1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 196637
    .line 196638
    return-object v0
.end method


