## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->I$0:I

    .line 17039388
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17039390
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;-><init>()V

    .line 17039393
    new-instance v3, Lnx6/x;

    .line 17039395
    invoke-direct {v3, p1}, Lnx6/x;-><init>(I)V

    .line 17039398
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->label:I

    .line 17039400
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->e(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-ne p1, v0, :cond_2f

    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    :goto_2f
    check-cast p1, Lnx6/z;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    iget-object p1, p1, Lnx6/z;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->I$0:I

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v3, Lnx6/x;

    .line 17039394
    .line 17039395
    invoke-direct {v3, p1}, Lnx6/x;-><init>(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/LongSignInPopupPreparationKt$prepareLongSignInPopupBeforeShow$preparedFirstFrameData$1;->label:I

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->e(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-ne p1, v0, :cond_2f

    .line 17039405
    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    :goto_2f
    check-cast p1, Lnx6/z;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lnx6/z;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return-object p1
.end method


