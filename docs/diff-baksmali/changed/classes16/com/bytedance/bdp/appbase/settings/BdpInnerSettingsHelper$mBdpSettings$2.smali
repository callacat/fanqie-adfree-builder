## classes16/com/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper$mBdpSettings$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->Companion:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    const-string v2, "com.bytedance.bdp.appbase"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->setAppSettingsHandler(Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->Companion:Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "com.bytedance.bdp.appbase"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings$Companion;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/settings/BdpAppSettings;->setAppSettingsHandler(Lcom/bytedance/bdp/appbase/settings/IAppSettingsHandler;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


