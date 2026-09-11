## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->label:I

    .line 17104903
    if-nez v1, :cond_72

    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$dialogKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104910
    sget v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17104912
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    if-lez v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_26

    .line 17104931
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    const/4 v11, 0x0

    .line 17104943
    const/16 v12, 0xff

    .line 17104945
    move-object v4, v1

    .line 17104946
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104949
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$dismissHandledByAction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104951
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$dialogKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104953
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/State;

    .line 17104955
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17104957
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 17104959
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 17104961
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17104963
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;

    .line 17104965
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104968
    iput-object v3, v1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17104970
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;

    .line 17104972
    iget v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$offsetY:F

    .line 17104974
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$popupState:Lhw6/k;

    .line 17104976
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$currentOnButtonClick$delegate:Landroidx/compose/runtime/State;

    .line 17104978
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$currentOnPushClick$delegate:Landroidx/compose/runtime/State;

    .line 17104980
    move-object v13, v3

    .line 17104981
    move-object/from16 v16, v6

    .line 17104983
    move-object/from16 v17, v4

    .line 17104985
    move-object/from16 v18, v7

    .line 17104987
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;-><init>(FLhw6/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104990
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17104992
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104994
    const v6, 0x26c8b34c

    .line 17104997
    invoke-direct {v4, v6, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105000
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17105003
    move-result-object v1

    .line 17105004
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105007
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object v1

    .line 17105010
    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105012
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105014
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_72

    .line 17104904
    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$dialogKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104909
    .line 17104910
    sget v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    if-lez v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17104935
    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    const/4 v11, 0x0

    .line 17104943
    const/16 v12, 0xff

    .line 17104944
    .line 17104945
    move-object v4, v1

    .line 17104946
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$dismissHandledByAction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104950
    .line 17104951
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$dialogKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104952
    .line 17104953
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$currentOnDismiss$delegate:Landroidx/compose/runtime/State;

    .line 17104954
    .line 17104955
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17104956
    .line 17104957
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 17104958
    .line 17104959
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 17104960
    .line 17104961
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17104962
    .line 17104963
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v3, v1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17104969
    .line 17104970
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;

    .line 17104971
    .line 17104972
    iget v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$offsetY:F

    .line 17104973
    .line 17104974
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$popupState:Lhw6/k;

    .line 17104975
    .line 17104976
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$currentOnButtonClick$delegate:Landroidx/compose/runtime/State;

    .line 17104977
    .line 17104978
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1;->$currentOnPushClick$delegate:Landroidx/compose/runtime/State;

    .line 17104979
    .line 17104980
    move-object v13, v3

    .line 17104981
    move-object/from16 v16, v6

    .line 17104982
    .line 17104983
    move-object/from16 v17, v4

    .line 17104984
    .line 17104985
    move-object/from16 v18, v7

    .line 17104986
    .line 17104987
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;-><init>(FLhw6/k;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17104991
    .line 17104992
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104993
    .line 17104994
    const v6, 0x26c8b34c

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-direct {v4, v6, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object v1

    .line 17105010
    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105011
    .line 17105012
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105013
    .line 17105014
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    throw v1
.end method


