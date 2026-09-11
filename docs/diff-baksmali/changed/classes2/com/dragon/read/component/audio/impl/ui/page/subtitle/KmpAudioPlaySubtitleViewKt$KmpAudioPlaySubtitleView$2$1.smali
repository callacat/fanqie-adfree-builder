## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_58

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$hasDispatchedDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104908
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a:F

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Boolean;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_55

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$state:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result p1

    .line 17104930
    xor-int/lit8 p1, p1, 0x1

    .line 17104932
    if-eqz p1, :cond_55

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$displayedSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104936
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lc1/t;

    .line 17104942
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17104944
    const/16 p1, 0x20

    .line 17104946
    shr-long/2addr v0, p1

    .line 17104947
    long-to-int p1, v0

    .line 17104948
    if-lez p1, :cond_55

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$displayedSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104952
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lc1/t;

    .line 17104958
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17104960
    const-wide v2, 0xffffffffL

    .line 17104965
    and-long/2addr v0, v2

    .line 17104966
    long-to-int p1, v0

    .line 17104967
    if-lez p1, :cond_55

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$hasDispatchedDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104971
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$onDisplayed:Lkotlin/jvm/functions/Function0;

    .line 17104978
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_58

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$hasDispatchedDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a:F

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_55

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$state:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    xor-int/lit8 p1, p1, 0x1

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_55

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$displayedSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Lc1/t;

    .line 17104941
    .line 17104942
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17104943
    .line 17104944
    const/16 p1, 0x20

    .line 17104945
    .line 17104946
    shr-long/2addr v0, p1

    .line 17104947
    long-to-int p1, v0

    .line 17104948
    if-lez p1, :cond_55

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$displayedSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lc1/t;

    .line 17104957
    .line 17104958
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17104959
    .line 17104960
    const-wide v2, 0xffffffffL

    .line 17104961
    .line 17104962
    .line 17104963
    .line 17104964
    .line 17104965
    and-long/2addr v0, v2

    .line 17104966
    long-to-int p1, v0

    .line 17104967
    if-lez p1, :cond_55

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$hasDispatchedDisplayed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104970
    .line 17104971
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;->$onDisplayed:Lkotlin/jvm/functions/Function0;

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104979
    .line 17104980
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


