## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$14.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerStatistics()Lcom/ss/videoarch/liveplayer/VeLivePlayerStatistics;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196616
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 196618
    invoke-interface {v2, v1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStatistics(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerStatistics;)V

    .line 196621
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196623
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->statisticsLogCallback()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getPlayerStatistics()Lcom/ss/videoarch/liveplayer/VeLivePlayerStatistics;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196615
    .line 196616
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 196617
    .line 196618
    invoke-interface {v2, v1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onStatistics(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerStatistics;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$14;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->statisticsLogCallback()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


