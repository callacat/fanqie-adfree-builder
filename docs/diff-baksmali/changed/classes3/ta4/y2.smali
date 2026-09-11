## classes3/ta4/y2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/y2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17104898
    iget-object v0, p0, Lta4/y2;->b:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_1e

    .line 17104910
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17104912
    if-nez v2, :cond_1e

    .line 17104914
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    new-instance v3, Lta4/f3;

    .line 17104918
    invoke-direct {v3, p1, v0}, Lta4/f3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;)V

    .line 17104921
    const-string v4, "ecom_book_tab"

    .line 17104923
    invoke-interface {v2, v1, v4, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104926
    :cond_1e
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17104928
    if-eqz v1, :cond_3d

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->f:Lyo3/j;

    .line 17104932
    if-eqz v1, :cond_3d

    .line 17104934
    invoke-interface {v1}, Lyo3/j;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_3d

    .line 17104940
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    if-eqz v2, :cond_38

    .line 17104947
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104950
    move-result v2

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x1

    .line 17104953
    :goto_39
    sub-int/2addr v2, v3

    .line 17104954
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104957
    :cond_3d
    const-string v1, "coupon"

    .line 17104959
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17104962
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17104966
    const-string v1, "get_coupon"

    .line 17104968
    invoke-static {p1, v0, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/y2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/y2;->b:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_1e

    .line 17104909
    .line 17104910
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17104911
    .line 17104912
    if-nez v2, :cond_1e

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    .line 17104916
    new-instance v3, Lta4/f3;

    .line 17104917
    .line 17104918
    invoke-direct {v3, p1, v0}, Lta4/f3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v4, "ecom_book_tab"

    .line 17104922
    .line 17104923
    invoke-interface {v2, v1, v4, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_3d

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->f:Lyo3/j;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_3d

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lyo3/j;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_3d

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    if-eqz v2, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x1

    .line 17104953
    :goto_39
    sub-int/2addr v2, v3

    .line 17104954
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-string v1, "coupon"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17104965
    .line 17104966
    const-string v1, "get_coupon"

    .line 17104967
    .line 17104968
    invoke-static {p1, v0, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


