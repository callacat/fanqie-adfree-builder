## classes6/k96/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/k;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lk96/k;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lk96/k;->c:Lio/reactivex/SingleEmitter;

    .line 17104902
    iget-object v3, p0, Lk96/k;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;

    .line 17104906
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104908
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104910
    if-ne v4, v5, :cond_68

    .line 17104912
    sget-object v4, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v6, "response = "

    .line 17104918
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v6, ",update chapterId = "

    .line 17104926
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;

    .line 17104931
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;->chapterId:J

    .line 17104933
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v5

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v7, "default"

    .line 17104949
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    sget-object v4, Lk96/v;->d:Ljava/util/Map;

    .line 17104954
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104956
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v5

    .line 17104960
    if-nez v5, :cond_4a

    .line 17104962
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104964
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104967
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    check-cast v5, Ljava/util/Map;

    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;

    .line 17104974
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;->chapterId:J

    .line 17104976
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    new-instance v0, Lkotlin/Pair;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;

    .line 17104987
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;->chapterId:J

    .line 17104989
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104996
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    new-instance v0, Ljava/lang/Throwable;

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->message:Ljava/lang/String;

    .line 17105004
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105007
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/k;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk96/k;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lk96/k;->c:Lio/reactivex/SingleEmitter;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lk96/k;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104907
    .line 17104908
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104909
    .line 17104910
    if-ne v4, v5, :cond_68

    .line 17104911
    .line 17104912
    sget-object v4, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v6, "response = "

    .line 17104917
    .line 17104918
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v6, ",update chapterId = "

    .line 17104925
    .line 17104926
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;

    .line 17104930
    .line 17104931
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;->chapterId:J

    .line 17104932
    .line 17104933
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v7, "default"

    .line 17104948
    .line 17104949
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v4, Lk96/v;->d:Ljava/util/Map;

    .line 17104953
    .line 17104954
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    if-nez v5, :cond_4a

    .line 17104961
    .line 17104962
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104963
    .line 17104964
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    check-cast v5, Ljava/util/Map;

    .line 17104971
    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;

    .line 17104973
    .line 17104974
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;->chapterId:J

    .line 17104975
    .line 17104976
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v0, Lkotlin/Pair;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->data:Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;

    .line 17104986
    .line 17104987
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterData;->chapterId:J

    .line 17104988
    .line 17104989
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_72

    .line 17105000
    :cond_68
    new-instance v0, Ljava/lang/Throwable;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadLocalBookChapterResponse;->message:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


