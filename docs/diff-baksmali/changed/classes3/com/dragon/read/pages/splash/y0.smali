## classes3/com/dragon/read/pages/splash/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/y0;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/y0;->a:Llx5/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/y0;->b:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/splash/y0;->a:Llx5/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lof4/n0$a;

    .line 17039362
    sget-wide v0, Le63/e;->k:J

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039366
    cmp-long v4, v0, v2

    .line 17039368
    if-nez v4, :cond_10

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    sput-wide v0, Le63/e;->k:J

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/splash/y0;->a:Llx5/d;

    .line 17039378
    new-instance v1, Lcom/dragon/read/pages/splash/x0;

    .line 17039380
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/pages/splash/x0;-><init>(Lcom/dragon/read/pages/splash/y0;Lof4/n0$a;Llx5/d;)V

    .line 17039383
    sget-object p1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/x0;->run()V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lof4/n0$a;

    .line 17039361
    .line 17039362
    sget-wide v0, Le63/e;->k:J

    .line 17039363
    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    cmp-long v4, v0, v2

    .line 17039367
    .line 17039368
    if-nez v4, :cond_10

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    sput-wide v0, Le63/e;->k:J

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/pages/splash/y0;->a:Llx5/d;

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/dragon/read/pages/splash/x0;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/pages/splash/x0;-><init>(Lcom/dragon/read/pages/splash/y0;Lof4/n0$a;Llx5/d;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/x0;->run()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


