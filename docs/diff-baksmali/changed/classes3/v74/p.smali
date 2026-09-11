## classes3/v74/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/p;->a:Lv74/s;

    .line 17104898
    iget-object v1, p0, Lv74/p;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lv74/p;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lv74/p;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    iget-object v4, v0, Lv74/s;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v6, "fetchResultData error:"

    .line 17104915
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104921
    move-result-object v6

    .line 17104922
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    const-string v7, "cash"

    .line 17104938
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-object v4, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104943
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104945
    if-eq v4, v5, :cond_34

    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    if-eqz v1, :cond_48

    .line 17104951
    iget-boolean v1, v0, Lv74/s;->t:Z

    .line 17104953
    if-nez v1, :cond_48

    .line 17104955
    new-instance v1, Lv74/l0;

    .line 17104957
    iget-object v5, v0, Lv74/s;->i:Ljava/lang/String;

    .line 17104959
    invoke-direct {v1, v2, v5, v4}, Lv74/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17104962
    iget-object v2, v0, Lv74/s;->k:Lv74/t;

    .line 17104964
    const/4 v5, 0x1

    .line 17104965
    invoke-virtual {v2, v1, v5}, Lv74/t;->f(Lv74/l0;Z)V

    .line 17104968
    :cond_48
    invoke-interface {v3, v4}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17104971
    :goto_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    if-nez v1, :cond_53

    .line 17104977
    const-string v1, ""

    .line 17104979
    :cond_53
    instance-of v2, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104981
    if-eqz v2, :cond_64

    .line 17104983
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104985
    iget v2, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17104989
    if-nez p1, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, p1

    .line 17104993
    :goto_61
    move-object v12, v1

    .line 17104994
    move v11, v2

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    const v2, -0x1e240

    .line 17104999
    move-object v12, v1

    .line 17105000
    const v11, -0x1e240

    .line 17105003
    :goto_6b
    sget-object v3, Lm14/c;->a:Lm14/c;

    .line 17105005
    iget-object v4, v0, Lv74/s;->b:Ljava/lang/String;

    .line 17105007
    const-wide/16 v5, 0x0

    .line 17105009
    const-string v7, "full_data_req"

    .line 17105011
    const-string v8, "fail"

    .line 17105013
    const/4 v9, 0x0

    .line 17105014
    const/4 v10, 0x0

    .line 17105015
    const/16 v13, 0x32

    .line 17105017
    invoke-static/range {v3 .. v13}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/p;->a:Lv74/s;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lv74/p;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lv74/p;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lv74/p;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v4, v0, Lv74/s;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v6, "fetchResultData error:"

    .line 17104914
    .line 17104915
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const-string v7, "cash"

    .line 17104937
    .line 17104938
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v4, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104942
    .line 17104943
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104944
    .line 17104945
    if-eq v4, v5, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    if-eqz v1, :cond_48

    .line 17104950
    .line 17104951
    iget-boolean v1, v0, Lv74/s;->t:Z

    .line 17104952
    .line 17104953
    if-nez v1, :cond_48

    .line 17104954
    .line 17104955
    new-instance v1, Lv74/l0;

    .line 17104956
    .line 17104957
    iget-object v5, v0, Lv74/s;->i:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2, v5, v4}, Lv74/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, v0, Lv74/s;->k:Lv74/t;

    .line 17104963
    .line 17104964
    const/4 v5, 0x1

    .line 17104965
    invoke-virtual {v2, v1, v5}, Lv74/t;->f(Lv74/l0;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-interface {v3, v4}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    if-nez v1, :cond_53

    .line 17104976
    .line 17104977
    const-string v1, ""

    .line 17104978
    .line 17104979
    :cond_53
    instance-of v2, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104980
    .line 17104981
    if-eqz v2, :cond_64

    .line 17104982
    .line 17104983
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104984
    .line 17104985
    iget v2, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17104988
    .line 17104989
    if-nez p1, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, p1

    .line 17104993
    :goto_61
    move-object v12, v1

    .line 17104994
    move v11, v2

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    const v2, -0x1e240

    .line 17104997
    .line 17104998
    .line 17104999
    move-object v12, v1

    .line 17105000
    const v11, -0x1e240

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    sget-object v3, Lm14/c;->a:Lm14/c;

    .line 17105004
    .line 17105005
    iget-object v4, v0, Lv74/s;->b:Ljava/lang/String;

    .line 17105006
    .line 17105007
    const-wide/16 v5, 0x0

    .line 17105008
    .line 17105009
    const-string v7, "full_data_req"

    .line 17105010
    .line 17105011
    const-string v8, "fail"

    .line 17105012
    .line 17105013
    const/4 v9, 0x0

    .line 17105014
    const/4 v10, 0x0

    .line 17105015
    const/16 v13, 0x32

    .line 17105016
    .line 17105017
    invoke-static/range {v3 .. v13}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17105018
    .line 17105019
    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


