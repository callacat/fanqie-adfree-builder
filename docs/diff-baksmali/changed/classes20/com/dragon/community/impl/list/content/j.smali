## classes20/com/dragon/community/impl/list/content/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/j;->a:Lse2/a;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j;->b:Lcom/dragon/community/impl/list/content/r;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-eqz v3, :cond_17

    .line 17104910
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17104920
    :goto_18
    xor-int/2addr v3, v5

    .line 17104921
    iput v3, v0, Lse2/a;->c:I

    .line 17104923
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104928
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/list/content/r;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/r;->i:Lcd2/i;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104937
    invoke-interface {v1}, Lbd2/g;->getDataList()Ljava/util/List;

    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v3

    .line 17104943
    :goto_2f
    sget-object v5, Lxf2/f0;->a:Lxf2/f0;

    .line 17104945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v0, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lbd2/h;

    .line 17104954
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104956
    if-eqz v5, :cond_41

    .line 17104958
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v6, v3

    .line 17104962
    :goto_42
    if-eqz v5, :cond_46

    .line 17104964
    iget-boolean v4, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104966
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104968
    if-eqz p1, :cond_4c

    .line 17104970
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17104972
    :cond_4c
    invoke-direct {v1, v0, v6, v4, v3}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17104975
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/j;->a:Lse2/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j;->b:Lcom/dragon/community/impl/list/content/r;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/j;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    if-eqz v3, :cond_17

    .line 17104909
    .line 17104910
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17104920
    :goto_18
    xor-int/2addr v3, v5

    .line 17104921
    iput v3, v0, Lse2/a;->c:I

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/list/content/r;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/r;->i:Lcd2/i;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lbd2/g;->getDataList()Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v3

    .line 17104943
    :goto_2f
    sget-object v5, Lxf2/f0;->a:Lxf2/f0;

    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Lbd2/h;

    .line 17104953
    .line 17104954
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104955
    .line 17104956
    if-eqz v5, :cond_41

    .line 17104957
    .line 17104958
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v6, v3

    .line 17104962
    :goto_42
    if-eqz v5, :cond_46

    .line 17104963
    .line 17104964
    iget-boolean v4, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4c

    .line 17104969
    .line 17104970
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-direct {v1, v0, v6, v4, v3}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


