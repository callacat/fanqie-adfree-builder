## classes12/com/android/ttcjpaysdk/base/wxpay/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039366
    move-result-object p1

    .line 17039367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039369
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getCurrentSessionApi()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039387
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039368
    .line 17039369
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getCurrentSessionApi()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039366
    move-result-object p1

    .line 17039367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039369
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getCurrentSessionApi()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039387
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039368
    .line 17039369
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getCurrentSessionApi()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
[MOD-CHANGED]
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x5

    .line 17039365
    if-ne v0, v1, :cond_3a

    .line 17039367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039369
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->currentSession()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    instance-of v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 17039383
    if-eqz v2, :cond_22

    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 17039388
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 17039390
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getWxSession(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    if-eqz v1, :cond_3a

    .line 17039396
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17039398
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->notifyResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->isWXPaySession(Ljava/lang/Object;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3a

    .line 17039411
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x5

    .line 17039365
    if-ne v0, v1, :cond_3a

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039368
    .line 17039369
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->currentSession()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    instance-of v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_22

    .line 17039384
    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getWxSession(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    if-eqz v1, :cond_3a

    .line 17039395
    .line 17039396
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17039397
    .line 17039398
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->notifyResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->isWXPaySession(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3a

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


