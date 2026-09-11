## classes2/com/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_20

    .line 17104907
    if-ne v2, v3, :cond_18

    .line 17104909
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104911
    move-object v2, v0

    .line 17104912
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17104914
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_41

    .line 17104917
    move-object/from16 v3, p1

    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104922
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104924
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104927
    throw v0

    .line 17104928
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104933
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->$profileConfig$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104937
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->$configProvider:Lbd5/h;

    .line 17104939
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->$routeArgs:Lfd5/p;

    .line 17104941
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104945
    iput v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->label:I

    .line 17104947
    invoke-interface {v4, v5}, Lbd5/h;->a(Lfd5/p;)Lbd5/g;

    .line 17104950
    move-result-object v3

    .line 17104951
    if-ne v3, v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast v3, Lbd5/g;

    .line 17104956
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v0
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104975
    move-result-object v3

    .line 17104976
    if-nez v3, :cond_53

    .line 17104978
    goto :goto_65

    .line 17104979
    :cond_53
    new-instance v0, Lbd5/g;

    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    const/4 v7, 0x0

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    const/4 v9, 0x0

    .line 17104986
    const/4 v10, 0x0

    .line 17104987
    const/4 v11, 0x0

    .line 17104988
    const/4 v12, 0x0

    .line 17104989
    const/4 v13, 0x0

    .line 17104990
    const/4 v14, 0x0

    .line 17104991
    const/16 v15, 0x7ff

    .line 17104993
    move-object v4, v0

    .line 17104994
    invoke-direct/range {v4 .. v15}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 17104997
    :goto_65
    check-cast v0, Lbd5/g;

    .line 17104999
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105002
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_20

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_18

    .line 17104908
    .line 17104909
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    move-object v2, v0

    .line 17104912
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_41

    .line 17104915
    .line 17104916
    .line 17104917
    move-object/from16 v3, p1

    .line 17104918
    .line 17104919
    goto :goto_3a

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104921
    .line 17104922
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    throw v0

    .line 17104928
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->$profileConfig$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104936
    .line 17104937
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->$configProvider:Lbd5/h;

    .line 17104938
    .line 17104939
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->$routeArgs:Lfd5/p;

    .line 17104940
    .line 17104941
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->L$0:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iput v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;->label:I

    .line 17104946
    .line 17104947
    invoke-interface {v4, v5}, Lbd5/h;->a(Lfd5/p;)Lbd5/g;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-ne v3, v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :goto_3a
    check-cast v3, Lbd5/g;

    .line 17104955
    .line 17104956
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    if-nez v3, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_65

    .line 17104979
    :cond_53
    new-instance v0, Lbd5/g;

    .line 17104980
    .line 17104981
    const/4 v5, 0x0

    .line 17104982
    const/4 v6, 0x0

    .line 17104983
    const/4 v7, 0x0

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    const/4 v9, 0x0

    .line 17104986
    const/4 v10, 0x0

    .line 17104987
    const/4 v11, 0x0

    .line 17104988
    const/4 v12, 0x0

    .line 17104989
    const/4 v13, 0x0

    .line 17104990
    const/4 v14, 0x0

    .line 17104991
    const/16 v15, 0x7ff

    .line 17104992
    .line 17104993
    move-object v4, v0

    .line 17104994
    invoke-direct/range {v4 .. v15}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    check-cast v0, Lbd5/g;

    .line 17104998
    .line 17104999
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object v0
.end method


