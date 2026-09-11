## classes4/mv4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "requestAllOnlineSubscribedSeries success, subscribeItems size = "

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104913
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    const-string v3, "deliver"

    .line 17104935
    const-string v4, "SeriesSubscribeReturnVisitHelper"

    .line 17104937
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget-object v0, Lmv4/l;->b:Ljava/util/List;

    .line 17104942
    check-cast v0, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17104949
    if-eqz p1, :cond_58

    .line 17104951
    new-instance v2, Ljava/util/ArrayList;

    .line 17104953
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_58

    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17104972
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104976
    if-nez v1, :cond_54

    .line 17104978
    const-string v1, ""

    .line 17104980
    :cond_54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_40

    .line 17104984
    :cond_58
    if-nez v2, :cond_5e

    .line 17104986
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104989
    move-result-object v2

    .line 17104990
    :cond_5e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "requestAllOnlineSubscribedSeries success, subscribeItems size = "

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v3, "deliver"

    .line 17104934
    .line 17104935
    const-string v4, "SeriesSubscribeReturnVisitHelper"

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lmv4/l;->b:Ljava/util/List;

    .line 17104941
    .line 17104942
    check-cast v0, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_58

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_58

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104973
    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-nez v1, :cond_54

    .line 17104977
    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_40

    .line 17104984
    :cond_58
    if-nez v2, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    :cond_5e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


