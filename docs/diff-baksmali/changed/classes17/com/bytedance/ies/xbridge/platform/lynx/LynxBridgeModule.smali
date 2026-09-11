## classes17/com/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305478
    move-result v0

    .line 67305479
    if-eqz v0, :cond_a

    .line 67305481
    return-void

    .line 67305482
    :cond_a
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305484
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67305487
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;

    .line 67305489
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/bytedance/ies/xbridge/XBridgeRegister;Lcom/lynx/react/bridge/Callback;)V

    .line 67305492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result v0

    .line 67305479
    if-eqz v0, :cond_a

    .line 67305480
    .line 67305481
    return-void

    .line 67305482
    :cond_a
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305483
    .line 67305484
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;

    .line 67305488
    .line 67305489
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/bytedance/ies/xbridge/XBridgeRegister;Lcom/lynx/react/bridge/Callback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


