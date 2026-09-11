## classes5/com/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Ljava/lang/String;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_3d

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$stepKey:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$focusedSteps:Ljava/util/Set;

    .line 17104934
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_5f

    .line 17104940
    new-instance v1, Lcom/dragon/read/kmp/mine/account/m0;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/kmp/mine/account/m0;-><init>()V

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->L$0:Ljava/lang/Object;

    .line 17104947
    iput v2, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->label:I

    .line 17104949
    invoke-static {p0, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-ne v1, v0, :cond_3c

    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    move-object v0, p1

    .line 17104957
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$stepKey:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/mine/account/StepKey;->OLD_PHONE:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104961
    if-eq p1, v1, :cond_4e

    .line 17104963
    sget-object v1, Lcom/dragon/read/kmp/mine/account/StepKey;->NEW_PHONE:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104965
    if-ne p1, v1, :cond_48

    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$codeFocusRequester:Landroidx/compose/ui/focus/a0;

    .line 17104970
    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$phoneFocusRequester:Landroidx/compose/ui/focus/a0;

    .line 17104976
    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17104979
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    invoke-interface {p1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$focusedSteps:Ljava/util/Set;

    .line 17104988
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
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
    iget v1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_3d

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$stepKey:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$focusedSteps:Ljava/util/Set;

    .line 17104933
    .line 17104934
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_5f

    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/kmp/mine/account/m0;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/kmp/mine/account/m0;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->L$0:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    iput v2, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->label:I

    .line 17104948
    .line 17104949
    invoke-static {p0, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-ne v1, v0, :cond_3c

    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    move-object v0, p1

    .line 17104957
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$stepKey:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/mine/account/StepKey;->OLD_PHONE:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104960
    .line 17104961
    if-eq p1, v1, :cond_4e

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/dragon/read/kmp/mine/account/StepKey;->NEW_PHONE:Lcom/dragon/read/kmp/mine/account/StepKey;

    .line 17104964
    .line 17104965
    if-ne p1, v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$codeFocusRequester:Landroidx/compose/ui/focus/a0;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$phoneFocusRequester:Landroidx/compose/ui/focus/a0;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-interface {p1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$VerifyPhonePage$1$1;->$focusedSteps:Ljava/util/Set;

    .line 17104987
    .line 17104988
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


