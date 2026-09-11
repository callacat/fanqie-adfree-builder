## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_4a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$onCurrentCueWordChange:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104910
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$isCueWordVisible:Z

    .line 17104915
    if-nez p1, :cond_20

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$reportedCueWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104919
    sget v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104930
    if-nez p1, :cond_27

    .line 17104932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$reportedCueWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104937
    sget v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17104939
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ly75/b;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_47

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$reportedCueWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$onCueWordShow:Lkotlin/jvm/functions/Function1;

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104964
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$onCurrentCueWordChange:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104909
    .line 17104910
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$isCueWordVisible:Z

    .line 17104914
    .line 17104915
    if-nez p1, :cond_20

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$reportedCueWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104918
    .line 17104919
    sget v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_27

    .line 17104931
    .line 17104932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$reportedCueWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104936
    .line 17104937
    sget v0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ly75/b;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_47

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$reportedCueWord$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$onCueWordShow:Lkotlin/jvm/functions/Function1;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$3$1;->$currentCueWord:Ly75/b;

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104971
    .line 17104972
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104973
    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1
.end method


