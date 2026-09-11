## classes10/com/sina/weibo/sdk/a/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa1e1d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262157
    move-result v0

    .line 262158
    sput v0, Lcom/sina/weibo/sdk/a/a;->E:I

    .line 262160
    add-int/lit8 v1, v0, 0x1

    .line 262162
    sput v1, Lcom/sina/weibo/sdk/a/a;->F:I

    .line 262164
    mul-int/lit8 v0, v0, 0x2

    .line 262166
    add-int/lit8 v0, v0, 0x1

    .line 262168
    sput v0, Lcom/sina/weibo/sdk/a/a;->G:I

    .line 262170
    new-instance v0, Lcom/sina/weibo/sdk/a/a$1;

    .line 262172
    invoke-direct {v0}, Lcom/sina/weibo/sdk/a/a$1;-><init>()V

    .line 262175
    sput-object v0, Lcom/sina/weibo/sdk/a/a;->I:Ljava/util/Comparator;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa1e1d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    sput v0, Lcom/sina/weibo/sdk/a/a;->E:I

    .line 262159
    .line 262160
    add-int/lit8 v1, v0, 0x1

    .line 262161
    .line 262162
    sput v1, Lcom/sina/weibo/sdk/a/a;->F:I

    .line 262163
    .line 262164
    mul-int/lit8 v0, v0, 0x2

    .line 262165
    .line 262166
    add-int/lit8 v0, v0, 0x1

    .line 262167
    .line 262168
    sput v0, Lcom/sina/weibo/sdk/a/a;->G:I

    .line 262169
    .line 262170
    new-instance v0, Lcom/sina/weibo/sdk/a/a$1;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/sina/weibo/sdk/a/a$1;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/sina/weibo/sdk/a/a;->I:Ljava/util/Comparator;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262149
    if-nez v0, :cond_26

    .line 262151
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262153
    sget v2, Lcom/sina/weibo/sdk/a/a;->F:I

    .line 262155
    sget v3, Lcom/sina/weibo/sdk/a/a;->G:I

    .line 262157
    const-wide/16 v4, 0x1

    .line 262159
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262163
    const/4 v1, 0x5

    .line 262164
    sget-object v8, Lcom/sina/weibo/sdk/a/a;->I:Ljava/util/Comparator;

    .line 262166
    invoke-direct {v7, v1, v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 262169
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262171
    const-string v1, "weibo/sdk/a/a"

    .line 262173
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262176
    move-object v1, v0

    .line 262177
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262180
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262182
    :cond_26
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
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262148
    .line 262149
    if-nez v0, :cond_26

    .line 262150
    .line 262151
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262152
    .line 262153
    sget v2, Lcom/sina/weibo/sdk/a/a;->F:I

    .line 262154
    .line 262155
    sget v3, Lcom/sina/weibo/sdk/a/a;->G:I

    .line 262156
    .line 262157
    const-wide/16 v4, 0x1

    .line 262158
    .line 262159
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262160
    .line 262161
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262162
    .line 262163
    const/4 v1, 0x5

    .line 262164
    sget-object v8, Lcom/sina/weibo/sdk/a/a;->I:Ljava/util/Comparator;

    .line 262165
    .line 262166
    invoke-direct {v7, v1, v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262170
    .line 262171
    const-string v1, "weibo/sdk/a/a"

    .line 262172
    .line 262173
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    move-object v1, v0

    .line 262177
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final a(Lcom/sina/weibo/sdk/a/c;)V
[MOD-CHANGED]
.method public final a(Lcom/sina/weibo/sdk/a/c;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039362
    iget v1, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 17039364
    sget v2, Lcom/sina/weibo/sdk/a/c$b;->U:I

    .line 17039366
    if-eq v1, v2, :cond_26

    .line 17039368
    sget-object v1, Lcom/sina/weibo/sdk/a/c$4;->R:[I

    .line 17039370
    iget v2, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    sub-int/2addr v2, v3

    .line 17039374
    aget v1, v1, v2

    .line 17039376
    if-eq v1, v3, :cond_1e

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-eq v1, v2, :cond_16

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039384
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 17039386
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "Cannot execute task: the task is already running."

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    sget v1, Lcom/sina/weibo/sdk/a/c$b;->V:I

    .line 17039400
    iput v1, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 17039402
    iget-object v1, p1, Lcom/sina/weibo/sdk/a/c;->M:Lcom/sina/weibo/sdk/a/c$d;

    .line 17039404
    iget-object v2, p1, Lcom/sina/weibo/sdk/a/c;->P:[Ljava/lang/Object;

    .line 17039406
    iput-object v2, v1, Lcom/sina/weibo/sdk/a/c$d;->Y:[Ljava/lang/Object;

    .line 17039408
    iget v2, p1, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 17039410
    iput v2, v1, Lcom/sina/weibo/sdk/a/c$d;->priority:I

    .line 17039412
    iget-object p1, p1, Lcom/sina/weibo/sdk/a/c;->N:Ljava/util/concurrent/FutureTask;

    .line 17039414
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/sina/weibo/sdk/a/c;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039361
    .line 17039362
    iget v1, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 17039363
    .line 17039364
    sget v2, Lcom/sina/weibo/sdk/a/c$b;->U:I

    .line 17039365
    .line 17039366
    if-eq v1, v2, :cond_26

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/sina/weibo/sdk/a/c$4;->R:[I

    .line 17039369
    .line 17039370
    iget v2, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    sub-int/2addr v2, v3

    .line 17039374
    aget v1, v1, v2

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_1e

    .line 17039377
    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-eq v1, v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039383
    .line 17039384
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "Cannot execute task: the task is already running."

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    sget v1, Lcom/sina/weibo/sdk/a/c$b;->V:I

    .line 17039399
    .line 17039400
    iput v1, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 17039401
    .line 17039402
    iget-object v1, p1, Lcom/sina/weibo/sdk/a/c;->M:Lcom/sina/weibo/sdk/a/c$d;

    .line 17039403
    .line 17039404
    iget-object v2, p1, Lcom/sina/weibo/sdk/a/c;->P:[Ljava/lang/Object;

    .line 17039405
    .line 17039406
    iput-object v2, v1, Lcom/sina/weibo/sdk/a/c$d;->Y:[Ljava/lang/Object;

    .line 17039407
    .line 17039408
    iget v2, p1, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 17039409
    .line 17039410
    iput v2, v1, Lcom/sina/weibo/sdk/a/c$d;->priority:I

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/sina/weibo/sdk/a/c;->N:Ljava/util/concurrent/FutureTask;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


