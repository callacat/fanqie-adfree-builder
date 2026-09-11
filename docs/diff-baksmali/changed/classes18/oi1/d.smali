## classes18/oi1/d.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262146
    if-nez v0, :cond_3b

    .line 262148
    const-class v0, Loi1/d;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262153
    if-nez v1, :cond_36

    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262164
    move-result v2

    .line 262165
    const/4 v10, 0x1

    .line 262166
    add-int/lit8 v3, v2, 0x1

    .line 262168
    const v4, 0x7fffffff

    .line 262171
    const-wide/16 v5, 0x3c

    .line 262173
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262175
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262177
    const/16 v2, 0xa

    .line 262179
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262182
    new-instance v9, Loi1/d$a;

    .line 262184
    invoke-direct {v9}, Loi1/d$a;-><init>()V

    .line 262187
    move-object v2, v1

    .line 262188
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262191
    sput-object v1, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262193
    sget-object v1, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262195
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262198
    :cond_36
    monitor-exit v0

    .line 262199
    goto :goto_3b

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_38

    .line 262202
    throw v1

    .line 262203
    :cond_3b
    :goto_3b
    sget-object v0, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262145
    .line 262146
    if-nez v0, :cond_3b

    .line 262147
    .line 262148
    const-class v0, Loi1/d;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262152
    .line 262153
    if-nez v1, :cond_36

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    const/4 v10, 0x1

    .line 262166
    add-int/lit8 v3, v2, 0x1

    .line 262167
    .line 262168
    const v4, 0x7fffffff

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v5, 0x3c

    .line 262172
    .line 262173
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262174
    .line 262175
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262176
    .line 262177
    const/16 v2, 0xa

    .line 262178
    .line 262179
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v9, Loi1/d$a;

    .line 262183
    .line 262184
    invoke-direct {v9}, Loi1/d$a;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    move-object v2, v1

    .line 262188
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262192
    .line 262193
    sget-object v1, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262194
    .line 262195
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    monitor-exit v0

    .line 262199
    goto :goto_3b

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_38

    .line 262202
    throw v1

    .line 262203
    :cond_3b
    :goto_3b
    sget-object v0, Loi1/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262204
    .line 262205
    return-object v0
.end method


