## classes15/com/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic showCurrentStatusView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showCurrentStatusView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_8

    .line 67305478
    const-string p1, ""

    .line 67305480
    :cond_8
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;->showCurrentStatusView(Ljava/lang/String;)V

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: showCurrentStatusView"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showCurrentStatusView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_8

    .line 67305477
    .line 67305478
    const-string p1, ""

    .line 67305479
    .line 67305480
    :cond_8
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerStatusController;->showCurrentStatusView(Ljava/lang/String;)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: showCurrentStatusView"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


