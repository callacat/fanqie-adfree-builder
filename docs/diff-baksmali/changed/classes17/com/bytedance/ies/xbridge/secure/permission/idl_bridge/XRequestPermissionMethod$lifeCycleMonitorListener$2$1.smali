## classes17/com/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$lifeCycleMonitorListener$2$1;->this$0:Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod;->handleLifeCycleCallback(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


