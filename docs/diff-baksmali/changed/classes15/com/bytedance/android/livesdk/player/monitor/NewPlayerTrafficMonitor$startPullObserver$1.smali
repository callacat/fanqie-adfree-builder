## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result p1

    .line 17039366
    xor-int/lit8 p1, p1, 0x1

    .line 17039368
    if-eqz p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "id:"

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039392
    if-eqz v1, :cond_27

    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    const-string v1, ",startPullObserver "

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    xor-int/lit8 p1, p1, 0x1

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "id:"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, ",startPullObserver "

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$startPullObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


