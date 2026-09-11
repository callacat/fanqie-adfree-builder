## classes11/com/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;->mConsumeSize:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;->mConsumeSize:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/VideoInfoCollector;->getInstance()Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-wide v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;->mConsumeSize:J

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/VideoInfoCollector;->addPlayConsumedSize(J)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/VideoInfoCollector;->getInstance()Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-wide v1, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;->mConsumeSize:J

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/VideoInfoCollector;->addPlayConsumedSize(J)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


