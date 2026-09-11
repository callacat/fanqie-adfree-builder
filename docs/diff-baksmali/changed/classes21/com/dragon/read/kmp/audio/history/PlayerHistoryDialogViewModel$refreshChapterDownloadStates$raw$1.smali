## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->label:I

    .line 17104901
    if-nez v0, :cond_69

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->$chapterIds:Ljava/util/List;

    .line 17104912
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104923
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_68

    .line 17104928
    :cond_20
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_68

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/util/HashMap;

    .line 17104945
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_67

    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104968
    iget-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104970
    if-nez v2, :cond_4d

    .line 17104972
    goto :goto_3c

    .line 17104973
    :cond_4d
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104976
    move-result-object v3

    .line 17104977
    sget-object v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104979
    if-eq v3, v4, :cond_3c

    .line 17104981
    new-instance v4, Lcom/dragon/read/kmp/audio/history/j;

    .line 17104983
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104985
    const/16 v5, 0x64

    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104991
    move-result v1

    .line 17104992
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/audio/history/j;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;I)V

    .line 17104995
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    goto :goto_3c

    .line 17104999
    :cond_67
    move-object p1, v0

    .line 17105000
    :goto_68
    return-object p1

    .line 17105001
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_69

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;->$chapterIds:Ljava/util/List;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_20

    .line 17104922
    .line 17104923
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_68

    .line 17104928
    :cond_20
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_68

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_67

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104967
    .line 17104968
    iget-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-nez v2, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_3c

    .line 17104973
    :cond_4d
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    sget-object v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104978
    .line 17104979
    if-eq v3, v4, :cond_3c

    .line 17104980
    .line 17104981
    new-instance v4, Lcom/dragon/read/kmp/audio/history/j;

    .line 17104982
    .line 17104983
    iget v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104984
    .line 17104985
    const/16 v5, 0x64

    .line 17104986
    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    invoke-static {v1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/audio/history/j;-><init>(Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_3c

    .line 17104999
    :cond_67
    move-object p1, v0

    .line 17105000
    :goto_68
    return-object p1

    .line 17105001
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105002
    .line 17105003
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105004
    .line 17105005
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1
.end method


