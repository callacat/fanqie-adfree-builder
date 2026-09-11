## classes16/com/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$c.smali
# added=0 removed=0 changed=1

.method public final upload(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33685506
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33685508
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33685505
    .line 33685506
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


