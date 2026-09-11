## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_51

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->$t:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    invoke-interface {p1, v0}, Lve4/a;->R(Ljava/lang/String;)Z

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    if-eqz p1, :cond_3f

    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104937
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->$t:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104941
    aput-object v3, v2, v0

    .line 17104943
    const v0, 0x7f060d89

    .line 17104946
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, ""

    .line 17104952
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {p1, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "deliver"

    .line 17104969
    const-string v2, "There are still chapters that have not been downloaded"

    .line 17104971
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_51

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->$t:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Lve4/a;->R(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    if-eqz p1, :cond_3f

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$taskDownloadTaskStatusListener$1$1;->$t:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104940
    .line 17104941
    aput-object v3, v2, v0

    .line 17104942
    .line 17104943
    const v0, 0x7f060d89

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, ""

    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "deliver"

    .line 17104968
    .line 17104969
    const-string v2, "There are still chapters that have not been downloaded"

    .line 17104970
    .line 17104971
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    .line 17104979
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


