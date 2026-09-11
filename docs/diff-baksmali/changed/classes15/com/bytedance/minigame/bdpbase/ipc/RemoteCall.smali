## classes15/com/bytedance/minigame/bdpbase/ipc/RemoteCall.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8720f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8720f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;ZLcom/bytedance/minigame/bdpbase/ipc/Invoker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;ZLcom/bytedance/minigame/bdpbase/ipc/Invoker;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    sget-object v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100925445
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100925448
    move-result-wide v0

    .line 100925449
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 100925451
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 100925453
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 100925455
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getEventType()I

    .line 100925458
    move-result p1

    .line 100925459
    const/4 p4, -0x1

    .line 100925460
    if-eq p1, p4, :cond_18

    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 p1, 0x0

    .line 100925465
    :goto_19
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsMonitorEvent:Z

    .line 100925467
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 100925469
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 100925471
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 100925473
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;)V

    .line 100925476
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->callServerInterceptor:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 100925478
    iput-boolean p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 100925480
    iput-object p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;ZLcom/bytedance/minigame/bdpbase/ipc/Invoker;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100925444
    .line 100925445
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-wide v0

    .line 100925449
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 100925450
    .line 100925451
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 100925452
    .line 100925453
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 100925454
    .line 100925455
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getEventType()I

    .line 100925456
    .line 100925457
    .line 100925458
    move-result p1

    .line 100925459
    const/4 p4, -0x1

    .line 100925460
    if-eq p1, p4, :cond_18

    .line 100925461
    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 p1, 0x0

    .line 100925465
    :goto_19
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsMonitorEvent:Z

    .line 100925466
    .line 100925467
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 100925468
    .line 100925469
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 100925470
    .line 100925471
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 100925472
    .line 100925473
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;)V

    .line 100925474
    .line 100925475
    .line 100925476
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->callServerInterceptor:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 100925477
    .line 100925478
    iput-boolean p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 100925479
    .line 100925480
    iput-object p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 100925481
    .line 100925482
    return-void
.end method


.method private checkExecuted()V
[MOD-CHANGED]
.method private checkExecuted()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z

    .line 196611
    if-nez v0, :cond_a

    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z

    .line 196616
    monitor-exit p0

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    const-string v1, "already canceled."

    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196625
    throw v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkExecuted()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_a

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z

    .line 196615
    .line 196616
    monitor-exit p0

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string v1, "already canceled."

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    .line 196628
    throw v0
.end method


.method private wrapperPrimitiveTypeDefault(Lcom/bytedance/minigame/bdpbase/ipc/Response;)V
[MOD-CHANGED]
.method private wrapperPrimitiveTypeDefault(Lcom/bytedance/minigame/bdpbase/ipc/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_1b

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getReturnType()Ljava/lang/Class;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1b

    .line 16973844
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getPrimitiveDefaultResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->setResult(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private wrapperPrimitiveTypeDefault(Lcom/bytedance/minigame/bdpbase/ipc/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_1b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getReturnType()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1b

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getPrimitiveDefaultResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->setResult(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 2
    .line 3
    return-void
.end method


.method public enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
[MOD-CHANGED]
.method public enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "callback == null"

    .line 17039362
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->checkExecuted()V

    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const-string v1, "already canceled."

    .line 17039378
    aput-object v1, p1, v0

    .line 17039380
    const-string v0, "IPC_RemoteCall"

    .line 17039382
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 17039388
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;

    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V

    .line 17039393
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "callback == null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->checkExecuted()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const-string v1, "already canceled."

    .line 17039377
    .line 17039378
    aput-object v1, p1, v0

    .line 17039379
    .line 17039380
    const-string v0, "IPC_RemoteCall"

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$AsyncCall;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->checkExecuted()V

    .line 393219
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const-string v3, "IPC_RemoteCall"

    .line 393225
    if-eqz v0, :cond_26

    .line 393227
    new-array v0, v2, [Ljava/lang/Object;

    .line 393229
    const-string v2, "already canceled."

    .line 393231
    aput-object v2, v0, v1

    .line 393233
    invoke-static {v3, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 393238
    const/16 v5, 0x192

    .line 393240
    const-string v6, "already canceled."

    .line 393242
    const/4 v7, 0x0

    .line 393243
    iget-wide v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 393245
    const/4 v10, 0x0

    .line 393246
    move-object v4, v0

    .line 393247
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 393250
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->wrapperPrimitiveTypeDefault(Lcom/bytedance/minigame/bdpbase/ipc/Response;)V

    .line 393253
    return-object v0

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :try_start_27
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->getResponseWithIntercept()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 393258
    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2f

    .line 393259
    move-object v12, v4

    .line 393260
    move-object v4, v0

    .line 393261
    move-object v0, v12

    .line 393262
    goto :goto_69

    .line 393263
    :catch_2f
    move-exception v4

    .line 393264
    const/4 v5, 0x2

    .line 393265
    new-array v5, v5, [Ljava/lang/Object;

    .line 393267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393269
    const-string v7, "onRemoteCallException "

    .line 393271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393276
    invoke-virtual {v7}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 393279
    move-result-object v7

    .line 393280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v6

    .line 393287
    aput-object v6, v5, v1

    .line 393289
    aput-object v4, v5, v2

    .line 393291
    invoke-static {v3, v5}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 393296
    if-eqz v5, :cond_65

    .line 393298
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 393300
    iget-boolean v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsMonitorEvent:Z

    .line 393302
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393304
    invoke-virtual {v7}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 393307
    move-result-object v7

    .line 393308
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393310
    invoke-virtual {v8}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 393313
    move-result-object v8

    .line 393314
    invoke-interface {v5, v6, v4, v7, v8}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393320
    move-result-object v4

    .line 393321
    :goto_69
    if-nez v0, :cond_97

    .line 393323
    new-array v0, v2, [Ljava/lang/Object;

    .line 393325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393327
    const-string v5, "getResponseWithIntercept error response return null check it "

    .line 393329
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393334
    invoke-virtual {v5}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    invoke-static {v3, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 393352
    const/16 v6, 0x1f9

    .line 393354
    if-nez v4, :cond_8e

    .line 393356
    const-string v4, "unknown error."

    .line 393358
    :cond_8e
    move-object v7, v4

    .line 393359
    const/4 v8, 0x0

    .line 393360
    iget-wide v9, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 393362
    const/4 v11, 0x0

    .line 393363
    move-object v5, v0

    .line 393364
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 393367
    :cond_97
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->wrapperPrimitiveTypeDefault(Lcom/bytedance/minigame/bdpbase/ipc/Response;)V

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->checkExecuted()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const-string v3, "IPC_RemoteCall"

    .line 393224
    .line 393225
    if-eqz v0, :cond_26

    .line 393226
    .line 393227
    new-array v0, v2, [Ljava/lang/Object;

    .line 393228
    .line 393229
    const-string v2, "already canceled."

    .line 393230
    .line 393231
    aput-object v2, v0, v1

    .line 393232
    .line 393233
    invoke-static {v3, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 393237
    .line 393238
    const/16 v5, 0x192

    .line 393239
    .line 393240
    const-string v6, "already canceled."

    .line 393241
    .line 393242
    const/4 v7, 0x0

    .line 393243
    iget-wide v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 393244
    .line 393245
    const/4 v10, 0x0

    .line 393246
    move-object v4, v0

    .line 393247
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 393248
    .line 393249
    .line 393250
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->wrapperPrimitiveTypeDefault(Lcom/bytedance/minigame/bdpbase/ipc/Response;)V

    .line 393251
    .line 393252
    .line 393253
    return-object v0

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :try_start_27
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->getResponseWithIntercept()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2f

    .line 393259
    move-object v12, v4

    .line 393260
    move-object v4, v0

    .line 393261
    move-object v0, v12

    .line 393262
    goto :goto_69

    .line 393263
    :catch_2f
    move-exception v4

    .line 393264
    const/4 v5, 0x2

    .line 393265
    new-array v5, v5, [Ljava/lang/Object;

    .line 393266
    .line 393267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    const-string v7, "onRemoteCallException "

    .line 393270
    .line 393271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393275
    .line 393276
    invoke-virtual {v7}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    aput-object v6, v5, v1

    .line 393288
    .line 393289
    aput-object v4, v5, v2

    .line 393290
    .line 393291
    invoke-static {v3, v5}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 393295
    .line 393296
    if-eqz v5, :cond_65

    .line 393297
    .line 393298
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 393299
    .line 393300
    iget-boolean v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsMonitorEvent:Z

    .line 393301
    .line 393302
    iget-object v7, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393303
    .line 393304
    invoke-virtual {v7}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getClassName()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v7

    .line 393308
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393309
    .line 393310
    invoke-virtual {v8}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v8

    .line 393314
    invoke-interface {v5, v6, v4, v7, v8}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;->onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    :goto_69
    if-nez v0, :cond_97

    .line 393322
    .line 393323
    new-array v0, v2, [Ljava/lang/Object;

    .line 393324
    .line 393325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v5, "getResponseWithIntercept error response return null check it "

    .line 393328
    .line 393329
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393333
    .line 393334
    invoke-virtual {v5}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getSimpleMethodName()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    aput-object v2, v0, v1

    .line 393346
    .line 393347
    invoke-static {v3, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 393351
    .line 393352
    const/16 v6, 0x1f9

    .line 393353
    .line 393354
    if-nez v4, :cond_8e

    .line 393355
    .line 393356
    const-string v4, "unknown error."

    .line 393357
    .line 393358
    :cond_8e
    move-object v7, v4

    .line 393359
    const/4 v8, 0x0

    .line 393360
    iget-wide v9, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 393361
    .line 393362
    const/4 v11, 0x0

    .line 393363
    move-object v5, v0

    .line 393364
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->wrapperPrimitiveTypeDefault(Lcom/bytedance/minigame/bdpbase/ipc/Response;)V

    .line 393368
    .line 393369
    .line 393370
    return-object v0
.end method


.method public getResponseWithIntercept()Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public getResponseWithIntercept()Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 262148
    iget-wide v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 262150
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->toRequest(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;J)Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 262153
    move-result-object v0

    .line 262154
    iget-boolean v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 262156
    if-eqz v1, :cond_12

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 262162
    :cond_12
    new-instance v1, Ljava/util/LinkedList;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 262166
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getInterceptors()Ljava/util/List;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262173
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->callServerInterceptor:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 262175
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262178
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/minigame/bdpbase/ipc/Request;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V

    .line 262184
    invoke-interface {v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;->proceed(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseWithIntercept()Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mArgs:[Ljava/lang/Object;

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mRequestId:J

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->toRequest(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;J)Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-boolean v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mIsLocal:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_12

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->setIsLocal(Z)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    new-instance v1, Ljava/util/LinkedList;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mServiceMethod:Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getInterceptors()Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->callServerInterceptor:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/minigame/bdpbase/ipc/Request;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;->proceed(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mCanceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized isExecuted()Z
[MOD-CHANGED]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;->mExecuted:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


