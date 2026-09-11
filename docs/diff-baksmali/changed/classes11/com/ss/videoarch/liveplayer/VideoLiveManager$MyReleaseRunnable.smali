## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttm/player/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "VideoLiveManager"

    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196612
    if-eqz v1, :cond_1c

    .line 196614
    :try_start_6
    const-string v1, "MyReleaseRunnable release"

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 196627
    goto :goto_1c

    .line 196628
    :catch_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "VideoLiveManager"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1c

    .line 196613
    .line 196614
    :try_start_6
    const-string v1, "MyReleaseRunnable release"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :catch_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


