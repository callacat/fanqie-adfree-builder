## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104910
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    goto :goto_60

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->$current$delegate:Landroidx/compose/runtime/State;

    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lkotlin/Pair;

    .line 17104934
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/Integer;

    .line 17104940
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Ljava/lang/Number;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz v1, :cond_60

    .line 17104952
    if-nez p1, :cond_4d

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    move-result v1

    .line 17104964
    iput v3, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->label:I

    .line 17104966
    invoke-virtual {v2, v1, p1, p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-ne p1, v0, :cond_60

    .line 17104972
    return-object v0

    .line 17104973
    :cond_4d
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104975
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104982
    move-result v1

    .line 17104983
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->label:I

    .line 17104985
    invoke-virtual {v3, v1, p1, p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->i(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_60

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->$current$delegate:Landroidx/compose/runtime/State;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lkotlin/Pair;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Ljava/lang/Number;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz v1, :cond_60

    .line 17104951
    .line 17104952
    if-nez p1, :cond_4d

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iput v3, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->label:I

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v1, p1, p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-ne p1, v0, :cond_60

    .line 17104971
    .line 17104972
    return-object v0

    .line 17104973
    :cond_4d
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$VideoAlbumDetailContent$1$2$2$1;->label:I

    .line 17104984
    .line 17104985
    invoke-virtual {v3, v1, p1, p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->i(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-ne p1, v0, :cond_60

    .line 17104990
    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


