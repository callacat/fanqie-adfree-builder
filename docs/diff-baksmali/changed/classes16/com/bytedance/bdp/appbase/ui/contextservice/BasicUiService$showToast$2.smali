## classes16/com/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$activity:Landroid/app/Activity;

    .line 262152
    if-nez v0, :cond_14

    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    move-object v2, v0

    .line 262165
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$title:Ljava/lang/String;

    .line 262167
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$duration:J

    .line 262169
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$icon:Ljava/lang/String;

    .line 262171
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getContainerView()Landroid/view/ViewGroup;

    .line 262176
    move-result-object v7

    .line 262177
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$activity:Landroid/app/Activity;

    .line 262151
    .line 262152
    if-nez v0, :cond_14

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    move-object v2, v0

    .line 262165
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$title:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$duration:J

    .line 262168
    .line 262169
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->$icon:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$2;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getContainerView()Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v7

    .line 262177
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Landroid/view/ViewGroup;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


