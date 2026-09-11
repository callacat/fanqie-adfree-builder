## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_39

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->$comments:Ljava/util/List;

    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    const/16 v1, 0xa

    .line 17104912
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_30

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17104935
    new-instance v2, Lih3/b;

    .line 17104937
    invoke-direct {v2, v1}, Lih3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;)V

    .line 17104940
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_1b

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_39

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->$comments:Ljava/util/List;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    const/16 v1, 0xa

    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_30

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;

    .line 17104934
    .line 17104935
    new-instance v2, Lih3/b;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v1}, Lih3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/h;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_1b

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$rememberAudioBookCommentController$1$1;->$recyclerViewModel:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


