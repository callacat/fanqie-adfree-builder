## classes16/com/bytedance/bdp/appbase/ui/toast/ToastManager$Companion.smali
# added=0 removed=0 changed=1

.method public final getGlobalInstance()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;
[MOD-CHANGED]
.method public final getGlobalInstance()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->globalInstance:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalInstance()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->globalInstance:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 1
    .line 2
    return-object v0
.end method


