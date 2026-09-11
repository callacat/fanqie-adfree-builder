## classes16/com/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262155
    move-result-object v2

    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_22

    .line 262168
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    move-object v3, v0

    .line 262179
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$title:Ljava/lang/String;

    .line 262181
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$duration:J

    .line 262183
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$icon:Ljava/lang/String;

    .line 262185
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$image:Ljava/lang/String;

    .line 262187
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getContainerView()Landroid/view/ViewGroup;

    .line 262192
    move-result-object v9

    .line 262193
    iget-boolean v10, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$mask:Z

    .line 262195
    new-instance v11, Lcom/bytedance/bdp/appbase/ui/contextservice/a;

    .line 262197
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 262199
    invoke-direct {v11, v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/a;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 262202
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ZLcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getToastManager()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_22

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    move-object v3, v0

    .line 262179
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$title:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$duration:J

    .line 262182
    .line 262183
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$icon:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$image:Ljava/lang/String;

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->this$0:Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->getContainerView()Landroid/view/ViewGroup;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v9

    .line 262193
    iget-boolean v10, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$mask:Z

    .line 262194
    .line 262195
    new-instance v11, Lcom/bytedance/bdp/appbase/ui/contextservice/a;

    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService$showToast$1;->$callback:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;

    .line 262198
    .line 262199
    invoke-direct {v11, v0}, Lcom/bytedance/bdp/appbase/ui/contextservice/a;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ZLcom/bytedance/bdp/appbase/ui/toast/BdpToastService$CreateToastCallback;)V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


