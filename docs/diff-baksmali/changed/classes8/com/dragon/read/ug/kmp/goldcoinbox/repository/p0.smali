## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 17104898
    check-cast p1, Lak5/e2;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Lak5/e2;->c:Lak5/c2;

    .line 17104906
    if-eqz p1, :cond_70

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object v2, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17104920
    invoke-virtual {v2}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104926
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_32

    .line 17104935
    :catchall_27
    move-exception v1

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_51

    .line 17104952
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104954
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 17104956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v6, "requestNewUserSignInData, encode cache error: "

    .line 17104960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {v3, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104980
    move-result v2

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    if-eqz v2, :cond_59

    .line 17104984
    move-object v1, v3

    .line 17104985
    :cond_59
    check-cast v1, Ljava/lang/String;

    .line 17104987
    if-nez v1, :cond_5e

    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    sget-object v4, Lt55/m;->a:Lt55/m;

    .line 17104992
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104995
    move-result-object v5

    .line 17104996
    const/4 v6, 0x0

    .line 17104997
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/NewUserSignInDataRepository$storeNewUserSignInDataCache$1;

    .line 17104999
    invoke-direct {v7, v0, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/NewUserSignInDataRepository$storeNewUserSignInDataCache$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17105002
    const/4 v8, 0x2

    .line 17105003
    const/4 v9, 0x0

    .line 17105004
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105007
    :goto_6f
    return-object p1

    .line 17105008
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105010
    const-string v0, "data is null"

    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/p0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 17104897
    .line 17104898
    check-cast p1, Lak5/e2;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Lak5/e2;->c:Lak5/c2;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_70

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v2, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_32

    .line 17104935
    :catchall_27
    move-exception v1

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_51

    .line 17104951
    .line 17104952
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104953
    .line 17104954
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v6, "requestNewUserSignInData, encode cache error: "

    .line 17104959
    .line 17104960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {v3, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    if-eqz v2, :cond_59

    .line 17104983
    .line 17104984
    move-object v1, v3

    .line 17104985
    :cond_59
    check-cast v1, Ljava/lang/String;

    .line 17104986
    .line 17104987
    if-nez v1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    sget-object v4, Lt55/m;->a:Lt55/m;

    .line 17104991
    .line 17104992
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v5

    .line 17104996
    const/4 v6, 0x0

    .line 17104997
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/NewUserSignInDataRepository$storeNewUserSignInDataCache$1;

    .line 17104998
    .line 17104999
    invoke-direct {v7, v0, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/NewUserSignInDataRepository$storeNewUserSignInDataCache$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const/4 v8, 0x2

    .line 17105003
    const/4 v9, 0x0

    .line 17105004
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-object p1

    .line 17105008
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105009
    .line 17105010
    const-string v0, "data is null"

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    throw p1
.end method


