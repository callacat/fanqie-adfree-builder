## classes3/com/dragon/read/component/push/NsPushFrontierServiceImpl.smali
# added=0 removed=0 changed=9

.method public enableHuaweiPushPermissionCallback()Z
[MOD-CHANGED]
.method public enableHuaweiPushPermissionCallback()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableHuaweiPushPermissionCallback()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableHuaweiPushPermissionCallback()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableHuaweiPushPermissionCallback()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public enablePushProcessDelay()Z
[MOD-CHANGED]
.method public enablePushProcessDelay()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->enablePushProcessDelay()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePushProcessDelay()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->enablePushProcessDelay()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableWsRedirect()Z
[MOD-CHANGED]
.method public enableWsRedirect()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->enableWsRedirect()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableWsRedirect()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->enableWsRedirect()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSyncHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getSyncHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getSyncHost()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSyncHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getSyncHost()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getSyncMonitorHost()Ljava/lang/String;
[MOD-CHANGED]
.method public getSyncMonitorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getSyncMonitorHost()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSyncMonitorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getSyncMonitorHost()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public isBulletActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isBulletActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isBulletActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
[MOD-CHANGED]
.method public registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->registerFrontierPush(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public unRegisterFrontierPush()V
[MOD-CHANGED]
.method public unRegisterFrontierPush()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unRegisterFrontierPush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterFrontierPush()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unRegisterFrontierPush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public useCookiesSessionKey()Z
[MOD-CHANGED]
.method public useCookiesSessionKey()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->useCookiesSessionKey()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public useCookiesSessionKey()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->useCookiesSessionKey()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


