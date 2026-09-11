## classes3/mx5/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/s1;->a:Lmx5/c2;

    .line 17104898
    iget-object v1, p0, Lmx5/s1;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104907
    move-result v2

    .line 17104908
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104910
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104913
    move-result v3

    .line 17104914
    if-eq v2, v3, :cond_2b

    .line 17104916
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104918
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104925
    move-result v1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/16 v1, -0x87

    .line 17104929
    :goto_21
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17104931
    if-nez p1, :cond_27

    .line 17104933
    const-string p1, ""

    .line 17104935
    :cond_27
    invoke-direct {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17104938
    throw v0

    .line 17104939
    :cond_2b
    iget-object p1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "updateBookShelfVideoInfoRxJava success, batchSize="

    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v4, "default"

    .line 17104968
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17104973
    if-eqz p1, :cond_73

    .line 17104975
    new-instance v0, Ljava/util/ArrayList;

    .line 17104977
    const/16 v2, 0xa

    .line 17104979
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104982
    move-result v2

    .line 17104983
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104989
    move-result-object v1

    .line 17104990
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_70

    .line 17104996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    move-result-object v2

    .line 17105000
    check-cast v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17105002
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17105004
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105007
    goto :goto_5e

    .line 17105008
    :cond_70
    invoke-interface {p1, v0}, Lcu5/p6;->i(Ljava/util/List;)V

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/s1;->a:Lmx5/c2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmx5/s1;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eq v2, v3, :cond_2b

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/16 v1, -0x87

    .line 17104928
    .line 17104929
    :goto_21
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-nez p1, :cond_27

    .line 17104932
    .line 17104933
    const-string p1, ""

    .line 17104934
    .line 17104935
    :cond_27
    invoke-direct {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    throw v0

    .line 17104939
    :cond_2b
    iget-object p1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v3, "updateBookShelfVideoInfoRxJava success, batchSize="

    .line 17104944
    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v4, "default"

    .line 17104967
    .line 17104968
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_73

    .line 17104974
    .line 17104975
    new-instance v0, Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    const/16 v2, 0xa

    .line 17104978
    .line 17104979
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v2

    .line 17104983
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_70

    .line 17104995
    .line 17104996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    check-cast v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17105001
    .line 17105002
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_5e

    .line 17105008
    :cond_70
    invoke-interface {p1, v0}, Lcu5/p6;->i(Ljava/util/List;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


