## classes3/k74/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lk74/j0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 17104900
    if-eqz v0, :cond_61

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, ""

    .line 17104907
    if-nez v0, :cond_11

    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17104916
    move-result v0

    .line 17104917
    xor-int/lit8 v0, v0, 0x1

    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104921
    if-nez v3, :cond_1f

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object v3, v1

    .line 17104927
    :cond_1f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17104932
    if-nez v3, :cond_2a

    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v3

    .line 17104939
    :goto_2b
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_4d

    .line 17104960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    instance-of v4, v3, Lcom/dragon/read/pages/video/model/a;

    .line 17104966
    if-eqz v4, :cond_3a

    .line 17104968
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17104970
    iput-boolean v0, v3, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17104972
    goto :goto_3a

    .line 17104973
    :cond_4d
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104980
    move-result v2

    .line 17104981
    new-instance v3, Lk74/a;

    .line 17104983
    invoke-direct {v3}, Lk74/a;-><init>()V

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    invoke-virtual {v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->yc(Z)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lk74/j0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->r:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_61

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    if-nez v0, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v0, v1

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    xor-int/lit8 v0, v0, 0x1

    .line 17104918
    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->f:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    if-nez v3, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object v3, v1

    .line 17104927
    :cond_1f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 17104931
    .line 17104932
    if-nez v3, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v3

    .line 17104939
    :goto_2b
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_4d

    .line 17104959
    .line 17104960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    instance-of v4, v3, Lcom/dragon/read/pages/video/model/a;

    .line 17104965
    .line 17104966
    if-eqz v4, :cond_3a

    .line 17104967
    .line 17104968
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17104969
    .line 17104970
    iput-boolean v0, v3, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17104971
    .line 17104972
    goto :goto_3a

    .line 17104973
    :cond_4d
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    new-instance v3, Lk74/a;

    .line 17104982
    .line 17104983
    invoke-direct {v3}, Lk74/a;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    invoke-virtual {v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->yc(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


