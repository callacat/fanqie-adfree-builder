## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;->a:J

    .line 17104898
    check-cast p1, Lcu1/j;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    invoke-virtual {v3, v4}, Lf08/a;->b(Z)Z

    .line 17104910
    iget-object v3, p1, Lcu1/j;->a:Ljava/lang/Integer;

    .line 17104912
    if-eqz v3, :cond_17

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, -0x1

    .line 17104920
    :goto_18
    iget-object v5, p1, Lcu1/j;->b:Ljava/lang/String;

    .line 17104922
    if-nez v5, :cond_1e

    .line 17104924
    const-string v5, "unknown"

    .line 17104926
    :cond_1e
    iget-object p1, p1, Lcu1/j;->c:Lcu1/e;

    .line 17104928
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104930
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104937
    move-result-wide v6

    .line 17104938
    sub-long/2addr v6, v0

    .line 17104939
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17104941
    if-nez v3, :cond_33

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v8

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v6, v7, v1, v8, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->c(JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17104958
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v6, "requestPendantConfig success, errNo= "

    .line 17104964
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v6, ", errMsg= "

    .line 17104972
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v6, ", data= "

    .line 17104980
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    const-string v0, "KmpPlanPendantServiceAdapter"

    .line 17104995
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    if-nez v3, :cond_6b

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;

    .line 17105005
    if-nez p1, :cond_70

    .line 17105007
    const/4 v2, 0x1

    .line 17105008
    :cond_70
    invoke-direct {v0, v3, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;-><init>(ILjava/lang/String;Z)V

    .line 17105011
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/y;->a:J

    .line 17104897
    .line 17104898
    check-cast p1, Lcu1/j;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    invoke-virtual {v3, v4}, Lf08/a;->b(Z)Z

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcu1/j;->a:Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, -0x1

    .line 17104920
    :goto_18
    iget-object v5, p1, Lcu1/j;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v5, :cond_1e

    .line 17104923
    .line 17104924
    const-string v5, "unknown"

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p1, Lcu1/j;->c:Lcu1/e;

    .line 17104927
    .line 17104928
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104929
    .line 17104930
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v6

    .line 17104938
    sub-long/2addr v6, v0

    .line 17104939
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 17104940
    .line 17104941
    if-nez v3, :cond_33

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_33

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v8

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v6, v7, v1, v8, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->c(JZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104959
    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v6, "requestPendantConfig success, errNo= "

    .line 17104963
    .line 17104964
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v6, ", errMsg= "

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v6, ", data= "

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "KmpPlanPendantServiceAdapter"

    .line 17104994
    .line 17104995
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    if-nez v3, :cond_6b

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105001
    .line 17105002
    return-object p1

    .line 17105003
    :cond_6b
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;

    .line 17105004
    .line 17105005
    if-nez p1, :cond_70

    .line 17105006
    .line 17105007
    const/4 v2, 0x1

    .line 17105008
    :cond_70
    invoke-direct {v0, v3, v5, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/pendant/PendantDataFetchException;-><init>(ILjava/lang/String;Z)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw v0
.end method


