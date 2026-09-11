## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$13.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$13;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$13;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$13;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196610
    const/16 v1, 0x57

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 196616
    const-string v0, "VideoLiveManager"

    .line 196618
    const-string v1, "delay set sharpen mode"

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$13;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196625
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mFirstDelay:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$13;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196609
    .line 196610
    const/16 v1, 0x57

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "VideoLiveManager"

    .line 196617
    .line 196618
    const-string v1, "delay set sharpen mode"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$13;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196624
    .line 196625
    iput-boolean v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mFirstDelay:Z

    .line 196626
    .line 196627
    return-void
.end method


