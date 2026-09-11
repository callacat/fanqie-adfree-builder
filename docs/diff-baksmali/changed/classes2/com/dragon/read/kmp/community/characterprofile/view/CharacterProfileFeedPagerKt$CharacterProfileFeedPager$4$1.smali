## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->label:I

    .line 17104901
    if-nez v0, :cond_58

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->$tabs:Ljava/util/List;

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
    if-eqz v1, :cond_2d

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lec5/m;

    .line 17104935
    iget-object v1, v1, Lec5/m;->a:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_1b

    .line 17104941
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->$loadedTabIds:Landroidx/compose/runtime/snapshots/d0;

    .line 17104947
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 17104949
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->$loadedTabIds:Landroidx/compose/runtime/snapshots/d0;

    .line 17104955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_55

    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104971
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104974
    move-result v3

    .line 17104975
    if-nez v3, :cond_3f

    .line 17104977
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    goto :goto_3f

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
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
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_58

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->$tabs:Ljava/util/List;

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
    if-eqz v1, :cond_2d

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lec5/m;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lec5/m;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_1b

    .line 17104941
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->$loadedTabIds:Landroidx/compose/runtime/snapshots/d0;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;->$loadedTabIds:Landroidx/compose/runtime/snapshots/d0;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_55

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-nez v3, :cond_3f

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_3f

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    .line 17104986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


