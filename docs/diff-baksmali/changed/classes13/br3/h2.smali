## classes13/br3/h2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbr3/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262146
    iget-object v1, p0, Lbr3/h2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->O:Lxr3/b;

    .line 262150
    if-eqz v2, :cond_9

    .line 262152
    goto :goto_2c

    .line 262153
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262158
    move-result-object v2

    .line 262159
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    goto :goto_2c

    .line 262164
    :cond_14
    new-instance v2, Lxr3/b;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v3

    .line 262170
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262172
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262175
    move-result-object v4

    .line 262176
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    new-instance v5, Lbr3/w2;

    .line 262180
    invoke-direct {v5, v0}, Lbr3/w2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 262183
    invoke-direct {v2, v3, v4, v5}, Lxr3/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lbr3/w2;)V

    .line 262186
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->O:Lxr3/b;

    .line 262188
    :goto_2c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->O:Lxr3/b;

    .line 262190
    if-eqz v0, :cond_37

    .line 262192
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->scrollGuide:Lcom/dragon/read/rpc/model/Guide;

    .line 262194
    iput-object v1, v0, Lxr3/b;->v:Lcom/dragon/read/rpc/model/Guide;

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->k()V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbr3/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbr3/h2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->O:Lxr3/b;

    .line 262149
    .line 262150
    if-eqz v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_2c

    .line 262153
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 262160
    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_2c

    .line 262164
    :cond_14
    new-instance v2, Lxr3/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    .line 262172
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 262177
    .line 262178
    new-instance v5, Lbr3/w2;

    .line 262179
    .line 262180
    invoke-direct {v5, v0}, Lbr3/w2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {v2, v3, v4, v5}, Lxr3/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lbr3/w2;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->O:Lxr3/b;

    .line 262187
    .line 262188
    :goto_2c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->O:Lxr3/b;

    .line 262189
    .line 262190
    if-eqz v0, :cond_37

    .line 262191
    .line 262192
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->scrollGuide:Lcom/dragon/read/rpc/model/Guide;

    .line 262193
    .line 262194
    iput-object v1, v0, Lxr3/b;->v:Lcom/dragon/read/rpc/model/Guide;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->k()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


