## classes3/q54/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lq54/f;->a:Lq54/h;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lww5/e;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    iget-object v2, v1, Lww5/e;->n:Lww5/a;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-eqz v2, :cond_1e

    .line 16973840
    iget-object v2, v1, Lww5/e;->n:Lww5/a;

    .line 16973842
    if-eqz v2, :cond_1b

    .line 16973844
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16973847
    move-result v3

    .line 16973848
    invoke-interface {v2, p1, v1, v3}, Lww5/a;->a(Landroid/view/View;Lww5/e;I)V

    .line 16973851
    :cond_1b
    invoke-virtual {v0, v1}, Lq54/h;->c2(Lww5/e;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lq54/f;->a:Lq54/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lww5/e;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    iget-object v2, v1, Lww5/e;->n:Lww5/a;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-eqz v2, :cond_1e

    .line 16973839
    .line 16973840
    iget-object v2, v1, Lww5/e;->n:Lww5/a;

    .line 16973841
    .line 16973842
    if-eqz v2, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v3

    .line 16973848
    invoke-interface {v2, p1, v1, v3}, Lww5/a;->a(Landroid/view/View;Lww5/e;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-virtual {v0, v1}, Lq54/h;->c2(Lww5/e;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


