## classes18/com/dragon/read/app/launch/task/u2.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/u2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_27

    .line 17039367
    new-instance p1, Lcom/dragon/read/app/launch/task/w2;

    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/app/launch/task/w2;-><init>()V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_24

    .line 17039378
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/task/w2;->run()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/u2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_27

    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/app/launch/task/w2;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/app/launch/task/w2;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_24

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/app/launch/task/w2;->run()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


