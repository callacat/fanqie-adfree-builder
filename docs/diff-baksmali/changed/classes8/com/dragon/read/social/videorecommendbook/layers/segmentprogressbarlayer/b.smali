## classes8/com/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lbp6/k$a;

    .line 33751042
    xor-int/lit8 p2, p2, 0x1

    .line 33751044
    invoke-direct {v0, p1, p2}, Lbp6/k$a;-><init>(IZ)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 33751049
    new-instance p2, Lbp6/k;

    .line 33751051
    invoke-direct {p2, v0}, Lbp6/k;-><init>(Lbp6/k$a;)V

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lbp6/k$a;

    .line 33751041
    .line 33751042
    xor-int/lit8 p2, p2, 0x1

    .line 33751043
    .line 33751044
    invoke-direct {v0, p1, p2}, Lbp6/k$a;-><init>(IZ)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 33751048
    .line 33751049
    new-instance p2, Lbp6/k;

    .line 33751050
    .line 33751051
    invoke-direct {p2, v0}, Lbp6/k;-><init>(Lbp6/k$a;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


