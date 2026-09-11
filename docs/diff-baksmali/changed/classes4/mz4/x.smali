## classes4/mz4/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const-wide/16 v3, 0x0

    .line 262153
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262157
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262160
    new-instance v7, Lmz4/x$a;

    .line 262162
    invoke-direct {v7}, Lmz4/x$a;-><init>()V

    .line 262165
    move-object v0, v8

    .line 262166
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262169
    iput-object v8, p0, Lmz4/x;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262180
    iput-object v0, p0, Lmz4/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const-wide/16 v3, 0x0

    .line 262152
    .line 262153
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    .line 262155
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262156
    .line 262157
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    new-instance v7, Lmz4/x$a;

    .line 262161
    .line 262162
    invoke-direct {v7}, Lmz4/x$a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    move-object v0, v8

    .line 262166
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v8, p0, Lmz4/x;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lmz4/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmz4/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmz4/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


