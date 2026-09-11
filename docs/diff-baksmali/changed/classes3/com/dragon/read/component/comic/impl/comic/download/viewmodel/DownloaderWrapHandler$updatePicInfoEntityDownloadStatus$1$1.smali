## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_5d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$this_apply:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104914
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_53

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104926
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17104936
    :goto_28
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_53

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$this_apply:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104941
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v0, ""

    .line 17104947
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    const-string v2, ".comic_suffix"

    .line 17104952
    const-string v3, ""

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x4

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Ljava/util/ArrayList;

    .line 17104963
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b:Lve4/a;

    .line 17104973
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$status:I

    .line 17104975
    invoke-interface {v0, v2, p1, v1}, Lve4/a;->k(ILjava/lang/String;Ljava/util/List;)V

    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_a .. :try_end_55} :catchall_56

    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104996
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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$this_apply:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_53

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_27

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17104936
    :goto_28
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_53

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$this_apply:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v0, ""

    .line 17104946
    .line 17104947
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, ".comic_suffix"

    .line 17104951
    .line 17104952
    const-string v3, ""

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x4

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    new-instance v1, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b:Lve4/a;

    .line 17104972
    .line 17104973
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updatePicInfoEntityDownloadStatus$1$1;->$status:I

    .line 17104974
    .line 17104975
    invoke-interface {v0, v2, p1, v1}, Lve4/a;->k(ILjava/lang/String;Ljava/util/List;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_a .. :try_end_55} :catchall_56

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104990
    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1
.end method


