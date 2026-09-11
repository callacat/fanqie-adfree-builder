## classes5/com/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/app/Activity;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroid/app/Activity;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->L$0:Ljava/lang/Object;

    .line 17104924
    move-object v6, p1

    .line 17104925
    check-cast v6, Landroid/app/Activity;

    .line 17104927
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$application:Landroid/app/Application;

    .line 17104929
    iget v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$widthPx:I

    .line 17104931
    iget v5, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$heightPx:I

    .line 17104933
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$imageUniqueId:Ljava/lang/String;

    .line 17104935
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 17104937
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->label:I

    .line 17104939
    sget p1, Lcom/dragon/read/kmp/community/template/component/f2;->a:I

    .line 17104941
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    move-object v3, v1

    .line 17104953
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;-><init>(IILandroid/app/Activity;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 17104956
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    move-object v6, p1

    .line 17104925
    check-cast v6, Landroid/app/Activity;

    .line 17104926
    .line 17104927
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$application:Landroid/app/Application;

    .line 17104928
    .line 17104929
    iget v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$widthPx:I

    .line 17104930
    .line 17104931
    iget v5, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$heightPx:I

    .line 17104932
    .line 17104933
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$imageUniqueId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 17104936
    .line 17104937
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2$1;->label:I

    .line 17104938
    .line 17104939
    sget p1, Lcom/dragon/read/kmp/community/template/component/f2;->a:I

    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;

    .line 17104950
    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    move-object v3, v1

    .line 17104953
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;-><init>(IILandroid/app/Activity;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object p1
.end method


