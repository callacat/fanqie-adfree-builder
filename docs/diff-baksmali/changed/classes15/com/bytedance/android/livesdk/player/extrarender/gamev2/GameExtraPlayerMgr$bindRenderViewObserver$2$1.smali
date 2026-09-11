## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->createOrUpdateExtraPlayer()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->createOrUpdateExtraPlayer()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


