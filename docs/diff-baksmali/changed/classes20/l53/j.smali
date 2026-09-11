## classes20/l53/j.smali
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
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17039371
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_27

    .line 17039377
    :try_start_11
    const-string p1, "OaidApiAop"

    .line 17039379
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget p1, Lq63/u;->a:I

    .line 17039388
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039390
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_2b

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    const-string v0, "getIOThreadPool"

    .line 17039396
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    new-instance v0, Ll53/i;

    .line 17039405
    invoke-direct {v0}, Ll53/i;-><init>()V

    .line 17039408
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039411
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
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_27

    .line 17039376
    .line 17039377
    :try_start_11
    const-string p1, "OaidApiAop"

    .line 17039378
    .line 17039379
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039380
    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget p1, Lq63/u;->a:I

    .line 17039387
    .line 17039388
    sget-object p1, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_21

    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    const-string v0, "getIOThreadPool"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    new-instance v0, Ll53/i;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Ll53/i;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


