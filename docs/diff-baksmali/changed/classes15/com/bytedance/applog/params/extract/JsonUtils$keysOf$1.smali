## classes15/com/bytedance/applog/params/extract/JsonUtils$keysOf$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    goto :goto_2d

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$0:Ljava/lang/Object;

    .line 17104932
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->$obj:Lorg/json/JSONObject;

    .line 17104936
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104939
    move-result-object v1

    .line 17104940
    move-object v3, p1

    .line 17104941
    :goto_2d
    move-object p1, p0

    .line 17104942
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_4b

    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Ljava/lang/String;

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iput-object v3, p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$0:Ljava/lang/Object;

    .line 17104960
    iput-object v1, p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$1:Ljava/lang/Object;

    .line 17104962
    iput v2, p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->label:I

    .line 17104964
    invoke-virtual {v3, v4, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104967
    move-result-object v4

    .line 17104968
    if-ne v4, v0, :cond_2e

    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_2d

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$0:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->$obj:Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    move-object v3, p1

    .line 17104941
    :goto_2d
    move-object p1, p0

    .line 17104942
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-eqz v4, :cond_4b

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    check-cast v4, Ljava/lang/String;

    .line 17104953
    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v3, p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$0:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    iput-object v1, p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->L$1:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    iput v2, p1, Lcom/bytedance/applog/params/extract/JsonUtils$keysOf$1;->label:I

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v4, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    if-ne v4, v0, :cond_2e

    .line 17104969
    .line 17104970
    return-object v0

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


