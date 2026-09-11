## classes20/jw2/a0$a.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
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
    sget-object p1, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "APP\u8fdb\u5165\u540e\u53f0 \u6682\u505c\u8ba1\u65f6"

    .line 17039371
    aput-object v3, v2, v0

    .line 17039373
    const-string v3, "AdCoinRewardTimerMgr"

    .line 17039375
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Ljw2/a0;->c()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_26

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const-string v2, "pausePageTimer\uff0c\u6682\u505c\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 17039393
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sput-boolean v1, Ljw2/a0;->j:Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
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
    sget-object p1, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v3, "APP\u8fdb\u5165\u540e\u53f0 \u6682\u505c\u8ba1\u65f6"

    .line 17039370
    .line 17039371
    aput-object v3, v2, v0

    .line 17039372
    .line 17039373
    const-string v3, "AdCoinRewardTimerMgr"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Ljw2/a0;->c()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_26

    .line 17039388
    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v2, "pausePageTimer\uff0c\u6682\u505c\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sput-boolean v1, Ljw2/a0;->j:Z

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const-string v2, "APP\u8fdb\u5165\u524d\u53f0 \u6062\u590d\u8ba1\u65f6"

    .line 17039371
    aput-object v2, v1, v0

    .line 17039373
    const-string v2, "AdCoinRewardTimerMgr"

    .line 17039375
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    sget-object v1, Ljw2/a0;->a:Ljw2/a0;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Ljw2/a0;->c()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039389
    const-string v1, "resumePageTimer\uff0c\u6062\u590d\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 17039391
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sput-boolean v0, Ljw2/a0;->j:Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v2, "APP\u8fdb\u5165\u524d\u53f0 \u6062\u590d\u8ba1\u65f6"

    .line 17039370
    .line 17039371
    aput-object v2, v1, v0

    .line 17039372
    .line 17039373
    const-string v2, "AdCoinRewardTimerMgr"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Ljw2/a0;->a:Ljw2/a0;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Ljw2/a0;->c()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039388
    .line 17039389
    const-string v1, "resumePageTimer\uff0c\u6062\u590d\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 17039390
    .line 17039391
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sput-boolean v0, Ljw2/a0;->j:Z

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


