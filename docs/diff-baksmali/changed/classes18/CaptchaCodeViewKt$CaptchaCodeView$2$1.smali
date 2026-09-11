## classes18/CaptchaCodeViewKt$CaptchaCodeView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, LCaptchaCodeViewKt$CaptchaCodeView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, LCaptchaCodeViewKt$CaptchaCodeView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_3a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$autoFocus:Z

    .line 17104908
    if-eqz p1, :cond_37

    .line 17104910
    iget-object p1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$laidOut$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104912
    sget v0, LCaptchaCodeViewKt;->a:I

    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Boolean;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_37

    .line 17104926
    iget-object v0, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104928
    iget-object p1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$focusRequester:Landroidx/compose/ui/focus/a0;

    .line 17104930
    iget-object v1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$keyboard:Landroidx/compose/ui/platform/f3;

    .line 17104932
    iget-object v2, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$laidOut$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    new-instance v5, LCaptchaCodeViewKt$CaptchaCodeView$requestFocusAndShowKeyboard$1;

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    invoke-direct {v5, p1, v1, v2, v6}, LCaptchaCodeViewKt$CaptchaCodeView$requestFocusAndShowKeyboard$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17104942
    const/4 p1, 0x3

    .line 17104943
    move-object v1, v3

    .line 17104944
    move-object v2, v4

    .line 17104945
    move-object v3, v5

    .line 17104946
    move v4, p1

    .line 17104947
    move-object v5, v6

    .line 17104948
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$autoFocus:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_37

    .line 17104909
    .line 17104910
    iget-object p1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$laidOut$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    sget v0, LCaptchaCodeViewKt;->a:I

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_37

    .line 17104925
    .line 17104926
    iget-object v0, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    .line 17104928
    iget-object p1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$focusRequester:Landroidx/compose/ui/focus/a0;

    .line 17104929
    .line 17104930
    iget-object v1, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$keyboard:Landroidx/compose/ui/platform/f3;

    .line 17104931
    .line 17104932
    iget-object v2, p0, LCaptchaCodeViewKt$CaptchaCodeView$2$1;->$laidOut$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    new-instance v5, LCaptchaCodeViewKt$CaptchaCodeView$requestFocusAndShowKeyboard$1;

    .line 17104937
    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    invoke-direct {v5, p1, v1, v2, v6}, LCaptchaCodeViewKt$CaptchaCodeView$requestFocusAndShowKeyboard$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 p1, 0x3

    .line 17104943
    move-object v1, v3

    .line 17104944
    move-object v2, v4

    .line 17104945
    move-object v3, v5

    .line 17104946
    move v4, p1

    .line 17104947
    move-object v5, v6

    .line 17104948
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


