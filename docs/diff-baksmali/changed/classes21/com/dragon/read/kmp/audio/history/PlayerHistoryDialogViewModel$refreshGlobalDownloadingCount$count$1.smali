## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;->label:I

    .line 17104901
    if-nez v0, :cond_4f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104908
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104912
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/util/List;

    .line 17104922
    if-nez p1, :cond_20

    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104931
    move-result p1

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2d

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
    const/4 v0, 0x0

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_44

    .line 17104963
    move-object p1, v0

    .line 17104964
    :cond_44
    check-cast p1, Ljava/lang/Number;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
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
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104907
    .line 17104908
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/util/List;

    .line 17104921
    .line 17104922
    if-nez p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .catchall {:try_start_c .. :try_end_2c} :catchall_2d

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
    const/4 v0, 0x0

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_44

    .line 17104962
    .line 17104963
    move-object p1, v0

    .line 17104964
    :cond_44
    check-cast p1, Ljava/lang/Number;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104976
    .line 17104977
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw p1
.end method


