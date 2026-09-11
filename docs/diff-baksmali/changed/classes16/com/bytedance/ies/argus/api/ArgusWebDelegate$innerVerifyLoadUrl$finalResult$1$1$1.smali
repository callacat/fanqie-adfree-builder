## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_65

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104910
    sget v1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_62

    .line 17104921
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104923
    const/4 v2, 0x2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_55

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getFeId()Ljava/lang/Long;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_25

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104954
    move-result-wide v4

    .line 17104955
    const-wide/16 v6, 0x0

    .line 17104957
    cmp-long v8, v4, v6

    .line 17104959
    if-lez v8, :cond_25

    .line 17104961
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v5, v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_25

    .line 17104980
    move-object v3, v2

    .line 17104981
    :cond_55
    if-eqz v3, :cond_5c

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104986
    move-result-wide v1

    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 17104990
    iget-wide v1, p1, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 17104992
    :goto_60
    iput-wide v1, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->m:J

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_65

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$innerVerifyLoadUrl$finalResult$1$1$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17104909
    .line 17104910
    sget v1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_62

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104922
    .line 17104923
    const/4 v2, 0x2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_55

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getFeId()Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_25

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v4

    .line 17104955
    const-wide/16 v6, 0x0

    .line 17104956
    .line 17104957
    cmp-long v8, v4, v6

    .line 17104958
    .line 17104959
    if-lez v8, :cond_25

    .line 17104960
    .line 17104961
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;->getPattern()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v5, v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_25

    .line 17104979
    .line 17104980
    move-object v3, v2

    .line 17104981
    :cond_55
    if-eqz v3, :cond_5c

    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v1

    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    sget-object p1, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 17104989
    .line 17104990
    iget-wide v1, p1, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 17104991
    .line 17104992
    :goto_60
    iput-wide v1, v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->m:J

    .line 17104993
    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104998
    .line 17104999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105000
    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1
.end method


