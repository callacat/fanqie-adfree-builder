## classes8/eq6/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_34

    .line 17039366
    sget-boolean v0, Leq6/r;->e:Z

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039377
    :try_start_11
    const-string v0, "OaidApiAop"

    .line 17039379
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget v0, Lq63/u;->a:I

    .line 17039389
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039391
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_2c

    .line 17039394
    :catchall_22
    move-exception v0

    .line 17039395
    const-string v1, "getIOThreadPool"

    .line 17039397
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039400
    :cond_28
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039403
    move-result-object v0

    .line 17039404
    :goto_2c
    new-instance v1, Leq6/p;

    .line 17039406
    invoke-direct {v1, p0}, Leq6/p;-><init>(Ljava/util/List;)V

    .line 17039409
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_34

    .line 17039365
    .line 17039366
    sget-boolean v0, Leq6/r;->e:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039376
    .line 17039377
    :try_start_11
    const-string v0, "OaidApiAop"

    .line 17039378
    .line 17039379
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget v0, Lq63/u;->a:I

    .line 17039388
    .line 17039389
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039390
    .line 17039391
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_22

    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :catchall_22
    move-exception v0

    .line 17039395
    const-string v1, "getIOThreadPool"

    .line 17039396
    .line 17039397
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    :goto_2c
    new-instance v1, Leq6/p;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0}, Leq6/p;-><init>(Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


