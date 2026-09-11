## classes16/com/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_29

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17104928
    iget-object p1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 17104930
    if-eqz p1, :cond_51

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    move-object v1, p1

    .line 17104937
    :goto_29
    move-object p1, p0

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_52

    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lkotlin/Pair;

    .line 17104950
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 17104956
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 17104962
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->HIGH:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 17104964
    if-ne v4, v5, :cond_2a

    .line 17104966
    iput-object v1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104968
    iput v2, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->label:I

    .line 17104970
    invoke-interface {v3, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104973
    move-result-object v3

    .line 17104974
    if-ne v3, v0, :cond_2a

    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    move-object p1, p0

    .line 17104978
    :cond_52
    iget-object p1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->$setupMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104980
    const-string v0, "await async setup task"

    .line 17104982
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
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
    iget v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_29

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer;->b:Ljava/util/List;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_51

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    move-object v1, p1

    .line 17104937
    :goto_29
    move-object p1, p0

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_52

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lkotlin/Pair;

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 17104961
    .line 17104962
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;->HIGH:Lcom/bytedance/ies/argus/base/ArgusInitializer$TaskPriority;

    .line 17104963
    .line 17104964
    if-ne v4, v5, :cond_2a

    .line 17104965
    .line 17104966
    iput-object v1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    iput v2, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->label:I

    .line 17104969
    .line 17104970
    invoke-interface {v3, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    if-ne v3, v0, :cond_2a

    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    move-object p1, p0

    .line 17104978
    :cond_52
    iget-object p1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;->$setupMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104979
    .line 17104980
    const-string v0, "await async setup task"

    .line 17104981
    .line 17104982
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


