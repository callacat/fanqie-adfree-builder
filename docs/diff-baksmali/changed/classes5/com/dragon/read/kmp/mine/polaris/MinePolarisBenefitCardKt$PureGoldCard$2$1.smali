## classes5/com/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->label:I

    .line 17039365
    if-nez v0, :cond_38

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->$isPageVisible:Z

    .line 17039372
    if-nez p1, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->$benefit:Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_32

    .line 17039388
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->e:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17039390
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039395
    move-result v0

    .line 17039396
    aget v0, v1, v0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-eq v0, v1, :cond_30

    .line 17039401
    const/4 v1, 0x2

    .line 17039402
    if-eq v0, v1, :cond_2d

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    const-string p1, "\u5b9d\u7bb1"

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string p1, "\u770b\u89c6\u9891"

    .line 17039410
    :goto_32
    invoke-static {p1}, Lcom/dragon/read/kmp/mine/polaris/h2;->d(Ljava/lang/String;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_38

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->$isPageVisible:Z

    .line 17039371
    .line 17039372
    if-nez p1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    sget-object p1, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt$PureGoldCard$2$1;->$benefit:Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_32

    .line 17039388
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->e:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    aget v0, v1, v0

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-eq v0, v1, :cond_30

    .line 17039400
    .line 17039401
    const/4 v1, 0x2

    .line 17039402
    if-eq v0, v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    const-string p1, "\u5b9d\u7bb1"

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string p1, "\u770b\u89c6\u9891"

    .line 17039409
    .line 17039410
    :goto_32
    invoke-static {p1}, Lcom/dragon/read/kmp/mine/polaris/h2;->d(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039417
    .line 17039418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039419
    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


