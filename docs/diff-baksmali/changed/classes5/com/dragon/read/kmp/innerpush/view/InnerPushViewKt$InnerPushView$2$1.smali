## classes5/com/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$visibleState:Landroidx/compose/animation/core/z0;

    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Boolean;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_55

    .line 17104936
    iget-wide v3, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$autoDismissMillis:J

    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->label:I

    .line 17104940
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$viewMode:Lej5/a0;

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$data:Lfj5/a;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17104960
    invoke-static {v0}, Lej5/a0;->j1(Lfj5/a;)Ldo5/a;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const-string v1, "exit_inner_push"

    .line 17104969
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$visibleState:Landroidx/compose/animation/core/z0;

    .line 17104974
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->label:I

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
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$visibleState:Landroidx/compose/animation/core/z0;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_55

    .line 17104935
    .line 17104936
    iget-wide v3, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$autoDismissMillis:J

    .line 17104937
    .line 17104938
    iput v2, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->label:I

    .line 17104939
    .line 17104940
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-ne p1, v0, :cond_33

    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$viewMode:Lej5/a0;

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$data:Lfj5/a;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lej5/a0;->j1(Lfj5/a;)Ldo5/a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, "exit_inner_push"

    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;->$visibleState:Landroidx/compose/animation/core/z0;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


