## classes4/com/dragon/read/component/shortvideo/impl/catalog/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u;->b:I

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262161
    if-eqz v3, :cond_16

    .line 262163
    move-object v2, v0

    .line 262164
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262166
    :cond_16
    if-eqz v2, :cond_23

    .line 262168
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 262170
    const/16 v3, 0xc

    .line 262172
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 262175
    move-result v0

    .line 262176
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u;->b:I

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262160
    .line 262161
    if-eqz v3, :cond_16

    .line 262162
    .line 262163
    move-object v2, v0

    .line 262164
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262165
    .line 262166
    :cond_16
    if-eqz v2, :cond_23

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 262169
    .line 262170
    const/16 v3, 0xc

    .line 262171
    .line 262172
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


