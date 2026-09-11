## classes16/on0/c.smali
# added=0 removed=0 changed=1

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Ljava/lang/String;

    .line 67305474
    check-cast p3, Lon0/d;

    .line 67305476
    check-cast p4, Lon0/d;

    .line 67305478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 67305483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67305485
    const-string p3, "lru delete item url : "

    .line 67305487
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305490
    const/4 p3, 0x0

    .line 67305491
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305497
    move-result-object p2

    .line 67305498
    const-string p3, "PreloadCache"

    .line 67305500
    invoke-static {p1, p3, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67305472
    check-cast p2, Ljava/lang/String;

    .line 67305473
    .line 67305474
    check-cast p3, Lon0/d;

    .line 67305475
    .line 67305476
    check-cast p4, Lon0/d;

    .line 67305477
    .line 67305478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 67305482
    .line 67305483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67305484
    .line 67305485
    const-string p3, "lru delete item url : "

    .line 67305486
    .line 67305487
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    const/4 p3, 0x0

    .line 67305491
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p2

    .line 67305498
    const-string p3, "PreloadCache"

    .line 67305499
    .line 67305500
    invoke-static {p1, p3, p2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


