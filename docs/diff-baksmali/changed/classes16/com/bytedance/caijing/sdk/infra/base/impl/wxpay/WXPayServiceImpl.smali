## classes16/com/bytedance/caijing/sdk/infra/base/impl/wxpay/WXPayServiceImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getWXAppSupportAPI(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getWXAppSupportAPI(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_f

    .line 16973834
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public getWXAppSupportAPI(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_12

    .line 33751047
    if-eqz p1, :cond_d

    .line 33751049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751052
    move-result-object v1

    .line 33751053
    :cond_d
    const/4 p1, 0x1

    .line 33751054
    invoke-static {v1, p2, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_12

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_d

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    :cond_d
    const/4 p1, 0x1

    .line 33751054
    invoke-static {v1, p2, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method


.method public independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    .line 50593794
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    .line 50593797
    const/16 v1, 0xc

    .line 50593799
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 50593801
    new-instance v1, Ljava/util/HashMap;

    .line 50593803
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593806
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593809
    const-string v2, "pre_entrustweb_id"

    .line 50593811
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 50593816
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/wxpay/WXPayServiceImpl;->getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593819
    move-result-object p1

    .line 50593820
    instance-of p2, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50593822
    if-eqz p2, :cond_23

    .line 50593824
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    if-eqz p1, :cond_29

    .line 50593830
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/16 v1, 0xc

    .line 50593798
    .line 50593799
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 50593800
    .line 50593801
    new-instance v1, Ljava/util/HashMap;

    .line 50593802
    .line 50593803
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v2, "pre_entrustweb_id"

    .line 50593810
    .line 50593811
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/wxpay/WXPayServiceImpl;->getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    instance-of p2, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50593821
    .line 50593822
    if-eqz p2, :cond_23

    .line 50593823
    .line 50593824
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public isWXAppInstalled(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isWXAppInstalled(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_f

    .line 16973834
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public isWXAppInstalled(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const/4 v0, 0x1

    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_17

    .line 33751055
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const/4 v0, 0x1

    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_17

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method


.method public receiveMiniAppResp(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public receiveMiniAppResp(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039366
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039374
    if-eqz v0, :cond_33

    .line 17039376
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->isMiniAppFromCJ()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    goto :goto_33

    .line 17039383
    :cond_17
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 17039385
    if-eqz v1, :cond_33

    .line 17039387
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 17039389
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->getType()I

    .line 17039392
    move-result v1

    .line 17039393
    const/16 v2, 0x13

    .line 17039395
    if-eq v1, v2, :cond_26

    .line 17039397
    goto :goto_33

    .line 17039398
    :cond_26
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->currentMiniAppSession()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17039404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->notifyResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public receiveMiniAppResp(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_33

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->isMiniAppFromCJ()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_33

    .line 17039383
    :cond_17
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_33

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->getType()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    const/16 v2, 0x13

    .line 17039394
    .line 17039395
    if-eq v1, v2, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_33

    .line 17039398
    :cond_26
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->currentMiniAppSession()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17039403
    .line 17039404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;->notifyResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public registerApp(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public registerApp(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    if-eqz p1, :cond_f

    .line 33751050
    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public registerApp(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return p1
.end method


.method public sendMiniAppReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public sendMiniAppReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 50528258
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 50528261
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 50528263
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    iput p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 50528268
    instance-of p3, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50528270
    if-eqz p3, :cond_13

    .line 50528272
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    if-eqz p1, :cond_1a

    .line 50528278
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50528281
    move-result p2

    .line 50528282
    :cond_1a
    return p2
.end method

[INNER-ORIGINAL]
.method public sendMiniAppReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    iput p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 50528267
    .line 50528268
    instance-of p3, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50528269
    .line 50528270
    if-eqz p3, :cond_13

    .line 50528271
    .line 50528272
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50528273
    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    if-eqz p1, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p2

    .line 50528282
    :cond_1a
    return p2
.end method


.method public sendReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public sendReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 134479878
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 134479881
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 134479883
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 134479885
    iput-object p4, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 134479887
    iput-object p5, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 134479889
    iput-object p6, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 134479891
    iput-object p7, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 134479893
    iput-object p8, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 134479895
    instance-of p2, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 134479897
    if-eqz p2, :cond_1e

    .line 134479899
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    const/4 p1, 0x0

    .line 134479903
    :goto_1f
    if-eqz p1, :cond_25

    .line 134479905
    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 134479908
    move-result v0

    .line 134479909
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public sendReq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 134479877
    .line 134479878
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 134479879
    .line 134479880
    .line 134479881
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-object p4, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 134479886
    .line 134479887
    iput-object p5, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-object p6, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 134479890
    .line 134479891
    iput-object p7, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 134479892
    .line 134479893
    iput-object p8, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 134479894
    .line 134479895
    instance-of p2, p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 134479896
    .line 134479897
    if-eqz p2, :cond_1e

    .line 134479898
    .line 134479899
    check-cast p1, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 134479900
    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    const/4 p1, 0x0

    .line 134479903
    :goto_1f
    if-eqz p1, :cond_25

    .line 134479904
    .line 134479905
    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 134479906
    .line 134479907
    .line 134479908
    move-result v0

    .line 134479909
    :cond_25
    return v0
.end method


