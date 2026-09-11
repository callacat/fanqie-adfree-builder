## classes21/com/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 131081
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
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


