## classes21/com/dragon/read/base/ssconfig/model/ReadFlowVideoPlayAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x44800000    # 1024.0f

    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowVideoPlayAdConfig;->verticalStartPercentWithForce:F

    .line 131079
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowVideoPlayAdConfig;->verticalStartPercentWithNoForce:F

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
    const/high16 v0, 0x44800000    # 1024.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowVideoPlayAdConfig;->verticalStartPercentWithForce:F

    .line 131078
    .line 131079
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowVideoPlayAdConfig;->verticalStartPercentWithNoForce:F

    .line 131080
    .line 131081
    return-void
.end method


