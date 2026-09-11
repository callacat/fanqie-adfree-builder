## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 17104898
    check-cast p1, Lak5/d3;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Lak5/d3;->c:Lak5/c3;

    .line 17104906
    if-eqz p1, :cond_6d

    .line 17104908
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104915
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104917
    if-eq v1, v2, :cond_6c

    .line 17104919
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c:Lkotlin/Lazy;

    .line 17104923
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lgv0/c;

    .line 17104929
    if-eqz v1, :cond_3c

    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->a:Ljava/lang/String;

    .line 17104933
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object v4, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17104940
    invoke-virtual {v4}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17104946
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v1, v2, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1
    :try_end_41
    .catchall {:try_start_17 .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4d

    .line 17104962
    :catchall_42
    move-exception v1

    .line 17104963
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    :goto_4d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_6c

    .line 17104979
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->b:Ljava/lang/String;

    .line 17104983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v4, "requestMixTaskCollectData, save cache error: "

    .line 17104987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-static {v2, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    :cond_6c
    return-object p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105007
    const-string v0, "data is null"

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 17104897
    .line 17104898
    check-cast p1, Lak5/d3;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Lak5/d3;->c:Lak5/c3;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_6d

    .line 17104907
    .line 17104908
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104916
    .line 17104917
    if-eq v1, v2, :cond_6c

    .line 17104918
    .line 17104919
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lgv0/c;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_3c

    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v4, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v1, v2, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    :goto_3d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1
    :try_end_41
    .catchall {:try_start_17 .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4d

    .line 17104962
    :catchall_42
    move-exception v1

    .line 17104963
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    :goto_4d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_6c

    .line 17104978
    .line 17104979
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->b:Ljava/lang/String;

    .line 17104982
    .line 17104983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v4, "requestMixTaskCollectData, save cache error: "

    .line 17104986
    .line 17104987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-static {v2, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    .line 17105007
    const-string v0, "data is null"

    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1
.end method


