## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    xor-int/lit8 p1, p1, 0x1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomLoggerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    xor-int/lit8 p1, p1, 0x1

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->roomLoggerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$IRoomLoggerService;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController$sceneChangeObserver$2$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


