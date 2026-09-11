## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "sceneChange: "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->clearLastSeiInfo(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "sceneChange: "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->clearLastSeiInfo(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$sceneChange$1;->onChanged(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


