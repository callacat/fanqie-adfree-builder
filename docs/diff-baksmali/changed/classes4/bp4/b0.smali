## classes4/bp4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp4/b0;->a:Lbp4/e0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lbp4/e0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "firstLoad staggeredCardList size = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104915
    if-eqz v4, :cond_1e

    .line 17104917
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104920
    move-result v4

    .line 17104921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v4

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v4, "deliver"

    .line 17104942
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object v1, v0, Lbp4/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v0, p1}, Lbp4/e0;->e(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104957
    if-eqz v1, :cond_66

    .line 17104959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_66

    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104975
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104977
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104979
    if-eq v3, v4, :cond_59

    .line 17104981
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104983
    if-ne v3, v4, :cond_43

    .line 17104985
    :cond_59
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17104987
    iget-object v3, v0, Lbp4/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104989
    const-string v4, ""

    .line 17104991
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    goto :goto_43

    .line 17104998
    :cond_66
    invoke-virtual {v0, p1}, Lbp4/e0;->f(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17105001
    invoke-virtual {v0, p1}, Lbp4/e0;->g(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lo05/m;

    .line 17105004
    move-result-object p1

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp4/b0;->a:Lbp4/e0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lbp4/e0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "firstLoad staggeredCardList size = "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104914
    .line 17104915
    if-eqz v4, :cond_1e

    .line 17104916
    .line 17104917
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v4, "deliver"

    .line 17104941
    .line 17104942
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, v0, Lbp4/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104946
    .line 17104947
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lbp4/e0;->e(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_66

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_66

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104974
    .line 17104975
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104976
    .line 17104977
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104978
    .line 17104979
    if-eq v3, v4, :cond_59

    .line 17104980
    .line 17104981
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104982
    .line 17104983
    if-ne v3, v4, :cond_43

    .line 17104984
    .line 17104985
    :cond_59
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-object v3, v0, Lbp4/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104988
    .line 17104989
    const-string v4, ""

    .line 17104990
    .line 17104991
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_43

    .line 17104998
    :cond_66
    invoke-virtual {v0, p1}, Lbp4/e0;->f(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, p1}, Lbp4/e0;->g(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lo05/m;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    return-object p1
.end method


