## classes20/com/dragon/community/impl/list/content/k3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/k3;->a:Lse2/a;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/k3;->b:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/k3;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->i:Lcom/dragon/community/impl/list/content/p1;

    .line 17104928
    if-eqz v0, :cond_5d

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104932
    sget-object v3, Lxf2/f0;->a:Lxf2/f0;

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104937
    move-result-object v1

    .line 17104938
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1, v5}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17104949
    check-cast v3, Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104954
    invoke-static {v1}, Lcom/dragon/community/impl/list/content/p1;->i(Ljava/util/List;)Ljava/util/List;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v3

    .line 17104964
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_58

    .line 17104970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v5

    .line 17104974
    check-cast v5, Lcom/dragon/community/impl/list/content/t3;

    .line 17104976
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17104978
    iget-object v7, v5, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17104980
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    goto :goto_44

    .line 17104984
    :cond_58
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->h(Ljava/util/List;)Ljava/util/List;

    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 17104991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104994
    :goto_62
    new-instance v1, Lbd2/h;

    .line 17104996
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104998
    const/4 v5, 0x0

    .line 17104999
    if-eqz v3, :cond_6c

    .line 17105001
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v6, v5

    .line 17105005
    :goto_6d
    if-eqz v3, :cond_71

    .line 17105007
    iget-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17105009
    :cond_71
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17105011
    if-eqz p1, :cond_77

    .line 17105013
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17105015
    :cond_77
    invoke-direct {v1, v0, v6, v4, v5}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17105018
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/k3;->a:Lse2/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/k3;->b:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/k3;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;->i:Lcom/dragon/community/impl/list/content/p1;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_5d

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104931
    .line 17104932
    sget-object v3, Lxf2/f0;->a:Lxf2/f0;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, v5}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17104948
    .line 17104949
    check-cast v3, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1}, Lcom/dragon/community/impl/list/content/p1;->i(Ljava/util/List;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_58

    .line 17104969
    .line 17104970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    check-cast v5, Lcom/dragon/community/impl/list/content/t3;

    .line 17104975
    .line 17104976
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17104977
    .line 17104978
    iget-object v7, v5, Lcom/dragon/community/impl/list/content/t3;->b:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_44

    .line 17104984
    :cond_58
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/p1;->h(Ljava/util/List;)Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    new-instance v1, Lbd2/h;

    .line 17104995
    .line 17104996
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104997
    .line 17104998
    const/4 v5, 0x0

    .line 17104999
    if-eqz v3, :cond_6c

    .line 17105000
    .line 17105001
    iget-object v6, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v6, v5

    .line 17105005
    :goto_6d
    if-eqz v3, :cond_71

    .line 17105006
    .line 17105007
    iget-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17105008
    .line 17105009
    :cond_71
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17105010
    .line 17105011
    if-eqz p1, :cond_77

    .line 17105012
    .line 17105013
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17105014
    .line 17105015
    :cond_77
    invoke-direct {v1, v0, v6, v4, v5}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


