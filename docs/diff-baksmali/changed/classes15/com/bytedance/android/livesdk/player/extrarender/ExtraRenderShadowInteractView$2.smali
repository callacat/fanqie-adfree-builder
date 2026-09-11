## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;->$renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_1e

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getOuterClickListener()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1e

    .line 16973847
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 16973849
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 16973851
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;->onExtraRenderViewClick(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;->$renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraAreaIsGame()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_1e

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getOuterClickListener()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1e

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 16973848
    .line 16973849
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 16973850
    .line 16973851
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$ClickListener;->onExtraRenderViewClick(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


