## classes19/com/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_2b

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "KmpCSSGeckoLottieView lottie path not found: "

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->$lottieName:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "KmpCSSLottie"

    .line 17039390
    invoke-static {p1, v1, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->$config:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
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
    iget v0, p0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2b

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "KmpCSSGeckoLottieView lottie path not found: "

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->$lottieName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "KmpCSSLottie"

    .line 17039389
    .line 17039390
    invoke-static {p1, v1, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$KmpCSSGeckoLottieView$1$1;->$config:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/community/base/sdk/compose/common/d0;->f()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039404
    .line 17039405
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method


