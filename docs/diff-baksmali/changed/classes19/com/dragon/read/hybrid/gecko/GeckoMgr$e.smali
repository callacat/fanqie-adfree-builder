## classes19/com/dragon/read/hybrid/gecko/GeckoMgr$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
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
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget p1, p1, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-ne p1, v0, :cond_11

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17039371
    const-wide/16 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->cleanExpiredResource(J)V

    .line 17039376
    goto :goto_27

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget p1, p1, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-ne p1, v0, :cond_27

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17039388
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17039390
    const-wide/16 v1, 0x3

    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039395
    move-result-wide v0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->cleanExpiredResource(J)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
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
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget p1, p1, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-ne p1, v0, :cond_11

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17039370
    .line 17039371
    const-wide/16 v0, 0x0

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->cleanExpiredResource(J)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_27

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget p1, p1, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 17039382
    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-ne p1, v0, :cond_27

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17039387
    .line 17039388
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17039389
    .line 17039390
    const-wide/16 v1, 0x3

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->cleanExpiredResource(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


