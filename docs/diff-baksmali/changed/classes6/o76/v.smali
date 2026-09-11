## classes6/o76/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo76/v;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo76/v;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17039368
    if-nez p1, :cond_34

    .line 17039370
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_26

    .line 17039376
    :try_start_10
    const-string p1, "OaidApiAop"

    .line 17039378
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    sget p1, Lq63/u;->a:I

    .line 17039387
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2a

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    const-string v0, "getIOThreadPool"

    .line 17039395
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    iget-object v0, p0, Lo76/v;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 17039404
    new-instance v1, Lo76/u;

    .line 17039406
    invoke-direct {v1, v0}, Lo76/u;-><init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 17039409
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17039367
    .line 17039368
    if-nez p1, :cond_34

    .line 17039369
    .line 17039370
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_26

    .line 17039375
    .line 17039376
    :try_start_10
    const-string p1, "OaidApiAop"

    .line 17039377
    .line 17039378
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039379
    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget p1, Lq63/u;->a:I

    .line 17039386
    .line 17039387
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039388
    .line 17039389
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_20

    .line 17039390
    .line 17039391
    goto :goto_2a

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    const-string v0, "getIOThreadPool"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    iget-object v0, p0, Lo76/v;->a:Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;

    .line 17039403
    .line 17039404
    new-instance v1, Lo76/u;

    .line 17039405
    .line 17039406
    invoke-direct {v1, v0}, Lo76/u;-><init>(Lcom/dragon/read/reader/moduleconfig/TemporaryReaderLifecycleListener;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


