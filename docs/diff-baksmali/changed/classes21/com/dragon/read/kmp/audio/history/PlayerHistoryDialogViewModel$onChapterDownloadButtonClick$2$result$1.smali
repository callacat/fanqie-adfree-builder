## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->label:I

    .line 17104901
    if-nez v0, :cond_47

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->$chapterId:Ljava/lang/String;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->$cache:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104918
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104924
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17104932
    invoke-static {v3, p1, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/v;->r(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104944
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    move-object p1, v0

    .line 17104966
    :cond_46
    return-object p1

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104969
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_47

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->$chapterId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;->$cache:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104917
    .line 17104918
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-static {v3, p1, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/v;->r(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception p1

    .line 17104942
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    move-object p1, v0

    .line 17104966
    :cond_46
    return-object p1

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104968
    .line 17104969
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104970
    .line 17104971
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


