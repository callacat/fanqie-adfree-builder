## classes19/mg2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lmg2/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v1, p0, Lmg2/p;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lmg2/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104902
    iget-object v3, p0, Lmg2/p;->d:Ljava/util/List;

    .line 17104904
    iget-object v4, p0, Lmg2/p;->e:Lkotlin/jvm/functions/Function1;

    .line 17104906
    iget-object v5, p0, Lmg2/p;->f:Ljava/util/Set;

    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104910
    instance-of v6, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104912
    if-eqz v6, :cond_24

    .line 17104914
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104916
    iget v6, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104918
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104920
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104923
    move-result v7

    .line 17104924
    if-ne v6, v7, :cond_24

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104932
    :cond_24
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104934
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lmg2/b0;

    .line 17104940
    if-eqz p1, :cond_50

    .line 17104942
    iget-object p1, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104944
    if-eqz p1, :cond_50

    .line 17104946
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object p1

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_50

    .line 17104956
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_36

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    iput-boolean v6, v1, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17104975
    goto :goto_36

    .line 17104976
    :cond_50
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104978
    add-int/lit8 p1, p1, 0x1

    .line 17104980
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104982
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104985
    move-result v1

    .line 17104986
    if-ne p1, v1, :cond_63

    .line 17104988
    if-eqz v4, :cond_63

    .line 17104990
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104992
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lmg2/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmg2/p;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lmg2/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lmg2/p;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lmg2/p;->e:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lmg2/p;->f:Ljava/util/Set;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    instance-of v6, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104911
    .line 17104912
    if-eqz v6, :cond_24

    .line 17104913
    .line 17104914
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104915
    .line 17104916
    iget v6, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104917
    .line 17104918
    sget-object v7, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104919
    .line 17104920
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v7

    .line 17104924
    if-ne v6, v7, :cond_24

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    :cond_24
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lmg2/b0;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_50

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_50

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_50

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_36

    .line 17104971
    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    iput-boolean v6, v1, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17104974
    .line 17104975
    goto :goto_36

    .line 17104976
    :cond_50
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104977
    .line 17104978
    add-int/lit8 p1, p1, 0x1

    .line 17104979
    .line 17104980
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104981
    .line 17104982
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-ne p1, v1, :cond_63

    .line 17104987
    .line 17104988
    if-eqz v4, :cond_63

    .line 17104989
    .line 17104990
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


