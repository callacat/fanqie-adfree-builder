## classes16/com/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196618
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;->getPlugInService()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getRealVersion()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    sget-object v0, Lie0/a;->a:Ljava/lang/String;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoRegisterImpl;->getPlugInService()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getRealVersion()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    sget-object v0, Lie0/a;->a:Ljava/lang/String;

    .line 196632
    .line 196633
    return-object v0
.end method


