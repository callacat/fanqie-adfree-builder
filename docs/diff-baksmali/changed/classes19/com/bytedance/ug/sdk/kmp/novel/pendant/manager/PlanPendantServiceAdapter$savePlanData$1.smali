## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->label:I

    .line 17104902
    const-string v2, "KmpPlanPendantServiceAdapter"

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104909
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_5f

    .line 17104912
    goto :goto_77

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string p1, "savePlanData"

    .line 17104931
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    :try_start_26
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->$planData:Ljava/util/Map;

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    sget-object v1, Lgt1/b;->a:Lgt1/b;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_5f

    .line 17104941
    if-nez p1, :cond_32

    .line 17104943
    :goto_2f
    const-string p1, ""

    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    :try_start_32
    sget-object v1, Lft1/b;->a:Lq08/o;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104953
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104955
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104957
    sget-object v7, Lcu1/h;->Companion:Lcu1/h$b;

    .line 17104959
    invoke-virtual {v7}, Lcu1/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-direct {v6, v5, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104966
    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104969
    invoke-virtual {v1, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->m:Lgv0/c;

    .line 17104975
    if-eqz v1, :cond_77

    .line 17104977
    const-string v4, "pendant_plan_data"

    .line 17104979
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->label:I

    .line 17104981
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17104983
    invoke-interface {v1, v4, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5c} :catch_5f

    .line 17104988
    if-ne p1, v0, :cond_77

    .line 17104990
    return-object v0

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104996
    const-string v3, "savePlanData error, msg= "

    .line 17104998
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {v0, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->label:I

    .line 17104901
    .line 17104902
    const-string v2, "KmpPlanPendantServiceAdapter"

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104906
    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104908
    .line 17104909
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_5f

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_77

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "savePlanData"

    .line 17104930
    .line 17104931
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->$planData:Ljava/util/Map;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    sget-object v1, Lgt1/b;->a:Lgt1/b;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_5f

    .line 17104940
    .line 17104941
    if-nez p1, :cond_32

    .line 17104942
    .line 17104943
    :goto_2f
    const-string p1, ""

    .line 17104944
    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    :try_start_32
    sget-object v1, Lft1/b;->a:Lq08/o;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104952
    .line 17104953
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104954
    .line 17104955
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104956
    .line 17104957
    sget-object v7, Lcu1/h;->Companion:Lcu1/h$b;

    .line 17104958
    .line 17104959
    invoke-virtual {v7}, Lcu1/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-direct {v6, v5, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->m:Lgv0/c;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_77

    .line 17104976
    .line 17104977
    const-string v4, "pendant_plan_data"

    .line 17104978
    .line 17104979
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;->label:I

    .line 17104980
    .line 17104981
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17104982
    .line 17104983
    invoke-interface {v1, v4, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5c} :catch_5f

    .line 17104987
    .line 17104988
    if-ne p1, v0, :cond_77

    .line 17104989
    .line 17104990
    return-object v0

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104993
    .line 17104994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    const-string v3, "savePlanData error, msg= "

    .line 17104997
    .line 17104998
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {v0, v2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


