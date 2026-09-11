## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$24.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$24;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$24;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onProcessScore(FJJ)I
[MOD-CHANGED]
.method public onProcessScore(FJJ)I
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$24;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    move-wide v1, p2

    .line 50462723
    move v3, p1

    .line 50462724
    move-wide v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordFrameEvalResult(JFJ)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public onProcessScore(FJJ)I
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$24;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    move-wide v1, p2

    .line 50462723
    move v3, p1

    .line 50462724
    move-wide v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->recordFrameEvalResult(JFJ)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method


