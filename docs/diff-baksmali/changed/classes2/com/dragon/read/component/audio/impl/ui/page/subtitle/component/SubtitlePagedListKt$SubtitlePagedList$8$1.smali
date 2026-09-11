## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->label:I

    .line 17104901
    if-nez v0, :cond_6c

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104908
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_4c

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17104916
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/Boolean;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_69

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$isListUserDragging:Landroidx/compose/runtime/MutableState;

    .line 17104930
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Ljava/lang/Boolean;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_69

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104944
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/lang/Boolean;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_69

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$onScrollStart:Lkotlin/jvm/functions/Function0;

    .line 17104968
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104971
    goto :goto_69

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104974
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/Boolean;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_69

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$onScrollStop:Lkotlin/jvm/functions/Function0;

    .line 17104998
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6c

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_4c

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_69

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$isListUserDragging:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_69

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_69

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$onScrollStart:Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_69

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_69

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$hasUserScrollStarted:Landroidx/compose/runtime/MutableState;

    .line 17104987
    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$8$1;->$onScrollStop:Lkotlin/jvm/functions/Function0;

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105005
    .line 17105006
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105007
    .line 17105008
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw p1
.end method


