## classes16/com/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$3;->$toast:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


