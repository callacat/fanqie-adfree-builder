## classes3/n34/o3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/o3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262148
    if-eqz v1, :cond_f

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262152
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262155
    move-result v2

    .line 262156
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 262159
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 262161
    if-eqz v1, :cond_21

    .line 262163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_21

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln34/o3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->J2:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 262147
    .line 262148
    if-eqz v1, :cond_f

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 262160
    .line 262161
    if-eqz v1, :cond_21

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_21

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 262170
    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


