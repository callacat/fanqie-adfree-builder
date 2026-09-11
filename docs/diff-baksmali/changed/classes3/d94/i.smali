## classes3/d94/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ld94/i;->a:Ljava/util/List;

    .line 17104898
    iget-object v0, p0, Ld94/i;->b:Ld94/k;

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v1

    .line 17104904
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_2e

    .line 17104911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104917
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104921
    if-eqz v2, :cond_8

    .line 17104923
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v2

    .line 17104927
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_8

    .line 17104933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104939
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104941
    goto :goto_1f

    .line 17104942
    :cond_2e
    iget-object v1, v0, Ld94/k;->d:Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 17104948
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104951
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17104953
    iget-object v2, v0, Ld94/k;->a:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17104964
    instance-of v2, v1, Lv74/s;

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_5f

    .line 17104972
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    iget-object v2, v1, Lv74/s;->n:Ljava/util/List;

    .line 17104977
    invoke-virtual {v1, p1, v2}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17104980
    iget-object v2, v1, Lv74/s;->o:Ljava/util/List;

    .line 17104982
    invoke-virtual {v1, p1, v2}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17104985
    invoke-virtual {v1}, Lv74/s;->j()V

    .line 17104988
    invoke-virtual {v1}, Lv74/s;->f()V

    .line 17104991
    :cond_5f
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ld94/i;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ld94/i;->b:Ld94/k;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_2e

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104916
    .line 17104917
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_8

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_8

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104938
    .line 17104939
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104940
    .line 17104941
    goto :goto_1f

    .line 17104942
    :cond_2e
    iget-object v1, v0, Ld94/k;->d:Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17104952
    .line 17104953
    iget-object v2, v0, Ld94/k;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17104963
    .line 17104964
    instance-of v2, v1, Lv74/s;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_5f

    .line 17104971
    .line 17104972
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v2, v1, Lv74/s;->n:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1, v2}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v2, v1, Lv74/s;->o:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1, v2}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lv74/s;->j()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lv74/s;->f()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


