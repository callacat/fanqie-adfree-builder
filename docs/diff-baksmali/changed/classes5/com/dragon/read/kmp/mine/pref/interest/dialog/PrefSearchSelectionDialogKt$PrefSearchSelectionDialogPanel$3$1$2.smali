## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_43

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->Z$0:Z

    .line 17104924
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showAlphabetIndexBar:Z

    .line 17104926
    if-nez v1, :cond_2c

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showIndexBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104930
    sget v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17104932
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104934
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    if-eqz p1, :cond_38

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showIndexBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104944
    sget v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17104946
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104951
    goto :goto_4c

    .line 17104952
    :cond_38
    iput v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->label:I

    .line 17104954
    const-wide/16 v1, 0x384

    .line 17104956
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showIndexBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104965
    sget v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17104967
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->label:I

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
    goto :goto_43

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->Z$0:Z

    .line 17104923
    .line 17104924
    iget-boolean v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showAlphabetIndexBar:Z

    .line 17104925
    .line 17104926
    if-nez v1, :cond_2c

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showIndexBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    sget v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17104931
    .line 17104932
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    if-eqz p1, :cond_38

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showIndexBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104943
    .line 17104944
    sget v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17104945
    .line 17104946
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4c

    .line 17104952
    :cond_38
    iput v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->label:I

    .line 17104953
    .line 17104954
    const-wide/16 v1, 0x384

    .line 17104955
    .line 17104956
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1$2;->$showIndexBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104964
    .line 17104965
    sget v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a:I

    .line 17104966
    .line 17104967
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


