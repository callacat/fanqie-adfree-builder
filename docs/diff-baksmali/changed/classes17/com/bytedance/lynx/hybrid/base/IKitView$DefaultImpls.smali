## classes17/com/bytedance/lynx/hybrid/base/IKitView$DefaultImpls.smali
# added=0 removed=0 changed=5

.method public static synthetic destroy$default(Lcom/bytedance/lynx/hybrid/base/IKitView;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic destroy$default(Lcom/bytedance/lynx/hybrid/base/IKitView;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->destroy(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: destroy"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic destroy$default(Lcom/bytedance/lynx/hybrid/base/IKitView;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->destroy(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: destroy"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static sendEvent(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static sendEvent(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendEvent(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static sendEventByJSON(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendEventByJSON(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendEventByJSON(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static sendEventByMap(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static sendEventByMap(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendEventByMap(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static sendEventForAir(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static sendEventForAir(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendEventForAir(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-interface {p0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getSendEventListener()Lkotlin/jvm/functions/Function3;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


