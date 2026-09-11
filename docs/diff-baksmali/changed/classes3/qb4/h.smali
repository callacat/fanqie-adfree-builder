## classes3/qb4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqb4/h;->a:Lqb4/j;

    .line 17104898
    iget-object v1, p0, Lqb4/h;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v2, v0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "\u8054\u60f3\u8bcd\u641c\u7d22\u5931\u8d25 word = "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    aput-object p1, v4, v5

    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v6, "deliver"

    .line 17104930
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    instance-of v2, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    if-eqz v2, :cond_2e

    .line 17104938
    move-object v2, p1

    .line 17104939
    check-cast v2, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_33

    .line 17104945
    iget v5, v2, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104947
    :cond_33
    iget-object v2, v0, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v4, Lcom/dragon/read/base/http/DataResult;

    .line 17104955
    invoke-direct {v4, v5, v3, p1}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object p1, p1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104967
    const-string v0, "request_error"

    .line 17104969
    invoke-static {v1, p1, v0, v5}, Lo74/v;->z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqb4/h;->a:Lqb4/j;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqb4/h;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "\u8054\u60f3\u8bcd\u641c\u7d22\u5931\u8d25 word = "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    aput-object p1, v4, v5

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v6, "deliver"

    .line 17104929
    .line 17104930
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    instance-of v2, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    if-eqz v2, :cond_2e

    .line 17104937
    .line 17104938
    move-object v2, p1

    .line 17104939
    check-cast v2, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_33

    .line 17104944
    .line 17104945
    iget v5, v2, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104946
    .line 17104947
    :cond_33
    iget-object v2, v0, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v4, Lcom/dragon/read/base/http/DataResult;

    .line 17104954
    .line 17104955
    invoke-direct {v4, v5, v3, p1}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object p1, p1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104966
    .line 17104967
    const-string v0, "request_error"

    .line 17104968
    .line 17104969
    invoke-static {v1, p1, v0, v5}, Lo74/v;->z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


