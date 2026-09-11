## classes17/com/bytedance/lynx/hybrid/hybrid_canvas/LynxCanvasEffectHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonEffectConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonEffectConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public appID()Ljava/lang/String;
[MOD-CHANGED]
.method public appID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->getLynxServiceConfig()Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->getLynxServiceConfig()Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


