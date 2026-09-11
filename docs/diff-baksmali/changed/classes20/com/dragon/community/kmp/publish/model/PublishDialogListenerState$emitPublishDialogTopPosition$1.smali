## classes20/com/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_52

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
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "emit publish dialog top position="

    .line 17104930
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104935
    iget v3, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, " commentId="

    .line 17104942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104947
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104961
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104963
    iget p1, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104965
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->label:I

    .line 17104971
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->label:I

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
    goto :goto_52

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
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v3, "emit publish dialog top position="

    .line 17104929
    .line 17104930
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104934
    .line 17104935
    iget v3, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, " commentId="

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104946
    .line 17104947
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->this$0:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104962
    .line 17104963
    iget p1, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;->label:I

    .line 17104970
    .line 17104971
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104976
    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


