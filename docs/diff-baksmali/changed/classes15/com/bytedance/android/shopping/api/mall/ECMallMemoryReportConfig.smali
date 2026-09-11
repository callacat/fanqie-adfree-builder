## classes15/com/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->sampleRatio:Ljava/lang/Float;

    .line 131082
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
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->sampleRatio:Ljava/lang/Float;

    .line 131081
    .line 131082
    return-void
.end method


