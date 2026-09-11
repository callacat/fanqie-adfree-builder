## classes19/com/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository.smali
# added=0 removed=0 changed=1

.method public final a(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;

    .line 50659335
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_32

    .line 50659364
    if-ne v2, v4, :cond_2a

    .line 50659366
    :try_start_26
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 50659369
    goto :goto_49

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659372
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659377
    throw p1

    .line 50659378
    :cond_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659381
    :try_start_35
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659383
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659386
    move-result-object p3

    .line 50659387
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;

    .line 50659389
    invoke-direct {v2, p1, p2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;-><init>(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 50659392
    iput v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659394
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659397
    move-result-object p3

    .line 50659398
    if-ne p3, v1, :cond_49

    .line 50659400
    return-object v1

    .line 50659401
    :cond_49
    :goto_49
    check-cast p3, Llr1/z;

    .line 50659403
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 50659407
    goto :goto_5b

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659411
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    move-result-object p1

    .line 50659419
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659422
    move-result-object p2

    .line 50659423
    if-nez p2, :cond_63

    .line 50659425
    move-object v3, p1

    .line 50659426
    goto :goto_7c

    .line 50659427
    :cond_63
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 50659429
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659431
    const-string v0, "taskDoneData failed, exception: "

    .line 50659433
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659436
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object p2

    .line 50659447
    const-string p3, "ResourcePlanRepository"

    .line 50659449
    invoke-static {p1, p3, p2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659452
    :goto_7c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llr1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_32

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_2a

    .line 50659365
    .line 50659366
    :try_start_26
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_49

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    .line 50659372
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    throw p1

    .line 50659378
    :cond_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :try_start_35
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659382
    .line 50659383
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;

    .line 50659388
    .line 50659389
    invoke-direct {v2, p1, p2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;-><init>(Llr1/y;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$1;->label:I

    .line 50659393
    .line 50659394
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    if-ne p3, v1, :cond_49

    .line 50659399
    .line 50659400
    return-object v1

    .line 50659401
    :cond_49
    :goto_49
    check-cast p3, Llr1/z;

    .line 50659402
    .line 50659403
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 50659407
    goto :goto_5b

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659410
    .line 50659411
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    if-nez p2, :cond_63

    .line 50659424
    .line 50659425
    move-object v3, p1

    .line 50659426
    goto :goto_7c

    .line 50659427
    :cond_63
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 50659428
    .line 50659429
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    const-string v0, "taskDoneData failed, exception: "

    .line 50659432
    .line 50659433
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p2

    .line 50659447
    const-string p3, "ResourcePlanRepository"

    .line 50659448
    .line 50659449
    invoke-static {p1, p3, p2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :goto_7c
    return-object v3
.end method


