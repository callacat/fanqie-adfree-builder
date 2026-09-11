## classes18/com/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;->invoke()Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;->invoke()Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


