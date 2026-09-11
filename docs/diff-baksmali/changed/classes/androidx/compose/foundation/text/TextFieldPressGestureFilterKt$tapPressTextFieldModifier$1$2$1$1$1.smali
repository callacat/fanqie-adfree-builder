## classes/androidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_26

    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104910
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104912
    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    goto :goto_66

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 17104939
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17104945
    if-eqz p1, :cond_4f

    .line 17104947
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17104949
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 17104951
    new-instance v5, Landroidx/compose/foundation/interaction/o$a;

    .line 17104953
    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17104956
    if-eqz v1, :cond_4b

    .line 17104958
    iput-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104960
    iput v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->label:I

    .line 17104962
    invoke-interface {v1, v5, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    move-object v1, v4

    .line 17104970
    :goto_4a
    move-object v4, v1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    :cond_4f
    new-instance p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17104977
    iget-wide v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$it:J

    .line 17104979
    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17104982
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17104984
    if-eqz v1, :cond_67

    .line 17104986
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104988
    iput v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->label:I

    .line 17104990
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104993
    move-result-object v1

    .line 17104994
    if-ne v1, v0, :cond_65

    .line 17104996
    return-object v0

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    move-object p1, v0

    .line 17104999
    :cond_67
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 17105001
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_26

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1e

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_16

    .line 17104909
    .line 17104910
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_66

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_4f

    .line 17104946
    .line 17104947
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17104948
    .line 17104949
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 17104950
    .line 17104951
    new-instance v5, Landroidx/compose/foundation/interaction/o$a;

    .line 17104952
    .line 17104953
    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz v1, :cond_4b

    .line 17104957
    .line 17104958
    iput-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    iput v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->label:I

    .line 17104961
    .line 17104962
    invoke-interface {v1, v5, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v0, :cond_49

    .line 17104967
    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    move-object v1, v4

    .line 17104970
    :goto_4a
    move-object v4, v1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    new-instance p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17104976
    .line 17104977
    iget-wide v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$it:J

    .line 17104978
    .line 17104979
    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_67

    .line 17104985
    .line 17104986
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104987
    .line 17104988
    iput v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->label:I

    .line 17104989
    .line 17104990
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    if-ne v1, v0, :cond_65

    .line 17104995
    .line 17104996
    return-object v0

    .line 17104997
    :cond_65
    move-object v0, p1

    .line 17104998
    :goto_66
    move-object p1, v0

    .line 17104999
    :cond_67
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 17105000
    .line 17105001
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


