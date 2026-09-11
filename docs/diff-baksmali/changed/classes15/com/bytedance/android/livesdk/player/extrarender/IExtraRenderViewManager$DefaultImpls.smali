## classes15/com/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: createExtraRenderComponent"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;->createExtraRenderComponent(Landroid/content/Context;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: createExtraRenderComponent"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


