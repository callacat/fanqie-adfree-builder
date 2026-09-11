## classes2/ip3/z$h.smali
# added=0 removed=0 changed=1

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 67305479
    goto :goto_15

    .line 67305480
    :catchall_8
    move-exception p1

    .line 67305481
    sget-object p2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305490
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305493
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->getInstance()Lcom/ss/android/socialbase/monitor/DownloadMonitor;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/monitor/DownloadMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 67305477
    .line 67305478
    .line 67305479
    goto :goto_15

    .line 67305480
    :catchall_8
    move-exception p1

    .line 67305481
    sget-object p2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67305482
    .line 67305483
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305489
    .line 67305490
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :goto_15
    return-void
.end method


