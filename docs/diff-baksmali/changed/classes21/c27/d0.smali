## classes21/c27/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc27/d0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lc27/d0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lc27/d0;->c:Le27/c;

    .line 17104902
    iget-wide v5, p0, Lc27/d0;->d:J

    .line 17104904
    iget v7, p0, Lc27/d0;->e:I

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "preloadFont error font = "

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, ", scene = "

    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, ", error = "

    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    const-string v4, "deliver"

    .line 17104950
    const-string v8, "Comment2PostUtil"

    .line 17104952
    invoke-static {v4, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104957
    if-eqz v1, :cond_47

    .line 17104959
    move-object v1, p1

    .line 17104960
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104965
    move-result v1

    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    instance-of v1, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104969
    if-eqz v1, :cond_52

    .line 17104971
    move-object v1, p1

    .line 17104972
    check-cast v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104974
    iget v1, v1, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17104976
    :goto_50
    move v3, v1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    const/16 v1, -0x64

    .line 17104980
    const/16 v3, -0x64

    .line 17104982
    :goto_56
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    move-result-object v8

    .line 17104992
    sget-object v0, Lc27/l0;->g:Lc27/l0$a;

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    if-nez p1, :cond_6a

    .line 17105000
    const-string p1, ""

    .line 17105002
    :cond_6a
    move-object v4, p1

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static/range {v2 .. v8}, Lc27/l0$a;->b(Le27/c;ILjava/lang/String;JILjava/lang/String;)V

    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc27/d0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc27/d0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lc27/d0;->c:Le27/c;

    .line 17104901
    .line 17104902
    iget-wide v5, p0, Lc27/d0;->d:J

    .line 17104903
    .line 17104904
    iget v7, p0, Lc27/d0;->e:I

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "preloadFont error font = "

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, ", scene = "

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, ", error = "

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v4, "deliver"

    .line 17104949
    .line 17104950
    const-string v8, "Comment2PostUtil"

    .line 17104951
    .line 17104952
    invoke-static {v4, v8, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_47

    .line 17104958
    .line 17104959
    move-object v1, p1

    .line 17104960
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    instance-of v1, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_52

    .line 17104970
    .line 17104971
    move-object v1, p1

    .line 17104972
    check-cast v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104973
    .line 17104974
    iget v1, v1, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17104975
    .line 17104976
    :goto_50
    move v3, v1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    const/16 v1, -0x64

    .line 17104979
    .line 17104980
    const/16 v3, -0x64

    .line 17104981
    .line 17104982
    :goto_56
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v8

    .line 17104992
    sget-object v0, Lc27/l0;->g:Lc27/l0$a;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    if-nez p1, :cond_6a

    .line 17104999
    .line 17105000
    const-string p1, ""

    .line 17105001
    .line 17105002
    :cond_6a
    move-object v4, p1

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static/range {v2 .. v8}, Lc27/l0$a;->b(Le27/c;ILjava/lang/String;JILjava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


