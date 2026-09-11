## classes20/com/dragon/community/impl/list/content/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n;->a:Lcom/dragon/community/impl/list/content/r;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n;->b:Lse2/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/n;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/r;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104909
    const/4 v6, 0x4

    .line 17104910
    const-string v7, "\u4e66\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17104912
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-eqz v3, :cond_21

    .line 17104920
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17104930
    :goto_22
    xor-int/2addr v3, v5

    .line 17104931
    iput v3, v1, Lse2/a;->c:I

    .line 17104933
    invoke-virtual {v1}, Lse2/a;->c()V

    .line 17104936
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/r;->i:Lcd2/i;

    .line 17104938
    if-eqz v1, :cond_32

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-interface {v1, p1}, Lcd2/i;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17104946
    :cond_32
    sget-object v1, Lxf2/f0;->a:Lxf2/f0;

    .line 17104948
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104950
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/list/content/r;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-static {v0, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v3, Lbd2/h;

    .line 17104964
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104966
    if-eqz v5, :cond_4b

    .line 17104968
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v6, v1

    .line 17104972
    :goto_4c
    if-eqz v5, :cond_50

    .line 17104974
    iget-boolean v4, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104976
    :cond_50
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104978
    if-eqz p1, :cond_56

    .line 17104980
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17104982
    :cond_56
    invoke-direct {v3, v0, v6, v4, v1}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17104985
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n;->a:Lcom/dragon/community/impl/list/content/r;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n;->b:Lse2/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/n;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/r;->k:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const/4 v6, 0x4

    .line 17104910
    const-string v7, "\u4e66\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17104911
    .line 17104912
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104916
    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-eqz v3, :cond_21

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17104930
    :goto_22
    xor-int/2addr v3, v5

    .line 17104931
    iput v3, v1, Lse2/a;->c:I

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lse2/a;->c()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/r;->i:Lcd2/i;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_32

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v1, p1}, Lcd2/i;->t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object v1, Lxf2/f0;->a:Lxf2/f0;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/list/content/r;->j(Ljava/util/List;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-static {v0, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v3, Lbd2/h;

    .line 17104963
    .line 17104964
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104965
    .line 17104966
    if-eqz v5, :cond_4b

    .line 17104967
    .line 17104968
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v6, v1

    .line 17104972
    :goto_4c
    if-eqz v5, :cond_50

    .line 17104973
    .line 17104974
    iget-boolean v4, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_56

    .line 17104979
    .line 17104980
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17104981
    .line 17104982
    :cond_56
    invoke-direct {v3, v0, v6, v4, v1}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


