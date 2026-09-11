## classes15/com/bytedance/android/live/livelite/view/m.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/m;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getFragment()Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973839
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->t:Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 16973841
    if-eqz v0, :cond_1c

    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/m;->b:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/m;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getFragment()Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->t:Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1c

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/m;->b:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->a(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


