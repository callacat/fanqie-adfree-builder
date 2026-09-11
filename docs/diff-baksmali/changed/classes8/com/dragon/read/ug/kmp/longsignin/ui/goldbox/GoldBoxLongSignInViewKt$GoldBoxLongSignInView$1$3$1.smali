## classes8/com/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_3e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->$longSignInTaskDetailData:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    check-cast p1, Lnx6/v;

    .line 17104917
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 17104919
    if-eqz p1, :cond_25

    .line 17104921
    iget-object p1, p1, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    if-eqz p1, :cond_2b

    .line 17104936
    const-string p1, "task_finish"

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-string p1, "pending_rewards"

    .line 17104941
    :goto_2d
    sget-object v0, Lzw6/a;->a:Lzw6/a;

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->$showType:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const-string v0, "goldbox"

    .line 17104950
    const-string v2, "203"

    .line 17104952
    invoke-static {p1, v2, v1, v0}, Lzw6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->$longSignInTaskDetailData:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast p1, Lnx6/v;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_25

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    if-eqz p1, :cond_2b

    .line 17104935
    .line 17104936
    const-string p1, "task_finish"

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-string p1, "pending_rewards"

    .line 17104940
    .line 17104941
    :goto_2d
    sget-object v0, Lzw6/a;->a:Lzw6/a;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/GoldBoxLongSignInViewKt$GoldBoxLongSignInView$1$3$1;->$showType:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "goldbox"

    .line 17104949
    .line 17104950
    const-string v2, "203"

    .line 17104951
    .line 17104952
    invoke-static {p1, v2, v1, v0}, Lzw6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    .line 17104960
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


