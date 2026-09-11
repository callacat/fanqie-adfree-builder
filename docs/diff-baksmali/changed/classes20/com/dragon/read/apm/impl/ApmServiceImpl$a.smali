## classes20/com/dragon/read/apm/impl/ApmServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lo53/c;->a:Lo53/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039375
    :try_start_f
    const-string p1, "OaidApiAop"

    .line 17039377
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    sget p1, Lq63/u;->a:I

    .line 17039386
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039388
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_29

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    const-string v0, "getIOThreadPool"

    .line 17039394
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    :cond_25
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    new-instance v0, Lo53/b;

    .line 17039403
    invoke-direct {v0}, Lo53/b;-><init>()V

    .line 17039406
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lo53/c;->a:Lo53/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039374
    .line 17039375
    :try_start_f
    const-string p1, "OaidApiAop"

    .line 17039376
    .line 17039377
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039378
    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget p1, Lq63/u;->a:I

    .line 17039385
    .line 17039386
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 17039389
    .line 17039390
    goto :goto_29

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    const-string v0, "getIOThreadPool"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    new-instance v0, Lo53/b;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lo53/b;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


