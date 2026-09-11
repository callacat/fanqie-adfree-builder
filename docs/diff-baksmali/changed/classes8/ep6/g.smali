## classes8/ep6/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lep6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16973826
    sget v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->n:I

    .line 16973828
    const-string v0, "close"

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e(Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lep6/b;->a()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lep6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->n:I

    .line 16973827
    .line 16973828
    const-string v0, "close"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->e(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->m:Lep6/b;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lep6/b;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


