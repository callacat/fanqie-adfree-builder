## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$27.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196612
    const/16 v1, 0x277d

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196618
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196620
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioMetricParams:Lorg/json/JSONObject;

    .line 196622
    const-string v1, "Interval"

    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196627
    move-result v0

    .line 196628
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196630
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->doAudioMetric(I)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196611
    .line 196612
    const/16 v1, 0x277d

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioMetricParams:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    const-string v1, "Interval"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$27;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->doAudioMetric(I)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


