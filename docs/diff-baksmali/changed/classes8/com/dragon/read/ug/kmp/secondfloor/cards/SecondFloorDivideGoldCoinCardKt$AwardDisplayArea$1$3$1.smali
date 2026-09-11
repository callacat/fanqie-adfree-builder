## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_6e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progress:F

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    cmpg-float v0, p1, v0

    .line 17104911
    if-gtz v0, :cond_13

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    goto :goto_1c

    .line 17104915
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104917
    cmpl-float p1, p1, v0

    .line 17104919
    if-ltz p1, :cond_1b

    .line 17104921
    const/4 p1, 0x2

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x1

    .line 17104924
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progressLogBucket$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104926
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Number;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104937
    move-result v0

    .line 17104938
    if-eq p1, v0, :cond_6b

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progressLogBucket$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104949
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$logTag:Ljava/lang/String;

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v3, "[DEBUG] AwardDisplayArea progress bucket="

    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p1, " progress="

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progress:F

    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p1, " animatedAward="

    .line 17104975
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$animatedAwardForLog:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    const-string p1, " targetAward="

    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$award:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105013
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progress:F

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    cmpg-float v0, p1, v0

    .line 17104910
    .line 17104911
    if-gtz v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    goto :goto_1c

    .line 17104915
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104916
    .line 17104917
    cmpl-float p1, p1, v0

    .line 17104918
    .line 17104919
    if-ltz p1, :cond_1b

    .line 17104920
    .line 17104921
    const/4 p1, 0x2

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x1

    .line 17104924
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progressLogBucket$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104925
    .line 17104926
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Number;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eq p1, v0, :cond_6b

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progressLogBucket$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$logTag:Ljava/lang/String;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v3, "[DEBUG] AwardDisplayArea progress bucket="

    .line 17104956
    .line 17104957
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, " progress="

    .line 17104964
    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$progress:F

    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, " animatedAward="

    .line 17104974
    .line 17104975
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$animatedAwardForLog:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, " targetAward="

    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$AwardDisplayArea$1$3$1;->$award:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1

    .line 17105006
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105007
    .line 17105008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method


