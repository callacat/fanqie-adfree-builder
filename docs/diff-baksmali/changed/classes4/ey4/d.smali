## classes4/ey4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ley4/d;->a:Ley4/i;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17104902
    if-eqz p1, :cond_39

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_39

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17104922
    sget-object v3, Lcom/dragon/read/rpc/model/LostItemReqType;->RelateVideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17104924
    if-ne v2, v3, :cond_c

    .line 17104926
    iget-object v2, v0, Ley4/i;->b:Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    iget v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->continueSkipCountToRecommend:I

    .line 17104933
    iput v2, v0, Ley4/i;->d:I

    .line 17104935
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17104937
    const-wide/16 v3, 0x0

    .line 17104939
    cmp-long v5, v1, v3

    .line 17104941
    if-lez v5, :cond_c

    .line 17104943
    iget-object v3, v0, Ley4/i;->c:Ljava/util/Set;

    .line 17104945
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_c

    .line 17104953
    :cond_39
    const/4 p1, 0x1

    .line 17104954
    iput-boolean p1, v0, Ley4/i;->e:Z

    .line 17104956
    iget-object p1, v0, Ley4/i;->p:Ley4/c;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-virtual {p1}, Ley4/c;->run()V

    .line 17104963
    :cond_43
    iget-object p1, v0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, "[requestLostItem] skipCount:"

    .line 17104969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    iget v2, v0, Ley4/i;->d:I

    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v2, " showRecommendSize:"

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    iget-object v0, v0, Ley4/i;->b:Ljava/util/ArrayList;

    .line 17104984
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    const/4 v1, 0x0

    .line 17104996
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v2, "deliver"

    .line 17105004
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ley4/d;->a:Ley4/i;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_39

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_39

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/rpc/model/LostItemReqType;->RelateVideoSeries:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17104923
    .line 17104924
    if-ne v2, v3, :cond_c

    .line 17104925
    .line 17104926
    iget-object v2, v0, Ley4/i;->b:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    iget v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->continueSkipCountToRecommend:I

    .line 17104932
    .line 17104933
    iput v2, v0, Ley4/i;->d:I

    .line 17104934
    .line 17104935
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 17104936
    .line 17104937
    const-wide/16 v3, 0x0

    .line 17104938
    .line 17104939
    cmp-long v5, v1, v3

    .line 17104940
    .line 17104941
    if-lez v5, :cond_c

    .line 17104942
    .line 17104943
    iget-object v3, v0, Ley4/i;->c:Ljava/util/Set;

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_c

    .line 17104953
    :cond_39
    const/4 p1, 0x1

    .line 17104954
    iput-boolean p1, v0, Ley4/i;->e:Z

    .line 17104955
    .line 17104956
    iget-object p1, v0, Ley4/i;->p:Ley4/c;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ley4/c;->run()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, v0, Ley4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v2, "[requestLostItem] skipCount:"

    .line 17104968
    .line 17104969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget v2, v0, Ley4/i;->d:I

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v2, " showRecommendSize:"

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, v0, Ley4/i;->b:Ljava/util/ArrayList;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    const/4 v1, 0x0

    .line 17104996
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v2, "deliver"

    .line 17105003
    .line 17105004
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


