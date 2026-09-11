## classes11/com/tencent/open/utils/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3f5a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/tencent/open/utils/l;->b:Ljava/lang/Object;

    .line 196621
    invoke-static {}, Lcom/tencent/open/utils/l;->c()Ljava/util/concurrent/Executor;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/tencent/open/utils/l;->a:Ljava/util/concurrent/Executor;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3f5a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/tencent/open/utils/l;->b:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/tencent/open/utils/l;->c()Ljava/util/concurrent/Executor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/tencent/open/utils/l;->a:Ljava/util/concurrent/Executor;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a()Landroid/os/Handler;
[MOD-CHANGED]
.method public static a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/tencent/open/utils/l;->c:Landroid/os/Handler;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    const-class v0, Lcom/tencent/open/utils/l;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 262153
    const-string v2, "SDK_SUB"

    .line 262155
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262158
    sput-object v1, Lcom/tencent/open/utils/l;->d:Landroid/os/HandlerThread;

    .line 262160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262163
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    sget-object v2, Lcom/tencent/open/utils/l;->d:Landroid/os/HandlerThread;

    .line 262167
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    sput-object v1, Lcom/tencent/open/utils/l;->c:Landroid/os/Handler;

    .line 262176
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/tencent/open/utils/l;->c:Landroid/os/Handler;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/tencent/open/utils/l;->c:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/tencent/open/utils/l;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    const-string v2, "SDK_SUB"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v1, Lcom/tencent/open/utils/l;->d:Landroid/os/HandlerThread;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    .line 262165
    sget-object v2, Lcom/tencent/open/utils/l;->d:Landroid/os/HandlerThread;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/tencent/open/utils/l;->c:Landroid/os/Handler;

    .line 262175
    .line 262176
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/tencent/open/utils/l;->c:Landroid/os/Handler;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public static a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    sget-object v0, Lcom/tencent/open/utils/l;->a:Ljava/util/concurrent/Executor;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_5

    .line 16842757
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    sget-object v0, Lcom/tencent/open/utils/l;->a:Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    return-void
.end method


.method public static b()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static b()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/tencent/open/utils/l$a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/l$a;-><init>(Lcom/tencent/open/utils/l$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/tencent/open/utils/l$a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/l$a;-><init>(Lcom/tencent/open/utils/l$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/open/utils/l;->a()Landroid/os/Handler;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/open/utils/l;->a()Landroid/os/Handler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method private static c()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method private static c()Ljava/util/concurrent/Executor;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x3

    .line 196612
    const-wide/16 v3, 0xa

    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196621
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196623
    const-string v0, "/open/utils/l"

    .line 196625
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196628
    move-object v0, v8

    .line 196629
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196632
    return-object v8
.end method

[INNER-ORIGINAL]
.method private static c()Ljava/util/concurrent/Executor;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x3

    .line 196612
    const-wide/16 v3, 0xa

    .line 196613
    .line 196614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196615
    .line 196616
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196617
    .line 196618
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196622
    .line 196623
    const-string v0, "/open/utils/l"

    .line 196624
    .line 196625
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    move-object v0, v8

    .line 196629
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v8
.end method


