## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_3a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p1()Lcom/dragon/read/kmp/audio/history/n;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104931
    move-result-object p1

    .line 17104932
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1$result$1;

    .line 17104934
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104936
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->$chapterId:Ljava/lang/String;

    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    move-object v3, v1

    .line 17104942
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1$result$1;-><init>(Lcom/dragon/read/kmp/audio/history/n;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104945
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->label:I

    .line 17104947
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17104958
    if-eqz p1, :cond_5b

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->$chapterId:Ljava/lang/String;

    .line 17104964
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C1(Ljava/util/Collection;)V

    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104975
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104982
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$m;->a:Lcom/dragon/read/kmp/audio/history/m5$m;

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->label:I

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
    goto :goto_3a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p1()Lcom/dragon/read/kmp/audio/history/n;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1$result$1;

    .line 17104933
    .line 17104934
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104935
    .line 17104936
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->$chapterId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104939
    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    move-object v3, v1

    .line 17104942
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1$result$1;-><init>(Lcom/dragon/read/kmp/audio/history/n;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->label:I

    .line 17104946
    .line 17104947
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-ne p1, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 17104955
    .line 17104956
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_5b

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->$chapterId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C1(Ljava/util/Collection;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104974
    .line 17104975
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$m;->a:Lcom/dragon/read/kmp/audio/history/m5$m;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


