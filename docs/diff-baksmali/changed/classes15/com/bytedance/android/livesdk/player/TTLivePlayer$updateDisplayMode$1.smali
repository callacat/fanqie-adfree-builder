## classes15/com/bytedance/android/livesdk/player/TTLivePlayer$updateDisplayMode$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$updateDisplayMode$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$updateDisplayMode$1;->$displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 196616
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    const/16 v3, 0xff

    .line 196622
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setStringOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ILjava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$updateDisplayMode$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$updateDisplayMode$1;->$displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->getValue()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/16 v3, 0xff

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setStringOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


