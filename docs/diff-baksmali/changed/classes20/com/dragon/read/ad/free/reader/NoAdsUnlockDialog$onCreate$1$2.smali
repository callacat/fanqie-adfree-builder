## classes20/com/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_3e

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
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->L$0:Ljava/lang/Object;

    .line 17104924
    move-object v3, p1

    .line 17104925
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    new-instance v6, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$it:Landroidx/compose/ui/platform/ComposeView;

    .line 17104935
    iget-object v7, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    invoke-direct {v6, v1, v7, v8, p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104941
    const/4 v7, 0x3

    .line 17104942
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 17104949
    iput v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->label:I

    .line 17104951
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-ne p1, v0, :cond_3e

    .line 17104957
    return-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    check-cast p1, Lqv0/b;

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object v1

    .line 17104967
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104969
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_6d

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$it:Landroidx/compose/ui/platform/ComposeView;

    .line 17104982
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$a;

    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104986
    iget-object v3, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104988
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$a;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104991
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104993
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104995
    const v3, 0x70d5aabb

    .line 17104998
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105001
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17105004
    goto :goto_79

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17105007
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17105010
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17105012
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 17105014
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105017
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->label:I

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
    goto :goto_3e

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
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    move-object v3, p1

    .line 17104925
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    new-instance v6, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$it:Landroidx/compose/ui/platform/ComposeView;

    .line 17104934
    .line 17104935
    iget-object v7, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104936
    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    invoke-direct {v6, v1, v7, v8, p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v7, 0x3

    .line 17104942
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->f:Lkotlin/jvm/functions/Function1;

    .line 17104948
    .line 17104949
    iput v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->label:I

    .line 17104950
    .line 17104951
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-ne p1, v0, :cond_3e

    .line 17104956
    .line 17104957
    return-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    check-cast p1, Lqv0/b;

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104961
    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_6d

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$it:Landroidx/compose/ui/platform/ComposeView;

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$a;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104985
    .line 17104986
    iget-object v3, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$a;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104992
    .line 17104993
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104994
    .line 17104995
    const v3, 0x70d5aabb

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_79

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17105011
    .line 17105012
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->e:Lkotlin/jvm/functions/Function0;

    .line 17105013
    .line 17105014
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


