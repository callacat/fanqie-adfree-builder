## classes15/com/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic extraRenderController$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;
[MOD-CHANGED]
.method public static synthetic extraRenderController$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_10

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_b

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305482
    move-result-object p1

    .line 67305483
    :cond_b
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->extraRenderController(Ljava/lang/Integer;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 67305486
    move-result-object p0

    .line 67305487
    return-object p0

    .line 67305488
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305490
    const-string p1, "Super calls with default arguments not supported in this target, function: extraRenderController"

    .line 67305492
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305495
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic extraRenderController$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_10

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_b

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    :cond_b
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->extraRenderController(Ljava/lang/Integer;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    return-object p0

    .line 67305488
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305489
    .line 67305490
    const-string p1, "Super calls with default arguments not supported in this target, function: extraRenderController"

    .line 67305491
    .line 67305492
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    throw p0
.end method


.method public static onMixedAudioDetected(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static onMixedAudioDetected(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p0, Lkotlin/Pair;

    .line 16908290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static onMixedAudioDetected(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p0, Lkotlin/Pair;

    .line 16908289
    .line 16908290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static synthetic stop$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Landroid/content/Context;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic stop$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stop(Landroid/content/Context;)Z

    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic stop$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

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
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->stop(Landroid/content/Context;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


