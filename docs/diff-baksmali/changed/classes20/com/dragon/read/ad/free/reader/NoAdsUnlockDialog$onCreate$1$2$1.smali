## classes20/com/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_30

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
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getLoadingMinMs()J

    .line 17104934
    move-result-wide v3

    .line 17104935
    iput v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->label:I

    .line 17104937
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104946
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104948
    if-nez v0, :cond_54

    .line 17104950
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->$it:Landroidx/compose/ui/platform/ComposeView;

    .line 17104958
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1$a;

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104962
    iget-object v3, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104964
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1$a;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104971
    const v3, -0x52a22297

    .line 17104974
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104977
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
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
    iget v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->label:I

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
    goto :goto_30

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
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getLoadingMinMs()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v3

    .line 17104935
    iput v2, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->label:I

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-ne p1, v0, :cond_30

    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_54

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->$it:Landroidx/compose/ui/platform/ComposeView;

    .line 17104957
    .line 17104958
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1$a;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->this$0:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 17104961
    .line 17104962
    iget-object v3, p0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1;->$loading:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104963
    .line 17104964
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$onCreate$1$2$1$a;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104970
    .line 17104971
    const v3, -0x52a22297

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


