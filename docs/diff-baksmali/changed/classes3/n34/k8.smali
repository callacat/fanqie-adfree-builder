## classes3/n34/k8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/k8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;

    .line 262146
    iget-object v1, p0, Ln34/k8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262154
    move-result-object v2

    .line 262155
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262157
    if-eqz v2, :cond_25

    .line 262159
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262165
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 262167
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->getSpanCount()I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 262178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/k8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln34/k8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262156
    .line 262157
    if-eqz v2, :cond_25

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262164
    .line 262165
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->getSpanCount()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


