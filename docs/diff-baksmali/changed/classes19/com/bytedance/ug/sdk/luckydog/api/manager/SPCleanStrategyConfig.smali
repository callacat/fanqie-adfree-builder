## classes19/com/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->enable:Ljava/lang/Boolean;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->useKeva:Ljava/lang/Boolean;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->enable:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->useKeva:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    return-void
.end method


