## classes15/com/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;->$this_run:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    const/4 v1, 0x1

    .line 16842756
    invoke-static {p1, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;->$this_run:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    const/4 v1, 0x1

    .line 16842756
    invoke-static {p1, v0, v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager$DefaultImpls;->createExtraRenderComponent$default(Lcom/bytedance/android/livesdk/player/extrarender/IExtraRenderViewManager;Landroid/content/Context;ILjava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderViewManager$createExtraRenderComponent$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


