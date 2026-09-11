.class public final Lar0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxConfigInfo;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 2

    iput-object p1, p0, Lar0/m;->a:Lcom/lynx/tasm/LynxConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lar0/m;->a:Lcom/lynx/tasm/LynxConfigInfo;

    .line 393218
    if-eqz v0, :cond_81

    .line 393220
    sget-object v1, Lar0/k;->a:Lar0/k;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v1, Lar0/k;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393227
    if-eqz v1, :cond_81

    .line 393229
    new-instance v2, Lorg/json/JSONObject;

    .line 393231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    const-string v3, "pageVersion"

    .line 393236
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getPageVersion()Ljava/lang/String;

    .line 393239
    move-result-object v4

    .line 393240
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    const-string v3, "pageType"

    .line 393245
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getPageType()Ljava/lang/String;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    const-string v3, "cliVersion"

    .line 393254
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getCliVersion()Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    const-string v3, "customData"

    .line 393263
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getCustomData()Ljava/lang/String;

    .line 393266
    move-result-object v4

    .line 393267
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string/jumbo v3, "templateUrl"

    .line 393273
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getTemplateUrl()Ljava/lang/String;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    const-string/jumbo v3, "targetSdkVersion"

    .line 393283
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getTargetSdkVersion()Ljava/lang/String;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    const-string v3, "lepusVersion"

    .line 393292
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getLepusVersion()Ljava/lang/String;

    .line 393295
    move-result-object v4

    .line 393296
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 393302
    move-result-object v3

    .line 393303
    const/4 v4, 0x0

    .line 393304
    if-eqz v3, :cond_63

    .line 393306
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 393309
    move-result v3

    .line 393310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    move-result-object v3

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v3, v4

    .line 393316
    :goto_64
    const-string/jumbo v5, "threadStrategyForRendering"

    .line 393319
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    const-string v3, "isEnableLepusNG"

    .line 393324
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->isEnableLepusNG()Z

    .line 393327
    move-result v5

    .line 393328
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393331
    const-string v3, "radonMode"

    .line 393333
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo;->getRadonMode()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    const-string v0, "lynx_config_info"

    .line 393342
    invoke-virtual {v1, v0, v2, v4, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393345
    :cond_81
    return-void
.end method
