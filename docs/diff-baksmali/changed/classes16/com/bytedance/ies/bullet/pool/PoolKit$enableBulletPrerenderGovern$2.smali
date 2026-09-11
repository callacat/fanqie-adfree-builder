## classes16/com/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderGovern$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

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
    if-eqz v0, :cond_1b

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableBulletPreRenderGovern()Z

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

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
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableBulletPreRenderGovern()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


