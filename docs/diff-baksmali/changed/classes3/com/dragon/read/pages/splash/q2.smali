## classes3/com/dragon/read/pages/splash/q2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/q2;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/q2;->a:J

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p1, Lcom/dragon/read/pages/splash/SplashHelper;->j:Z

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    const-string v2, "\u8fdb\u5165\u5f00\u5c4f\u76f4\u64ad\u8d85\u65f6"

    .line 17039374
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 17039382
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    move-result-wide v1

    .line 17039388
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/q2;->a:J

    .line 17039390
    sub-long/2addr v1, v3

    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039393
    iget-boolean v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const/4 p1, 0x2

    .line 17039399
    invoke-static {p1, v0, v1, v2, v3}, Lgx5/a;->a(IIJI)V

    .line 17039402
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p1, Lcom/dragon/read/pages/splash/SplashHelper;->j:Z

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const-string v2, "\u8fdb\u5165\u5f00\u5c4f\u76f4\u64ad\u8d85\u65f6"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17039383
    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/q2;->a:J

    .line 17039389
    .line 17039390
    sub-long/2addr v1, v3

    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/pages/splash/q2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039392
    .line 17039393
    iget-boolean v3, v3, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x2

    .line 17039399
    invoke-static {p1, v0, v1, v2, v3}, Lgx5/a;->a(IIJI)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


