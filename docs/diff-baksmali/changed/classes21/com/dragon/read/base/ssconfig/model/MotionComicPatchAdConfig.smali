## classes21/com/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, 0x5

    .line 65541
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;->autoShowCountDownDuration:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, 0x5

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;->autoShowCountDownDuration:J

    .line 65542
    .line 65543
    return-void
.end method


