## classes16/com/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->label:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v1, :cond_18

    .line 17039370
    if-ne v1, v3, :cond_10

    .line 17039372
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_2f

    .line 17039375
    goto :goto_3a

    .line 17039376
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039378
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039387
    :try_start_1b
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->$it:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 17039389
    iget-wide v4, p1, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitAwaitTime:J

    .line 17039391
    new-instance p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1$1;

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->$asyncScope:Lkotlinx/coroutines/Job;

    .line 17039395
    invoke-direct {p1, v1, v2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 17039398
    iput v3, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->label:I

    .line 17039400
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_2f

    .line 17039404
    if-ne p1, v0, :cond_3a

    .line 17039406
    return-object v0

    .line 17039407
    :catch_2f
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039409
    const-string v0, "ensureLocalJsbPermissionReady: mode async_await timeout."

    .line 17039411
    const/16 v1, 0xc

    .line 17039413
    const-string v3, "ArgusInitializer"

    .line 17039415
    invoke-static {p1, v3, v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v1, :cond_18

    .line 17039369
    .line 17039370
    if-ne v1, v3, :cond_10

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_2f

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_3a

    .line 17039376
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    .line 17039378
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :try_start_1b
    iget-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->$it:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 17039388
    .line 17039389
    iget-wide v4, p1, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitAwaitTime:J

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1$1;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->$asyncScope:Lkotlinx/coroutines/Job;

    .line 17039394
    .line 17039395
    invoke-direct {p1, v1, v2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput v3, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;->label:I

    .line 17039399
    .line 17039400
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_2f

    .line 17039404
    if-ne p1, v0, :cond_3a

    .line 17039405
    .line 17039406
    return-object v0

    .line 17039407
    :catch_2f
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039408
    .line 17039409
    const-string v0, "ensureLocalJsbPermissionReady: mode async_await timeout."

    .line 17039410
    .line 17039411
    const/16 v1, 0xc

    .line 17039412
    .line 17039413
    const-string v3, "ArgusInitializer"

    .line 17039414
    .line 17039415
    invoke-static {p1, v3, v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


