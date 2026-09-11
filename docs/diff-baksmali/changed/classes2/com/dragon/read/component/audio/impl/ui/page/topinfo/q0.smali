## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/q0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->l1(Z)V

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

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
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->l1(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


