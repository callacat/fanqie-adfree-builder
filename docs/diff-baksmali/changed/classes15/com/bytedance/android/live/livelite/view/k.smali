## classes15/com/bytedance/android/live/livelite/view/k.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    goto :goto_16

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/k;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getFragment()Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->t:Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/k;->b:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->d(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_16

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/k;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getFragment()Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->t:Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/k;->b:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;->d(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


