## classes13/com/dragon/read/component/biz/impl/FanqieGoogleUgConfigImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanQieUgConfig;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanQieUgConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;
[MOD-CHANGED]
.method public getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 65542
    .line 65543
    return-object v0
.end method


