## classes13/com/dragon/read/component/biz/impl/bookmall/holder/r8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 196614
    iget-object v2, v2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v3, 0x42400000    # 48.0f

    .line 196622
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196625
    move-result v0

    .line 196626
    neg-int v0, v0

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-virtual {v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r8;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 196613
    .line 196614
    iget-object v2, v2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v3, 0x42400000    # 48.0f

    .line 196621
    .line 196622
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    neg-int v0, v0

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-virtual {v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


