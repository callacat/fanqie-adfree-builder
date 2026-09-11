## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    const/high16 v3, 0x42400000    # 48.0f

    .line 262156
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262159
    move-result v2

    .line 262160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262162
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-virtual {v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 262176
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localShow:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const/high16 v3, 0x42400000    # 48.0f

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262161
    .line 262162
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-virtual {v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localShow:Z

    .line 262178
    .line 262179
    return-void
.end method


