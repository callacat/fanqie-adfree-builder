## classes15/com/bytedance/android/livesdk/player/TTLivePlayer$saveFrame$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$saveFrame$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$saveFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->saveFrame()Landroid/graphics/Bitmap;

    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$saveFrame$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$saveFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->saveFrame()Landroid/graphics/Bitmap;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


