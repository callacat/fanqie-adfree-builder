## classes6/k96/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/p;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lk96/p;->b:Lio/reactivex/SingleEmitter;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104906
    if-ne v2, v3, :cond_59

    .line 17104908
    sget-object v2, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "[getChapterIdMapFromServer]success,serverIdMap.size = "

    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;

    .line 17104919
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;->chapterList:Ljava/util/Map;

    .line 17104921
    if-eqz v4, :cond_24

    .line 17104923
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17104926
    move-result v4

    .line 17104927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v5, "default"

    .line 17104949
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;->chapterList:Ljava/util/Map;

    .line 17104956
    if-nez v2, :cond_43

    .line 17104958
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104960
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104963
    :cond_43
    sget-object v3, Lk96/v;->d:Ljava/util/Map;

    .line 17104965
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    sget-object v3, Lk96/v;->e:Ljava/util/Map;

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;

    .line 17104972
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;->bookId:J

    .line 17104974
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104984
    goto :goto_63

    .line 17104985
    :cond_59
    new-instance v0, Ljava/lang/Throwable;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->message:Ljava/lang/String;

    .line 17104989
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104995
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/p;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk96/p;->b:Lio/reactivex/SingleEmitter;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104905
    .line 17104906
    if-ne v2, v3, :cond_59

    .line 17104907
    .line 17104908
    sget-object v2, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "[getChapterIdMapFromServer]success,serverIdMap.size = "

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;

    .line 17104918
    .line 17104919
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;->chapterList:Ljava/util/Map;

    .line 17104920
    .line 17104921
    if-eqz v4, :cond_24

    .line 17104922
    .line 17104923
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v5, "default"

    .line 17104948
    .line 17104949
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;->chapterList:Ljava/util/Map;

    .line 17104955
    .line 17104956
    if-nez v2, :cond_43

    .line 17104957
    .line 17104958
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object v3, Lk96/v;->d:Ljava/util/Map;

    .line 17104964
    .line 17104965
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v3, Lk96/v;->e:Ljava/util/Map;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;

    .line 17104971
    .line 17104972
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterData;->bookId:J

    .line 17104973
    .line 17104974
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_63

    .line 17104985
    :cond_59
    new-instance v0, Ljava/lang/Throwable;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CheckLocalBookChapterResponse;->message:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


