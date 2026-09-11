## classes2/com/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->label:I

    .line 17104901
    if-nez v0, :cond_57

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 17104910
    iget p1, p1, Lf08/c;->value:I

    .line 17104912
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$revision:I

    .line 17104914
    if-eq p1, v0, :cond_26

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->c:Lkotlin/jvm/functions/Function2;

    .line 17104920
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$dispatch:Lcom/dragon/read/component/audio/inspire/impl/state/a;

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/audio/inspire/impl/state/a;->b()V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$snapshot:Ljava/util/List;

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4f

    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ltk3/d;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    :try_start_42
    invoke-interface {v1}, Ltk3/d;->a()V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_45} :catch_4d
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 17104965
    goto :goto_33

    .line 17104966
    :catchall_46
    move-exception v1

    .line 17104967
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 17104969
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    goto :goto_33

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    throw p1

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$dispatch:Lcom/dragon/read/component/audio/inspire/impl/state/a;

    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/component/audio/inspire/impl/state/a;->a()V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_57

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 17104909
    .line 17104910
    iget p1, p1, Lf08/c;->value:I

    .line 17104911
    .line 17104912
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$revision:I

    .line 17104913
    .line 17104914
    if-eq p1, v0, :cond_26

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->c:Lkotlin/jvm/functions/Function2;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$dispatch:Lcom/dragon/read/component/audio/inspire/impl/state/a;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/audio/inspire/impl/state/a;->b()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$snapshot:Ljava/util/List;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4f

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ltk3/d;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    :try_start_42
    invoke-interface {v1}, Ltk3/d;->a()V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_45} :catch_4d
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_33

    .line 17104966
    :catchall_46
    move-exception v1

    .line 17104967
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 17104968
    .line 17104969
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_33

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    throw p1

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;->$dispatch:Lcom/dragon/read/component/audio/inspire/impl/state/a;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/component/audio/inspire/impl/state/a;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    .line 17104985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


