## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->label:I

    .line 17104903
    if-nez v1, :cond_69

    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->L$0:Ljava/lang/Object;

    .line 17104910
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$targetStr:Ljava/lang/String;

    .line 17104914
    iget v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$digitCount:I

    .line 17104916
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$perDigitDelay:J

    .line 17104918
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$animatables:Ljava/util/List;

    .line 17104920
    iget v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$rollDuration:I

    .line 17104922
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$easing:Landroidx/compose/animation/core/w;

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/16 v16, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17104931
    move-result v2

    .line 17104932
    if-ge v4, v2, :cond_66

    .line 17104934
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104937
    move-result v2

    .line 17104938
    add-int/lit8 v21, v16, 0x1

    .line 17104940
    int-to-char v2, v2

    .line 17104941
    int-to-char v2, v2

    .line 17104942
    invoke-static {v2}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 17104945
    move-result v2

    .line 17104946
    add-int/lit8 v2, v2, 0xb

    .line 17104948
    add-int/lit8 v17, v2, -0x1

    .line 17104950
    sub-int v2, v9, v16

    .line 17104952
    int-to-long v2, v2

    .line 17104953
    mul-long v13, v10, v2

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/16 v22, 0x0

    .line 17104958
    new-instance v23, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1$1$1;

    .line 17104960
    const/16 v20, 0x0

    .line 17104962
    move-object/from16 v12, v23

    .line 17104964
    move-object v15, v7

    .line 17104965
    move/from16 v18, v6

    .line 17104967
    move-object/from16 v19, v5

    .line 17104969
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1$1$1;-><init>(JLjava/util/List;IIILandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 17104972
    const/4 v12, 0x3

    .line 17104973
    const/4 v13, 0x0

    .line 17104974
    move-object v2, v1

    .line 17104975
    move v14, v4

    .line 17104976
    move-object/from16 v4, v22

    .line 17104978
    move-object v15, v5

    .line 17104979
    move-object/from16 v5, v23

    .line 17104981
    move/from16 v16, v6

    .line 17104983
    move v6, v12

    .line 17104984
    move-object v12, v7

    .line 17104985
    move-object v7, v13

    .line 17104986
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104989
    add-int/lit8 v4, v14, 0x1

    .line 17104991
    move-object v7, v12

    .line 17104992
    move-object v5, v15

    .line 17104993
    move/from16 v6, v16

    .line 17104995
    move/from16 v16, v21

    .line 17104997
    goto :goto_20

    .line 17104998
    :cond_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object v1

    .line 17105001
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105003
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105005
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_69

    .line 17104904
    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$targetStr:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$digitCount:I

    .line 17104915
    .line 17104916
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$perDigitDelay:J

    .line 17104917
    .line 17104918
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$animatables:Ljava/util/List;

    .line 17104919
    .line 17104920
    iget v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$rollDuration:I

    .line 17104921
    .line 17104922
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1;->$easing:Landroidx/compose/animation/core/w;

    .line 17104923
    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/16 v16, 0x0

    .line 17104927
    .line 17104928
    :goto_20
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-ge v4, v2, :cond_66

    .line 17104933
    .line 17104934
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    add-int/lit8 v21, v16, 0x1

    .line 17104939
    .line 17104940
    int-to-char v2, v2

    .line 17104941
    int-to-char v2, v2

    .line 17104942
    invoke-static {v2}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    add-int/lit8 v2, v2, 0xb

    .line 17104947
    .line 17104948
    add-int/lit8 v17, v2, -0x1

    .line 17104949
    .line 17104950
    sub-int v2, v9, v16

    .line 17104951
    .line 17104952
    int-to-long v2, v2

    .line 17104953
    mul-long v13, v10, v2

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/16 v22, 0x0

    .line 17104957
    .line 17104958
    new-instance v23, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1$1$1;

    .line 17104959
    .line 17104960
    const/16 v20, 0x0

    .line 17104961
    .line 17104962
    move-object/from16 v12, v23

    .line 17104963
    .line 17104964
    move-object v15, v7

    .line 17104965
    move/from16 v18, v6

    .line 17104966
    .line 17104967
    move-object/from16 v19, v5

    .line 17104968
    .line 17104969
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureSlotMachineNumberText$1$1$1$1;-><init>(JLjava/util/List;IIILandroidx/compose/animation/core/w;Lkotlin/coroutines/Continuation;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v12, 0x3

    .line 17104973
    const/4 v13, 0x0

    .line 17104974
    move-object v2, v1

    .line 17104975
    move v14, v4

    .line 17104976
    move-object/from16 v4, v22

    .line 17104977
    .line 17104978
    move-object v15, v5

    .line 17104979
    move-object/from16 v5, v23

    .line 17104980
    .line 17104981
    move/from16 v16, v6

    .line 17104982
    .line 17104983
    move v6, v12

    .line 17104984
    move-object v12, v7

    .line 17104985
    move-object v7, v13

    .line 17104986
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104987
    .line 17104988
    .line 17104989
    add-int/lit8 v4, v14, 0x1

    .line 17104990
    .line 17104991
    move-object v7, v12

    .line 17104992
    move-object v5, v15

    .line 17104993
    move/from16 v6, v16

    .line 17104994
    .line 17104995
    move/from16 v16, v21

    .line 17104996
    .line 17104997
    goto :goto_20

    .line 17104998
    :cond_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object v1

    .line 17105001
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105002
    .line 17105003
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105004
    .line 17105005
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw v1
.end method


