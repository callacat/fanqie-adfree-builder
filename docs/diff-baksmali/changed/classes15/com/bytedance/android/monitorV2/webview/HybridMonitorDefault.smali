## classes15/com/bytedance/android/monitorV2/webview/HybridMonitorDefault.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    const-string p2, "apm upload: "

    .line 67305474
    const/4 p3, 0x0

    .line 67305475
    :try_start_3
    invoke-static {p1, p3, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305478
    const-string p3, "WebViewMonitorDefault"

    .line 67305480
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67305482
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305485
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305488
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-static {p3, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 67305495
    goto :goto_1c

    .line 67305496
    :catchall_18
    move-exception p1

    .line 67305497
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67305500
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    const-string p2, "apm upload: "

    .line 67305473
    .line 67305474
    const/4 p3, 0x0

    .line 67305475
    :try_start_3
    invoke-static {p1, p3, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305476
    .line 67305477
    .line 67305478
    const-string p3, "WebViewMonitorDefault"

    .line 67305479
    .line 67305480
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67305481
    .line 67305482
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-static {p3, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 67305493
    .line 67305494
    .line 67305495
    goto :goto_1c

    .line 67305496
    :catchall_18
    move-exception p1

    .line 67305497
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67305498
    .line 67305499
    .line 67305500
    :goto_1c
    return-void
.end method


