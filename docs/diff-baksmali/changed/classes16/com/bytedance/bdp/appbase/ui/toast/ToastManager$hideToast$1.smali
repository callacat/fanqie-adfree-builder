## classes16/com/bytedance/bdp/appbase/ui/toast/ToastManager$hideToast$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$hideToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeAllToast()V

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager$hideToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->removeAllToast()V

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method


