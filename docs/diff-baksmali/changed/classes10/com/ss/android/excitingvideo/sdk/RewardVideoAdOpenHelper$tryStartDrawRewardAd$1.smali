## classes10/com/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_19

    .line 17170442
    if-ne v1, v3, :cond_11

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_67

    .line 17170447
    goto/16 :goto_8e

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    :try_start_1c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170462
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170464
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17170467
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170469
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170476
    move-result-wide v4

    .line 17170477
    iput-wide v4, p1, Lxn7/k0;->v:J

    .line 17170479
    new-instance p1, Leo7/t$a;

    .line 17170481
    const-string v1, "startExcitingVideo() called with"

    .line 17170483
    invoke-direct {p1, v1, v2}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {p1}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17170493
    sget-object p1, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 17170495
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$context:Landroid/content/Context;

    .line 17170497
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v1, v4}, Lcom/ss/android/excitingvideo/video/s;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170505
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170507
    const/4 v1, 0x2

    .line 17170508
    invoke-static {p1, v1}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 17170511
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1$1;

    .line 17170517
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$context:Landroid/content/Context;

    .line 17170519
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170521
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170523
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1$1;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)V

    .line 17170526
    iput v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->label:I

    .line 17170528
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_64} :catch_67

    .line 17170532
    if-ne p1, v0, :cond_8e

    .line 17170534
    return-object v0

    .line 17170535
    :catch_67
    move-exception p1

    .line 17170536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$listener:Lin7/e;

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v4, "startDrawRewardAd error, e = "

    .line 17170542
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170548
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    sget v4, Lin7/e$a;->a:I

    .line 17170559
    const/4 v4, -0x1

    .line 17170560
    invoke-interface {v0, v4, v1, v2}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170563
    sget v0, Leo7/t;->a:I

    .line 17170565
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170567
    const/16 v1, 0x16

    .line 17170569
    const-string v2, "startExcitingVideo error"

    .line 17170571
    invoke-static {v0, v1, v2, p1, v3}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_19

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_11

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_67

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_8e

    .line 17170448
    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :try_start_1c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    iput-wide v4, p1, Lxn7/k0;->v:J

    .line 17170478
    .line 17170479
    new-instance p1, Leo7/t$a;

    .line 17170480
    .line 17170481
    const-string v1, "startExcitingVideo() called with"

    .line 17170482
    .line 17170483
    invoke-direct {p1, v1, v2}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p1, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$context:Landroid/content/Context;

    .line 17170496
    .line 17170497
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1, v4}, Lcom/ss/android/excitingvideo/video/s;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170506
    .line 17170507
    const/4 v1, 0x2

    .line 17170508
    invoke-static {p1, v1}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1$1;

    .line 17170516
    .line 17170517
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$context:Landroid/content/Context;

    .line 17170518
    .line 17170519
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170520
    .line 17170521
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1$1;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->label:I

    .line 17170527
    .line 17170528
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_64} :catch_67

    .line 17170532
    if-ne p1, v0, :cond_8e

    .line 17170533
    .line 17170534
    return-object v0

    .line 17170535
    :catch_67
    move-exception p1

    .line 17170536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$listener:Lin7/e;

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v4, "startDrawRewardAd error, e = "

    .line 17170541
    .line 17170542
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    sget v4, Lin7/e$a;->a:I

    .line 17170558
    .line 17170559
    const/4 v4, -0x1

    .line 17170560
    invoke-interface {v0, v4, v1, v2}, Lin7/e;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget v0, Leo7/t;->a:I

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170566
    .line 17170567
    const/16 v1, 0x16

    .line 17170568
    .line 17170569
    const-string v2, "startExcitingVideo error"

    .line 17170570
    .line 17170571
    invoke-static {v0, v1, v2, p1, v3}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


