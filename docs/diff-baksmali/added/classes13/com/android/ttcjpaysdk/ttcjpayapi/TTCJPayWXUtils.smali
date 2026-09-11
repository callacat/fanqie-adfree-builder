.class public Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayWXUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751042
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 33751044
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 33751050
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getCurrentSessionApi()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    instance-of v1, v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751056
    if-eqz v1, :cond_17

    .line 33751058
    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751060
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 33751063
    :cond_17
    return-void
.end method

.method public static handleResp(Landroid/app/Activity;Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 33816582
    move-result p0

    .line 33816583
    const/4 v0, 0x5

    .line 33816584
    if-ne p0, v0, :cond_30

    .line 33816586
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816588
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 33816590
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 33816596
    invoke-interface {p0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->currentSession()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 33816602
    if-eqz v1, :cond_25

    .line 33816604
    move-object v0, p1

    .line 33816605
    check-cast v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 33816607
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 33816609
    invoke-interface {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->getWxSession(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816612
    move-result-object v0

    .line 33816613
    :cond_25
    if-eqz v0, :cond_30

    .line 33816615
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 33816617
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {p0, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->notifyResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    :cond_30
    return-void
.end method

.method public static isFromTTCJPay()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->isFromCJPay()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method
