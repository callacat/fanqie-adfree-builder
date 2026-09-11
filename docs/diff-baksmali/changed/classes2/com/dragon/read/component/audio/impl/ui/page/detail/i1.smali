## classes2/com/dragon/read/component/audio/impl/ui/page/detail/i1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_18

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->run()V

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/i1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_18

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->run()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->p:Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


