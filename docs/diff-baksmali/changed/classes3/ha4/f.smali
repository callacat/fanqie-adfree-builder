## classes3/ha4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "[NaturalSplashTrace][Step 4.2] fetchNaturalSplash error, message: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v4, "default"

    .line 17104927
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104940
    move-result v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, -0x3

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_38

    .line 17104945
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-static {v2, v0, v0, v2}, Lha4/k;->a(ILjava/lang/Long;Lcom/dragon/read/rpc/model/AppOpenType;Z)V

    .line 17104965
    sget-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17104967
    const-wide/16 v2, 0x0

    .line 17104969
    invoke-static {v0, v1, v2, v3, p1}, Lha4/k;->c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object v0, Lha4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "[NaturalSplashTrace][Step 4.2] fetchNaturalSplash error, message: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v4, "default"

    .line 17104926
    .line 17104927
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104933
    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, -0x3

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_38

    .line 17104944
    .line 17104945
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-static {v2, v0, v0, v2}, Lha4/k;->a(ILjava/lang/Long;Lcom/dragon/read/rpc/model/AppOpenType;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lcom/dragon/read/component/biz/api/SplashResult;->SUCCESS:Lcom/dragon/read/component/biz/api/SplashResult;

    .line 17104966
    .line 17104967
    const-wide/16 v2, 0x0

    .line 17104968
    .line 17104969
    invoke-static {v0, v1, v2, v3, p1}, Lha4/k;->c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


