## classes6/c86/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lc86/g;->a:Lc86/i;

    .line 17104898
    iget-object v1, p0, Lc86/g;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104904
    const-string v3, "deliver"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v2, :cond_40

    .line 17104909
    move-object v2, p1

    .line 17104910
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104915
    move-result v2

    .line 17104916
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104918
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104921
    move-result v5

    .line 17104922
    if-ne v2, v5, :cond_40

    .line 17104924
    iget-object p1, v0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v5, "Not valid book, bookId: "

    .line 17104930
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {v3, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    sget-object p1, Lc86/i;->j:Ljava/util/HashMap;

    .line 17104951
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104953
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    iput-boolean p1, v0, Lc86/i;->f:Z

    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    iget-object v0, v0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, "GetTopicByRecommend Error: "

    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lc86/g;->a:Lc86/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc86/g;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104903
    .line 17104904
    const-string v3, "deliver"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v2, :cond_40

    .line 17104908
    .line 17104909
    move-object v2, p1

    .line 17104910
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    if-ne v2, v5, :cond_40

    .line 17104923
    .line 17104924
    iget-object p1, v0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v5, "Not valid book, bookId: "

    .line 17104929
    .line 17104930
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {v3, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lc86/i;->j:Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    iput-boolean p1, v0, Lc86/i;->f:Z

    .line 17104958
    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    iget-object v0, v0, Lc86/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v2, "GetTopicByRecommend Error: "

    .line 17104965
    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


