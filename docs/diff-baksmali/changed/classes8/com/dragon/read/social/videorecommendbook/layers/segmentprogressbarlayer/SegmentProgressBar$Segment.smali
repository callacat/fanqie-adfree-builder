## classes8/com/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->IDLE:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->b:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

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
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->IDLE:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->b:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973826
    if-nez p1, :cond_7

    .line 16973828
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->IDLE:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973830
    goto :goto_e

    .line 16973831
    :cond_7
    if-ge p1, v0, :cond_c

    .line 16973833
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->PROGRESSING:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->FINISHED:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973838
    :goto_e
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->b:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973840
    if-le p1, v0, :cond_14

    .line 16973842
    const/16 p1, 0x64

    .line 16973844
    :cond_14
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973825
    .line 16973826
    if-nez p1, :cond_7

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->IDLE:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973829
    .line 16973830
    goto :goto_e

    .line 16973831
    :cond_7
    if-ge p1, v0, :cond_c

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->PROGRESSING:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;->FINISHED:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973837
    .line 16973838
    :goto_e
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->b:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 16973839
    .line 16973840
    if-le p1, v0, :cond_14

    .line 16973841
    .line 16973842
    const/16 p1, 0x64

    .line 16973843
    .line 16973844
    :cond_14
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 16973845
    .line 16973846
    return-void
.end method


