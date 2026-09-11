## classes18/com/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 33685509
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33685511
    invoke-virtual {p1, p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->handleLifeCycleCallback(Landroidx/lifecycle/LifecycleObserver;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->handleLifeCycleCallback(Landroidx/lifecycle/LifecycleObserver;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


