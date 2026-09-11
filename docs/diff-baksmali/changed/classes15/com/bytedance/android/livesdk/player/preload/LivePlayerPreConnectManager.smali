## classes15/com/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager.smali
# added=0 removed=0 changed=1

.method public final enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
[MOD-CHANGED]
.method public final enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "enqueueConnect, request: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "LivePlayerPreConnectManager"

    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getParallelWithOtherRequests()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;

    .line 17039395
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;-><init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 17039398
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 17039401
    goto :goto_3a

    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$enqueueConnect$1;

    .line 17039408
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$enqueueConnect$1;-><init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getDelayedTime()J

    .line 17039414
    move-result-wide v2

    .line 17039415
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->doInSingleThread(Ljava/lang/Runnable;J)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final enqueueConnect(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "enqueueConnect, request: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "LivePlayerPreConnectManager"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getParallelWithOtherRequests()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$PreConnectCallable;-><init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3a

    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$enqueueConnect$1;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/preload/LivePlayerPreConnectManager$enqueueConnect$1;-><init>(Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/player/preload/model/PlayerPreloadRequest;->getDelayedTime()J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v2

    .line 17039415
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->doInSingleThread(Ljava/lang/Runnable;J)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


