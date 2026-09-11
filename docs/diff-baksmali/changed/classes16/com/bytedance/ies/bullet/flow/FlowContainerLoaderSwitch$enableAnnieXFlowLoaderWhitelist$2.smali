## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderWhitelist$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262152
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableAnnieXFlowLoaderWhitelist()Z

    .line 262170
    move-result v0

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-ne v0, v2, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableAnnieXFlowLoaderWhitelist()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-ne v0, v2, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderWhitelist$2;->invoke()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$enableAnnieXFlowLoaderWhitelist$2;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


