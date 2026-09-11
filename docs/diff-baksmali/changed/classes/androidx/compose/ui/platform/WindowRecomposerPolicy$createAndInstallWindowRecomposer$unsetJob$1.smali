## classes/androidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    .line 17104902
    const v2, 0x7f110428

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    if-eqz v1, :cond_1b

    .line 17104909
    if-ne v1, v4, :cond_13

    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_3b

    .line 17104914
    goto :goto_29

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
    :try_start_1e
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104928
    iput v4, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    .line 17104930
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_3b

    .line 17104934
    if-ne p1, v0, :cond_29

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :goto_29
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104939
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104945
    if-ne p1, v0, :cond_38

    .line 17104947
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104949
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    return-object p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104958
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104964
    if-ne v0, v1, :cond_4b

    .line 17104966
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104968
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104971
    :cond_4b
    throw p1
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
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    .line 17104901
    .line 17104902
    const v2, 0x7f110428

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    if-eqz v1, :cond_1b

    .line 17104908
    .line 17104909
    if-ne v1, v4, :cond_13

    .line 17104910
    .line 17104911
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_3b

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_29

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
    :try_start_1e
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104927
    .line 17104928
    iput v4, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_3b

    .line 17104934
    if-ne p1, v0, :cond_29

    .line 17104935
    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :goto_29
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104944
    .line 17104945
    if-ne p1, v0, :cond_38

    .line 17104946
    .line 17104947
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;)Landroidx/compose/runtime/v;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose/runtime/Recomposer;

    .line 17104963
    .line 17104964
    if-ne v0, v1, :cond_4b

    .line 17104965
    .line 17104966
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    throw p1
.end method


