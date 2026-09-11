## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_18

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->unregisterFirstRender()V

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973842
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->setPreSceneLastRenderFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_18

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->unregisterFirstRender()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;->this$0:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->sharePlayerController:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerShareController;->setPreSceneLastRenderFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView$registerFirstRender$observer$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


