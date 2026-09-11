## classes/androidx/loader/content/ModernAsyncTask.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7c1b8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v8, Landroidx/loader/content/ModernAsyncTask$a;

    .line 262152
    invoke-direct {v8}, Landroidx/loader/content/ModernAsyncTask$a;-><init>()V

    .line 262155
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262157
    const/16 v0, 0xa

    .line 262159
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262162
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262164
    const/4 v2, 0x5

    .line 262165
    const/16 v3, 0x80

    .line 262167
    const-wide/16 v4, 0x1

    .line 262169
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262175
    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262177
    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7c1b8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v8, Landroidx/loader/content/ModernAsyncTask$a;

    .line 262151
    .line 262152
    invoke-direct {v8}, Landroidx/loader/content/ModernAsyncTask$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262156
    .line 262157
    const/16 v0, 0xa

    .line 262158
    .line 262159
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262163
    .line 262164
    const/4 v2, 0x5

    .line 262165
    const/16 v3, 0x80

    .line 262166
    .line 262167
    const-wide/16 v4, 0x1

    .line 262168
    .line 262169
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262176
    .line 262177
    sput-object v0, Landroidx/loader/content/ModernAsyncTask;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 262149
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 262151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262156
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262163
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$b;

    .line 262167
    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$b;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    .line 262170
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$b;

    .line 262172
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$c;

    .line 262174
    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$c;-><init>(Landroidx/loader/content/ModernAsyncTask;Landroidx/loader/content/ModernAsyncTask$b;)V

    .line 262177
    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 262148
    .line 262149
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$b;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Landroidx/loader/content/ModernAsyncTask$b;-><init>(Landroidx/loader/content/ModernAsyncTask;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$b;

    .line 262171
    .line 262172
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$c;

    .line 262173
    .line 262174
    invoke-direct {v1, p0, v0}, Landroidx/loader/content/ModernAsyncTask$c;-><init>(Landroidx/loader/content/ModernAsyncTask;Landroidx/loader/content/ModernAsyncTask$b;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->b:Landroidx/loader/content/ModernAsyncTask$c;

    .line 262178
    .line 262179
    return-void
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->g:Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039365
    if-nez v1, :cond_e

    .line 17039367
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039369
    invoke-direct {v1}, Landroidx/loader/content/ModernAsyncTask$f;-><init>()V

    .line 17039372
    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->g:Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039374
    :cond_e
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->g:Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_24

    .line 17039377
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$e;

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p1, v3, v4

    .line 17039385
    invoke-direct {v0, p0, v3}, Landroidx/loader/content/ModernAsyncTask$e;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    const-class v0, Landroidx/loader/content/ModernAsyncTask;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->g:Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_e

    .line 17039366
    .line 17039367
    new-instance v1, Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Landroidx/loader/content/ModernAsyncTask$f;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    sput-object v1, Landroidx/loader/content/ModernAsyncTask;->g:Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039373
    .line 17039374
    :cond_e
    sget-object v1, Landroidx/loader/content/ModernAsyncTask;->g:Landroidx/loader/content/ModernAsyncTask$f;

    .line 17039375
    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_24

    .line 17039377
    new-instance v0, Landroidx/loader/content/ModernAsyncTask$e;

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p1, v3, v4

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0, v3}, Landroidx/loader/content/ModernAsyncTask$e;-><init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method


