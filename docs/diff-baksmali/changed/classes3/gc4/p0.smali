## classes3/gc4/p0.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgc4/p0;->a:Lgc4/z0;

    .line 16973826
    iget-object v0, p1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-object v0, p1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Llx3/c;

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Hd(ZLlx3/c;)V

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgc4/p0;->a:Lgc4/z0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/videocollection/a;->V()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-object v0, p1, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Llx3/c;

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->Hd(ZLlx3/c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method


