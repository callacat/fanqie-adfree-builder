## classes15/com/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262168
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 262170
    const/4 v2, 0x2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1$surfaceCreated$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 262169
    .line 262170
    const/4 v2, 0x2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


