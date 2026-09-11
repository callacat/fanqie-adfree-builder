## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_4f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$shouldRequestInitialData:Z

    .line 17104908
    if-nez p1, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$feedLayoutState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17104917
    invoke-interface {p1}, Lyh5/a;->l()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_4c

    .line 17104923
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Lci5/a;->j()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_32

    .line 17104933
    invoke-interface {p1}, Lyh5/a;->Z()V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$onInitialLoadFinished:Lkotlin/jvm/functions/Function1;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$tab:Lec5/m;

    .line 17104940
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    new-instance v8, Lci5/b;

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/16 v7, 0x3a

    .line 17104956
    move-object v0, v8

    .line 17104957
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104960
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1$a;

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$onInitialLoadFinished:Lkotlin/jvm/functions/Function1;

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$tab:Lec5/m;

    .line 17104966
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1$a;-><init>(Lkotlin/jvm/functions/Function1;Lec5/m;)V

    .line 17104969
    invoke-interface {p1, v8, v0}, Lyh5/a;->k(Lci5/b;Ls05/y;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$shouldRequestInitialData:Z

    .line 17104907
    .line 17104908
    if-nez p1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$feedLayoutState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lyh5/a;->l()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_4c

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Lci5/a;->j()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_32

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lyh5/a;->Z()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$onInitialLoadFinished:Lkotlin/jvm/functions/Function1;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$tab:Lec5/m;

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    new-instance v8, Lci5/b;

    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/16 v7, 0x3a

    .line 17104955
    .line 17104956
    move-object v0, v8

    .line 17104957
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1$a;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$onInitialLoadFinished:Lkotlin/jvm/functions/Function1;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;->$tab:Lec5/m;

    .line 17104965
    .line 17104966
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1$a;-><init>(Lkotlin/jvm/functions/Function1;Lec5/m;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {p1, v8, v0}, Lyh5/a;->k(Lci5/b;Ls05/y;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
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


