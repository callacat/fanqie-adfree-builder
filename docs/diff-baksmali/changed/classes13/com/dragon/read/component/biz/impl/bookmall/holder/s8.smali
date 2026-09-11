## classes13/com/dragon/read/component/biz/impl/bookmall/holder/s8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 196616
    iget-object v3, v3, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    const/high16 v4, 0x42400000    # 48.0f

    .line 196624
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196627
    move-result v0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-virtual {v3, v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->localShow:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 196615
    .line 196616
    iget-object v3, v3, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/high16 v4, 0x42400000    # 48.0f

    .line 196623
    .line 196624
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-virtual {v3, v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->localShow:Z

    .line 196634
    .line 196635
    return-void
.end method


