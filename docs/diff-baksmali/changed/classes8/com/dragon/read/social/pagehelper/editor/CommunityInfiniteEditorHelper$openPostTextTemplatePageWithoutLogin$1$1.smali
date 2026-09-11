## classes8/com/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17104926
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1$1;

    .line 17104932
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->$bundle:Landroid/os/Bundle;

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    invoke-direct {v3, v4, p1, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/d$b;Lkotlin/coroutines/Continuation;)V

    .line 17104938
    iput v2, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->label:I

    .line 17104940
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/content/Context;

    .line 17104955
    if-nez p1, :cond_46

    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->$params:Lwg6/f;

    .line 17104968
    invoke-static {p1, v0}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->label:I

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
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17104925
    .line 17104926
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v3, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1$1;

    .line 17104931
    .line 17104932
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->$bundle:Landroid/os/Bundle;

    .line 17104933
    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    invoke-direct {v3, v4, p1, v5}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/d$b;Lkotlin/coroutines/Continuation;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->label:I

    .line 17104939
    .line 17104940
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/content/Context;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_46

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$1;->$params:Lwg6/f;

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


