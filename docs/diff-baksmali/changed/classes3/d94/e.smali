## classes3/d94/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ld94/e;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104898
    iget v0, p0, Ld94/e;->b:I

    .line 17104900
    iget-object v1, p0, Ld94/e;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104902
    iget v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104904
    if-eq v2, v0, :cond_69

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->getContentCallback()Ld94/l;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    invoke-interface {v2}, Ld94/l;->s()V

    .line 17104915
    :cond_13
    iget v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104917
    iput v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104919
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104922
    move-result-object v2

    .line 17104923
    iget v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104925
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v2

    .line 17104930
    check-cast v4, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104935
    move-result v5

    .line 17104936
    xor-int/lit8 v5, v5, 0x1

    .line 17104938
    if-eqz v5, :cond_3d

    .line 17104940
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Number;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104949
    move-result v2

    .line 17104950
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104957
    :cond_3d
    move-object v2, v3

    .line 17104958
    check-cast v2, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104963
    move-result v4

    .line 17104964
    xor-int/lit8 v4, v4, 0x1

    .line 17104966
    if-eqz v4, :cond_59

    .line 17104968
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Ljava/lang/Number;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104977
    move-result v3

    .line 17104978
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104981
    move-result v2

    .line 17104982
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104985
    :cond_59
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104987
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104989
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->getContentCallback()Ld94/l;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_69

    .line 17104998
    invoke-interface {p1, v0}, Ld94/l;->t(I)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ld94/e;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104897
    .line 17104898
    iget v0, p0, Ld94/e;->b:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Ld94/e;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104901
    .line 17104902
    iget v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104903
    .line 17104904
    if-eq v2, v0, :cond_69

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->getContentCallback()Ld94/l;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Ld94/l;->s()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104916
    .line 17104917
    iput v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    iget v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    move-object v4, v2

    .line 17104930
    check-cast v4, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    xor-int/lit8 v5, v5, 0x1

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_3d

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Number;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    move-object v2, v3

    .line 17104958
    check-cast v2, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    xor-int/lit8 v4, v4, 0x1

    .line 17104965
    .line 17104966
    if-eqz v4, :cond_59

    .line 17104967
    .line 17104968
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Ljava/lang/Number;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104986
    .line 17104987
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104988
    .line 17104989
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->getContentCallback()Ld94/l;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-interface {p1, v0}, Ld94/l;->t(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


