## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5e

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->$initialScrollTarget:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17104924
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 17104926
    if-eqz p1, :cond_32

    .line 17104928
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 17104936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_3f

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object p1

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/Number;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/lang/Number;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104978
    move-result p1

    .line 17104979
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104981
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->label:I

    .line 17104983
    invoke-virtual {v3, v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->label:I

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
    goto :goto_5e

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->$initialScrollTarget:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 17104923
    .line 17104924
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_32

    .line 17104927
    .line 17104928
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 17104929
    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 17104935
    .line 17104936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_3f

    .line 17104945
    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/Number;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/lang/Number;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104980
    .line 17104981
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$10$1;->label:I

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


