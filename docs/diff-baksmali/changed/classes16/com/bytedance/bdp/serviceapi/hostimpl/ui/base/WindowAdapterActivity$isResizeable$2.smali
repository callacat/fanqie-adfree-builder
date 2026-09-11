## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$isResizeable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$isResizeable$2;->this$0:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getAppContextOrAppContextUniqueId()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_33

    .line 262153
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262156
    move-result-object v2

    .line 262157
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262159
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262165
    sget-object v3, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 262167
    invoke-interface {v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->getMpId(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->enableMpIdAdapt(Ljava/lang/String;)Z

    .line 262174
    move-result v4

    .line 262175
    if-nez v4, :cond_22

    .line 262177
    goto :goto_33

    .line 262178
    :cond_22
    invoke-interface {v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->getMpId(Ljava/lang/Object;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->forceMpIdTrue(Ljava/lang/String;)Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-interface {v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->isResizeable(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 262194
    move-result-object v1

    .line 262195
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$isResizeable$2;->this$0:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getAppContextOrAppContextUniqueId()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_33

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262164
    .line 262165
    sget-object v3, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 262166
    .line 262167
    invoke-interface {v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->getMpId(Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->enableMpIdAdapt(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    if-nez v4, :cond_22

    .line 262176
    .line 262177
    goto :goto_33

    .line 262178
    :cond_22
    invoke-interface {v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->getMpId(Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v3, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->forceMpIdTrue(Ljava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-interface {v2, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->isResizeable(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    :cond_33
    :goto_33
    return-object v1
.end method


