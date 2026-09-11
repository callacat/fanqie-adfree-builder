## classes20/com/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->this$0:Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039374
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039380
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->$it:Lqh4/c;

    .line 17039388
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_29

    .line 17039394
    if-lez p1, :cond_29

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->$it:Lqh4/c;

    .line 17039398
    invoke-interface {p1}, Lqh4/c;->n1()V

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->this$0:Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->$it:Lqh4/c;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_29

    .line 17039393
    .line 17039394
    if-lez p1, :cond_29

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;->$it:Lqh4/c;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lqh4/c;->n1()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


