## classes2/cj3/b0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcj3/b0;->a:Lcj3/n0;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    iget-object p1, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcj3/b0;->a:Lcj3/n0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_18

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


