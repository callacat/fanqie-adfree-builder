## classes16/com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion.smali
# added=0 removed=0 changed=1

.method public final getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
[MOD-CHANGED]
.method public final getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196620
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxKitService:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196629
    .line 196630
    return-object v0
.end method


