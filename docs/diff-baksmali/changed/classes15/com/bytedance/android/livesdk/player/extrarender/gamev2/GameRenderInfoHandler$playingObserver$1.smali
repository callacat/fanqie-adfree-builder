## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const-string v2, "playing"

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;

    .line 16973836
    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const-string v2, "playing"

    .line 16973840
    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;->cropWithCurInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16973843
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
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameRenderInfoHandler$playingObserver$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


