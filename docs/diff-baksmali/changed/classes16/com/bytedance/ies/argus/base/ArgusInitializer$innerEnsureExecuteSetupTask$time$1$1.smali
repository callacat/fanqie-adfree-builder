## classes16/com/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2f

    .line 17104910
    goto :goto_3f

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    :try_start_1a
    iget-wide v3, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$timeWaiting:J

    .line 17104924
    new-instance p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17104928
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$setupMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-direct {p1, v1, v5, v6}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 17104934
    iput v2, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->label:I

    .line 17104936
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_2f

    .line 17104940
    if-ne p1, v0, :cond_3f

    .line 17104942
    return-object v0

    .line 17104943
    :catch_2f
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d()V

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$setupMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104950
    const-string/jumbo v0, "use sync setup task, await async timeout"

    .line 17104953
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$asyncTimeout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104957
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_3f

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    iget-wide v3, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$timeWaiting:J

    .line 17104923
    .line 17104924
    new-instance p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17104927
    .line 17104928
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$setupMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104929
    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-direct {p1, v1, v5, v6}, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1$1;-><init>(Lcom/bytedance/ies/argus/base/ArgusInitializer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput v2, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->label:I

    .line 17104935
    .line 17104936
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_2f

    .line 17104940
    if-ne p1, v0, :cond_3f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :catch_2f
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/base/ArgusInitializer;->d()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$setupMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104949
    .line 17104950
    const-string/jumbo v0, "use sync setup task, await async timeout"

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$innerEnsureExecuteSetupTask$time$1$1;->$asyncTimeout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104956
    .line 17104957
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


