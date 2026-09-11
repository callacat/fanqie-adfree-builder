## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104907
    if-ne v1, v2, :cond_12

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    move-object p1, p0

    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104927
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$nextTime:I

    .line 17104929
    iget v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$currentTime:I

    .line 17104931
    sub-int/2addr v1, v5

    .line 17104932
    int-to-long v5, v1

    .line 17104933
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104936
    move-result-wide v5

    .line 17104937
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a:I

    .line 17104939
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    move-object p1, p0

    .line 17104947
    :goto_33
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104949
    sget v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a:I

    .line 17104951
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/Number;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104960
    move-result-wide v5

    .line 17104961
    cmp-long v1, v5, v3

    .line 17104963
    if-lez v1, :cond_6d

    .line 17104965
    iput v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->label:I

    .line 17104967
    const-wide/16 v5, 0x3e8

    .line 17104969
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    if-ne v1, v0, :cond_50

    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104978
    sget v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a:I

    .line 17104980
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object v5

    .line 17104984
    check-cast v5, Ljava/lang/Number;

    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17104989
    move-result-wide v5

    .line 17104990
    const-wide/16 v7, 0x1

    .line 17104992
    sub-long/2addr v5, v7

    .line 17104993
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104996
    move-result-wide v5

    .line 17104997
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105000
    move-result-object v5

    .line 17105001
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105004
    goto :goto_33

    .line 17105005
    :cond_6d
    iget v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$nextTime:I

    .line 17105007
    iget v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$currentTime:I

    .line 17105009
    if-le v0, v1, :cond_78

    .line 17105011
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$onCoolingEnd:Lkotlin/jvm/functions/Function0;

    .line 17105013
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const-wide/16 v3, 0x0

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104906
    .line 17104907
    if-ne v1, v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object p1, p0

    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    iget v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$nextTime:I

    .line 17104928
    .line 17104929
    iget v5, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$currentTime:I

    .line 17104930
    .line 17104931
    sub-int/2addr v1, v5

    .line 17104932
    int-to-long v5, v1

    .line 17104933
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v5

    .line 17104937
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a:I

    .line 17104938
    .line 17104939
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object p1, p0

    .line 17104947
    :goto_33
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104948
    .line 17104949
    sget v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a:I

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/Number;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v5

    .line 17104961
    cmp-long v1, v5, v3

    .line 17104962
    .line 17104963
    if-lez v1, :cond_6d

    .line 17104964
    .line 17104965
    iput v2, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->label:I

    .line 17104966
    .line 17104967
    const-wide/16 v5, 0x3e8

    .line 17104968
    .line 17104969
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    if-ne v1, v0, :cond_50

    .line 17104974
    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    :goto_50
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104977
    .line 17104978
    sget v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a:I

    .line 17104979
    .line 17104980
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    check-cast v5, Ljava/lang/Number;

    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-wide v5

    .line 17104990
    const-wide/16 v7, 0x1

    .line 17104991
    .line 17104992
    sub-long/2addr v5, v7

    .line 17104993
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-wide v5

    .line 17104997
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v5

    .line 17105001
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_33

    .line 17105005
    :cond_6d
    iget v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$nextTime:I

    .line 17105006
    .line 17105007
    iget v1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$currentTime:I

    .line 17105008
    .line 17105009
    if-le v0, v1, :cond_78

    .line 17105010
    .line 17105011
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;->$onCoolingEnd:Lkotlin/jvm/functions/Function0;

    .line 17105012
    .line 17105013
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


