## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->label:I

    .line 17104901
    if-nez v0, :cond_3b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->$chapterIds:Ljava/util/List;

    .line 17104914
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17104918
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->k(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z

    .line 17104921
    move-result p1

    .line 17104922
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_2e

    .line 17104931
    :catchall_23
    move-exception p1

    .line 17104932
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    const/4 v0, 0x0

    .line 17104943
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    move-object p1, v0

    .line 17104954
    :cond_3a
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1$ok$1;->$chapterIds:Ljava/util/List;

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->k(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_2e

    .line 17104931
    :catchall_23
    move-exception p1

    .line 17104932
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    const/4 v0, 0x0

    .line 17104943
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    move-object p1, v0

    .line 17104954
    :cond_3a
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


