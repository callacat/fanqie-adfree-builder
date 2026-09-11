## classes10/com/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2b

    .line 17170444
    if-eq v1, v5, :cond_27

    .line 17170446
    if-eq v1, v4, :cond_1f

    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170450
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException; {:try_start_12 .. :try_end_15} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_a2

    .line 17170453
    goto/16 :goto_d7

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v1, Lcom/ss/android/excitingvideo/model/x;

    .line 17170467
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto :goto_99

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException; {:try_start_23 .. :try_end_2a} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_a2

    .line 17170474
    goto :goto_72

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    :try_start_2e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170480
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170482
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17170485
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170487
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170494
    move-result-wide v6

    .line 17170495
    iput-wide v6, p1, Lxn7/k0;->v:J

    .line 17170497
    new-instance p1, Leo7/t$a;

    .line 17170499
    const-string v1, "startExcitingVideo() called with"

    .line 17170501
    invoke-direct {p1, v1, v3}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {p1}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17170511
    sget-object p1, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 17170513
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$context:Landroid/content/Context;

    .line 17170515
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {v1, v6}, Lcom/ss/android/excitingvideo/video/s;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170523
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170525
    invoke-static {p1, v4}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 17170528
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 17170530
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoConfig:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 17170532
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170534
    iput v5, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v1, v6}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/x;)Lol/a;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-ne p1, v0, :cond_72

    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    :goto_72
    check-cast p1, Lol/a;

    .line 17170548
    if-eqz p1, :cond_85

    .line 17170550
    iget-object p1, p1, Lol/a;->a:Ljava/lang/String;

    .line 17170552
    if-eqz p1, :cond_85

    .line 17170554
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170556
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170559
    move-result v6

    .line 17170560
    if-eqz v6, :cond_85

    .line 17170562
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->changeRewardInfoInner(Ljava/lang/String;)V

    .line 17170565
    :cond_85
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170567
    if-eqz v1, :cond_a6

    .line 17170569
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 17170571
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170573
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b(Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-ne p1, v0, :cond_99

    .line 17170584
    return-object v0

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->d(Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170593
    goto :goto_a6

    .line 17170594
    :catch_a2
    move-exception p1

    .line 17170595
    goto :goto_c0

    .line 17170596
    :catch_a4
    move-exception p1

    .line 17170597
    goto :goto_cc

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170601
    move-result-object p1

    .line 17170602
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;

    .line 17170604
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170606
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$context:Landroid/content/Context;

    .line 17170608
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170610
    invoke-direct {v1, v6, v4, v7, v3}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)V

    .line 17170613
    iput-object v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170615
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170617
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170620
    move-result-object p1
    :try_end_bd
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException; {:try_start_2e .. :try_end_bd} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_bd} :catch_a2

    .line 17170621
    if-ne p1, v0, :cond_d7

    .line 17170623
    return-object v0

    .line 17170624
    :goto_c0
    sget v0, Leo7/t;->a:I

    .line 17170626
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170628
    const/16 v1, 0x16

    .line 17170630
    const-string v2, "startExcitingVideo error"

    .line 17170632
    invoke-static {v0, v1, v2, p1, v5}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170635
    goto :goto_d7

    .line 17170636
    :goto_cc
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$listener:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17170638
    iget v1, p1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17170640
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;->a()Ljava/lang/String;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2b

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_27

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_1f

    .line 17170447
    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170449
    .line 17170450
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException; {:try_start_12 .. :try_end_15} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_a2

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_d7

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v1, Lcom/ss/android/excitingvideo/model/x;

    .line 17170466
    .line 17170467
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_99

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException; {:try_start_23 .. :try_end_2a} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_a2

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_72

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :try_start_2e
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v6

    .line 17170495
    iput-wide v6, p1, Lxn7/k0;->v:J

    .line 17170496
    .line 17170497
    new-instance p1, Leo7/t$a;

    .line 17170498
    .line 17170499
    const-string v1, "startExcitingVideo() called with"

    .line 17170500
    .line 17170501
    invoke-direct {p1, v1, v3}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object p1, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$context:Landroid/content/Context;

    .line 17170514
    .line 17170515
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v1, v6}, Lcom/ss/android/excitingvideo/video/s;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170524
    .line 17170525
    invoke-static {p1, v4}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoConfig:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 17170531
    .line 17170532
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170533
    .line 17170534
    iput v5, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v1, v6}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/x;)Lol/a;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-ne p1, v0, :cond_72

    .line 17170544
    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    :goto_72
    check-cast p1, Lol/a;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_85

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lol/a;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_85

    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    if-eqz v6, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->changeRewardInfoInner(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_a6

    .line 17170568
    .line 17170569
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 17170570
    .line 17170571
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170572
    .line 17170573
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1, p0}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b(Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    if-ne p1, v0, :cond_99

    .line 17170583
    .line 17170584
    return-object v0

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->d(Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a6

    .line 17170594
    :catch_a2
    move-exception p1

    .line 17170595
    goto :goto_c0

    .line 17170596
    :catch_a4
    move-exception p1

    .line 17170597
    goto :goto_cc

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;

    .line 17170603
    .line 17170604
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170605
    .line 17170606
    iget-object v6, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$context:Landroid/content/Context;

    .line 17170607
    .line 17170608
    iget-object v7, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170609
    .line 17170610
    invoke-direct {v1, v6, v4, v7, v3}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v3, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->label:I

    .line 17170616
    .line 17170617
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1
    :try_end_bd
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException; {:try_start_2e .. :try_end_bd} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_bd} :catch_a2

    .line 17170621
    if-ne p1, v0, :cond_d7

    .line 17170622
    .line 17170623
    return-object v0

    .line 17170624
    :goto_c0
    sget v0, Leo7/t;->a:I

    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$ad:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170627
    .line 17170628
    const/16 v1, 0x16

    .line 17170629
    .line 17170630
    const-string v2, "startExcitingVideo error"

    .line 17170631
    .line 17170632
    invoke-static {v0, v1, v2, p1, v5}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_d7

    .line 17170636
    :goto_cc
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;->$listener:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17170637
    .line 17170638
    iget v1, p1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;->a()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onError(ILjava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    return-object p1
.end method


