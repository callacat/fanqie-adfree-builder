## classes20/com/dragon/read/apm/covode/impl/covode/b.smali
# added=0 removed=0 changed=1

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17039371
    if-eqz v0, :cond_26

    .line 17039373
    iget-boolean v0, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 17039375
    if-eqz v0, :cond_26

    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->BACKGROUND:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17039384
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    new-instance v0, Lj53/d;

    .line 17039392
    invoke-direct {v0, p1}, Lj53/d;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_26

    .line 17039372
    .line 17039373
    iget-boolean v0, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_26

    .line 17039376
    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->reportOnBackground:Z

    .line 17039378
    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->BACKGROUND:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lj53/d;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lj53/d;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


