## classes5/com/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_4e

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104933
    iget-boolean v1, v1, Lpw5/a;->b:Z

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104939
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->label:I

    .line 17104941
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-ne p1, v0, :cond_4e

    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104957
    iget-object v3, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v3, ": \u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6"

    .line 17104964
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104976
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104978
    iget-object v3, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 17104982
    iget p1, p1, Lf08/c;->value:I

    .line 17104984
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->label:I

    .line 17104986
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104992
    return-object v0

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
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
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_4e

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104932
    .line 17104933
    iget-boolean v1, v1, Lpw5/a;->b:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_34

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104938
    .line 17104939
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->label:I

    .line 17104940
    .line 17104941
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-ne p1, v0, :cond_4e

    .line 17104946
    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->c:Lt55/g;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104956
    .line 17104957
    iget-object v3, v3, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, ": \u4e0b\u8f7d\u5668 - \u4e0d\u9700\u8981\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;

    .line 17104975
    .line 17104976
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->e:Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;

    .line 17104977
    .line 17104978
    iget-object v3, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->a:Lpw5/a;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask;->i:Lf08/c;

    .line 17104981
    .line 17104982
    iget p1, p1, Lf08/c;->value:I

    .line 17104983
    .line 17104984
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadTask$run$job$1;->label:I

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder;->b(Lpw5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104991
    .line 17104992
    return-object v0

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


