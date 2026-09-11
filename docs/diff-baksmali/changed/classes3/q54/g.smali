## classes3/q54/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lq54/g;->a:Lq54/h;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lww5/e;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget-object v1, v0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-eqz v1, :cond_1c

    .line 16973840
    iget-object v1, v0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 16973842
    if-eqz v1, :cond_19

    .line 16973844
    iget-object v2, p1, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973846
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16973849
    :cond_19
    invoke-virtual {p1, v0}, Lq54/h;->c2(Lww5/e;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lq54/g;->a:Lq54/h;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lww5/e;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v2, p1, Lq54/h;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973845
    .line 16973846
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    invoke-virtual {p1, v0}, Lq54/h;->c2(Lww5/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


