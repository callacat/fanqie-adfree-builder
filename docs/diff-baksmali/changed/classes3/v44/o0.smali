## classes3/v44/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/o0;->a:Lv44/s0;

    .line 17104898
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, "experience"

    .line 17104907
    if-eqz v0, :cond_1b

    .line 17104909
    iget-object p1, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, "category list is null or empty"

    .line 17104919
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    goto :goto_56

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "clear data"

    .line 17104933
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    iget-object v2, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17104939
    check-cast v2, Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104944
    move-result v2

    .line 17104945
    if-ge v0, v2, :cond_51

    .line 17104947
    iget-object v2, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17104949
    check-cast v2, Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104957
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104959
    invoke-virtual {p1, v3}, Lv44/s0;->I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_4e

    .line 17104965
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104967
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104969
    iget-object v2, p1, Lv44/s0;->n:Lv44/s0$a;

    .line 17104971
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104974
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 17104976
    goto :goto_29

    .line 17104977
    :cond_51
    iput v1, p1, Lv44/s0;->g:I

    .line 17104979
    invoke-virtual {p1}, Lv44/s0;->L()V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/o0;->a:Lv44/s0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const-string v2, "experience"

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_1b

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, "category list is null or empty"

    .line 17104918
    .line 17104919
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_56

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "clear data"

    .line 17104932
    .line 17104933
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    iget-object v2, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17104938
    .line 17104939
    check-cast v2, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-ge v0, v2, :cond_51

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lv44/s0;->o:Ljava/util/List;

    .line 17104948
    .line 17104949
    check-cast v2, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104956
    .line 17104957
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3}, Lv44/s0;->I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_4e

    .line 17104964
    .line 17104965
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104966
    .line 17104967
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104968
    .line 17104969
    iget-object v2, p1, Lv44/s0;->n:Lv44/s0$a;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 17104975
    .line 17104976
    goto :goto_29

    .line 17104977
    :cond_51
    iput v1, p1, Lv44/s0;->g:I

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lv44/s0;->L()V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


