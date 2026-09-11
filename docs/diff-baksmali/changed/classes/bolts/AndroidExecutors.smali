## classes/bolts/AndroidExecutors.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c5f5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbolts/AndroidExecutors;

    .line 262152
    invoke-direct {v0}, Lbolts/AndroidExecutors;-><init>()V

    .line 262155
    sput-object v0, Lbolts/AndroidExecutors;->INSTANCE:Lbolts/AndroidExecutors;

    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262164
    move-result v0

    .line 262165
    sput v0, Lbolts/AndroidExecutors;->CPU_COUNT:I

    .line 262167
    add-int/lit8 v1, v0, 0x1

    .line 262169
    sput v1, Lbolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 262171
    mul-int/lit8 v0, v0, 0x2

    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262175
    sput v0, Lbolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c5f5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbolts/AndroidExecutors;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbolts/AndroidExecutors;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbolts/AndroidExecutors;->INSTANCE:Lbolts/AndroidExecutors;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    sput v0, Lbolts/AndroidExecutors;->CPU_COUNT:I

    .line 262166
    .line 262167
    add-int/lit8 v1, v0, 0x1

    .line 262168
    .line 262169
    sput v1, Lbolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 262170
    .line 262171
    mul-int/lit8 v0, v0, 0x2

    .line 262172
    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262174
    .line 262175
    sput v0, Lbolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 262176
    .line 262177
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lbolts/AndroidExecutors$UIThreadExecutor;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lbolts/AndroidExecutors$UIThreadExecutor;-><init>(Lbolts/AndroidExecutors$1;)V

    .line 131081
    iput-object v0, p0, Lbolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lbolts/AndroidExecutors$UIThreadExecutor;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lbolts/AndroidExecutors$UIThreadExecutor;-><init>(Lbolts/AndroidExecutors$1;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lbolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 131082
    .line 131083
    return-void
.end method


.method public static allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
[MOD-CHANGED]
.method public static allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196610
    sget v1, Lbolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 196612
    sget v2, Lbolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 196614
    const-wide/16 v3, 0x1

    .line 196616
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196618
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196620
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196623
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196625
    const-string v0, "AndroidExecutors"

    .line 196627
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196630
    move-object v0, v8

    .line 196631
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196634
    const/4 v0, 0x1

    .line 196635
    invoke-static {v8, v0}, Lbolts/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 196638
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196609
    .line 196610
    sget v1, Lbolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 196611
    .line 196612
    sget v2, Lbolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 196613
    .line 196614
    const-wide/16 v3, 0x1

    .line 196615
    .line 196616
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196617
    .line 196618
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196619
    .line 196620
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196624
    .line 196625
    const-string v0, "AndroidExecutors"

    .line 196626
    .line 196627
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    move-object v0, v8

    .line 196631
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    invoke-static {v8, v0}, Lbolts/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 196636
    .line 196637
    .line 196638
    return-object v8
.end method


.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 17039360
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039362
    sget v1, Lbolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 17039364
    sget v2, Lbolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039368
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039370
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039372
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17039375
    move-object v0, v8

    .line 17039376
    move-object v7, p0

    .line 17039377
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    invoke-static {v8, p0}, Lbolts/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 17039384
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 17039360
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039361
    .line 17039362
    sget v1, Lbolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 17039363
    .line 17039364
    sget v2, Lbolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039367
    .line 17039368
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039369
    .line 17039370
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039371
    .line 17039372
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    move-object v0, v8

    .line 17039376
    move-object v7, p0

    .line 17039377
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    invoke-static {v8, p0}, Lbolts/AndroidExecutors;->allowCoreThreadTimeout(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object v8
.end method


.method public static uiThread()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static uiThread()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/AndroidExecutors;->INSTANCE:Lbolts/AndroidExecutors;

    .line 65538
    iget-object v0, v0, Lbolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static uiThread()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/AndroidExecutors;->INSTANCE:Lbolts/AndroidExecutors;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 65539
    .line 65540
    return-object v0
.end method


