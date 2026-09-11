## classes3/v44/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/e0;->a:Lv44/g0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :goto_4
    iget-object v2, p1, Lv44/g0;->k:Ljava/util/List;

    .line 17104902
    check-cast v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104907
    move-result v2

    .line 17104908
    if-ge v1, v2, :cond_5a

    .line 17104910
    iget-object v2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104920
    iput v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 17104922
    iget-object v2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 17104924
    check-cast v2, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104932
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104936
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104942
    goto :goto_57

    .line 17104943
    :cond_2f
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104947
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v3

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_50

    .line 17104957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v4

    .line 17104961
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104963
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 17104965
    invoke-static {v4, v5}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_37

    .line 17104971
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104973
    iput-object v5, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104975
    goto :goto_37

    .line 17104976
    :cond_50
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 17104978
    if-eqz v2, :cond_57

    .line 17104980
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104983
    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 17104985
    goto :goto_4

    .line 17104986
    :cond_5a
    iput v0, p1, Lv44/g0;->o:I

    .line 17104988
    invoke-virtual {p1}, Lv44/g0;->L()V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/e0;->a:Lv44/g0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :goto_4
    iget-object v2, p1, Lv44/g0;->k:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-ge v1, v2, :cond_5a

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104919
    .line 17104920
    iput v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lv44/g0;->j:Ljava/util/List;

    .line 17104923
    .line 17104924
    check-cast v2, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 17104931
    .line 17104932
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104933
    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_57

    .line 17104943
    :cond_2f
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->c:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_50

    .line 17104956
    .line 17104957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104962
    .line 17104963
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->a:Z

    .line 17104964
    .line 17104965
    invoke-static {v4, v5}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_37

    .line 17104970
    .line 17104971
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104972
    .line 17104973
    iput-object v5, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104974
    .line 17104975
    goto :goto_37

    .line 17104976
    :cond_50
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->f:Ly44/c;

    .line 17104977
    .line 17104978
    if-eqz v2, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 17104984
    .line 17104985
    goto :goto_4

    .line 17104986
    :cond_5a
    iput v0, p1, Lv44/g0;->o:I

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lv44/g0;->L()V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


