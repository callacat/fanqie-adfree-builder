## classes4/is4/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lis4/y1;->a:J

    .line 17104898
    iget-object v2, p0, Lis4/y1;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    sget v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v3

    .line 17104908
    sub-long/2addr v3, v0

    .line 17104909
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104911
    if-eqz v0, :cond_19

    .line 17104913
    move-object v0, p1

    .line 17104914
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, -0x1

    .line 17104922
    :goto_1a
    sget-object v1, Lis4/s3;->a:Lis4/s3;

    .line 17104924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0, v3, v4, v5}, Lis4/s3;->c(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17104938
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "fetchTabList "

    .line 17104944
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17104949
    iget-object v2, v2, Lis4/w2;->b:Lqs4/b;

    .line 17104951
    iget-object v2, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, " error "

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v2, "deliver"

    .line 17104984
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lis4/y1;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lis4/y1;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    sget v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v3

    .line 17104908
    sub-long/2addr v3, v0

    .line 17104909
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_19

    .line 17104912
    .line 17104913
    move-object v0, p1

    .line 17104914
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, -0x1

    .line 17104922
    :goto_1a
    sget-object v1, Lis4/s3;->a:Lis4/s3;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v3, v4, v5}, Lis4/s3;->c(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "fetchTabList "

    .line 17104943
    .line 17104944
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lis4/w2;->b:Lqs4/b;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lqs4/b;->j:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, " error "

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v2, "deliver"

    .line 17104983
    .line 17104984
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


