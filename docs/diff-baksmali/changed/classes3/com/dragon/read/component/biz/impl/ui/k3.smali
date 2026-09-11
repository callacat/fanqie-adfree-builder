## classes3/com/dragon/read/component/biz/impl/ui/k3.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k3;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k3;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    const/4 p1, 0x1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 16973841
    if-eqz v1, :cond_17

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/k3;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/k3;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    const/4 p1, 0x1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    if-eqz v1, :cond_17

    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


