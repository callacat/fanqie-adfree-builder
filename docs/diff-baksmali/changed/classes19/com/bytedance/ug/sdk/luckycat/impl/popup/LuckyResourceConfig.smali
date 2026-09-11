## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 131079
    const-wide/16 v0, 0x0

    .line 131081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->size:Ljava/lang/Long;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 131078
    .line 131079
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->size:Ljava/lang/Long;

    .line 131086
    .line 131087
    return-void
.end method


