## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    if-ne v1, v2, :cond_11

    .line 17039371
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_27

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039388
    :try_start_1c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->$request:Lkotlin/jvm/functions/Function1;

    .line 17039390
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->label:I

    .line 17039392
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-ne p1, v0, :cond_27

    .line 17039398
    return-object v0

    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->$newDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 17039401
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_f

    .line 17039404
    goto :goto_32

    .line 17039405
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->$newDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 17039407
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_11

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_27

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039378
    .line 17039379
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039380
    .line 17039381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :try_start_1c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->$request:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->label:I

    .line 17039391
    .line 17039392
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-ne p1, v0, :cond_27

    .line 17039397
    .line 17039398
    return-object v0

    .line 17039399
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->$newDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_f

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;->$newDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


