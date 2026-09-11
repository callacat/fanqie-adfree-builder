## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1$surfaceCreated$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1$surfaceCreated$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1$surfaceCreated$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;

    .line 196616
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;

    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 196620
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surface:Landroid/view/Surface;

    .line 196622
    const/4 v2, 0x2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1$surfaceCreated$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1$surfaceCreated$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surface:Landroid/view/Surface;

    .line 196621
    .line 196622
    const/4 v2, 0x2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


