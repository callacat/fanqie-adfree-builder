## classes16/com/bytedance/bdp/appbase/ui/contextservice/BasicUiService$hideToast$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$hideToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->hideToast()V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$hideToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->hideToast()V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


