## classes17/com/bytedance/ies/xbridge/XBridgePlatform.smali
# added=0 removed=0 changed=2

.method public final handle(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
[MOD-CHANGED]
.method public final handle(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p4, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->findMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 67305478
    move-result-object p1

    .line 67305479
    if-eqz p1, :cond_16

    .line 67305481
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p1, :cond_16

    .line 67305487
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305490
    move-result-object p4

    .line 67305491
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p4, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->findMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    if-eqz p1, :cond_16

    .line 67305480
    .line 67305481
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p1, :cond_16

    .line 67305486
    .line 67305487
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p4

    .line 67305491
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


.method public final idlHandle(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
[MOD-CHANGED]
.method public final idlHandle(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "Lcom/bytedance/ies/xbridge/XBridgeRegister;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p4, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->findIDLMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;

    .line 67305478
    move-result-object p1

    .line 67305479
    if-eqz p1, :cond_16

    .line 67305481
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p1, :cond_16

    .line 67305487
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305490
    move-result-object p4

    .line 67305491
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final idlHandle(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "Lcom/bytedance/ies/xbridge/XBridgeRegister;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p4, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->findIDLMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    if-eqz p1, :cond_16

    .line 67305480
    .line 67305481
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;->provideMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p1, :cond_16

    .line 67305486
    .line 67305487
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->getType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p4

    .line 67305491
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


