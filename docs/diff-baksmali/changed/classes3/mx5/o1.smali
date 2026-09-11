## classes3/mx5/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/o1;->a:Lmx5/c2;

    .line 17104898
    iget-object v1, p0, Lmx5/o1;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, p0, Lmx5/o1;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104906
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104909
    move-result v3

    .line 17104910
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104912
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104915
    move-result v4

    .line 17104916
    if-eq v3, v4, :cond_2d

    .line 17104918
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104927
    move-result v1

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/16 v1, -0x87

    .line 17104931
    :goto_23
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17104933
    if-nez p1, :cond_29

    .line 17104935
    const-string p1, ""

    .line 17104937
    :cond_29
    invoke-direct {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17104940
    throw v0

    .line 17104941
    :cond_2d
    iget-object p1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, "updateBookShelfVideoInfoRxJava success, batchSize="

    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v4, "default"

    .line 17104970
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_61

    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lau5/s1;

    .line 17104989
    const/4 v3, 0x1

    .line 17104990
    iput-boolean v3, v1, Lau5/s1;->h:Z

    .line 17104992
    goto :goto_51

    .line 17104993
    :cond_61
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17104995
    if-eqz p1, :cond_68

    .line 17104997
    invoke-interface {p1, v2}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/o1;->a:Lmx5/c2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmx5/o1;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lmx5/o1;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104911
    .line 17104912
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-eq v3, v4, :cond_2d

    .line 17104917
    .line 17104918
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/16 v1, -0x87

    .line 17104930
    .line 17104931
    :goto_23
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_29

    .line 17104934
    .line 17104935
    const-string p1, ""

    .line 17104936
    .line 17104937
    :cond_29
    invoke-direct {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    throw v0

    .line 17104941
    :cond_2d
    iget-object p1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v4, "updateBookShelfVideoInfoRxJava success, batchSize="

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v4, "default"

    .line 17104969
    .line 17104970
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_61

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lau5/s1;

    .line 17104988
    .line 17104989
    const/4 v3, 0x1

    .line 17104990
    iput-boolean v3, v1, Lau5/s1;->h:Z

    .line 17104991
    .line 17104992
    goto :goto_51

    .line 17104993
    :cond_61
    iget-object p1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_68

    .line 17104996
    .line 17104997
    invoke-interface {p1, v2}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


