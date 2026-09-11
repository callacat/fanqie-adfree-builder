## classes19/lx1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 65541
    iput-object v0, p0, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 65540
    .line 65541
    iput-object v0, p0, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 65542
    .line 65543
    return-void
.end method


