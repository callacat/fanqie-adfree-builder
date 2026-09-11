## classes16/com/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider.smali
# added=0 removed=0 changed=7

.method private final getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
[MOD-CHANGED]
.method private final getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262154
    if-eqz v0, :cond_1c

    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262164
    if-eqz v0, :cond_1c

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getBridgeAuthRecoveryConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_21

    .line 262172
    :cond_1c
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 262174
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;-><init>()V

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1c

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getBridgeAuthRecoveryConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_21

    .line 262171
    .line 262172
    :cond_1c
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


.method public authRequestInterval()J
[MOD-CHANGED]
.method public authRequestInterval()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getAuthRequestInterval()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public authRequestInterval()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getAuthRequestInterval()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public enableAuthConfigRequest()Z
[MOD-CHANGED]
.method public enableAuthConfigRequest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getEnableAuthConfigRequest()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAuthConfigRequest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getEnableAuthConfigRequest()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public enableConfigUpdate()Z
[MOD-CHANGED]
.method public enableConfigUpdate()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getEnableConfigUpdate()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public enableConfigUpdate()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getEnableConfigUpdate()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getCloseAuthUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getCloseAuthUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getCloseAuthUrls()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseAuthUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getCloseAuthUrls()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getSettingsVersion()I
[MOD-CHANGED]
.method public getSettingsVersion()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getSettingsVersion()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getSettingsVersion()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getSettingsVersion()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isCloseAllAuth()Z
[MOD-CHANGED]
.method public isCloseAllAuth()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCloseAllAuth()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


