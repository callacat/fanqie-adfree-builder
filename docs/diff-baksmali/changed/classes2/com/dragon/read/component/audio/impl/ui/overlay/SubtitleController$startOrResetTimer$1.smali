## classes2/com/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->label:I

    .line 17104924
    const-wide/16 v1, 0x1388

    .line 17104926
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 17104937
    const-string v0, "auto set expand false"

    .line 17104939
    invoke-static {p1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    move-object v0, p1

    .line 17104951
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    const/4 v10, 0x0

    .line 17104967
    const/4 v11, 0x0

    .line 17104968
    const/16 v12, 0x3ff

    .line 17104970
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->label:I

    .line 17104923
    .line 17104924
    const-wide/16 v1, 0x1388

    .line 17104925
    .line 17104926
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104931
    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v0, "auto set expand false"

    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    move-object v0, p1

    .line 17104951
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    const/4 v10, 0x0

    .line 17104967
    const/4 v11, 0x0

    .line 17104968
    const/16 v12, 0x3ff

    .line 17104969
    .line 17104970
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


