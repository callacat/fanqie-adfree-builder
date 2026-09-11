## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException; {:try_start_b .. :try_end_e} :catch_91
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_8f

    .line 17170446
    goto :goto_30

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    :try_start_1a
    sget-object p1, Lcom/ss/android/excitingvideo/reward/a;->a:Lcom/ss/android/excitingvideo/reward/a;

    .line 17170460
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170462
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v3, v1}, Lcom/ss/android/excitingvideo/reward/a;->a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 17170470
    move-result-object p1

    .line 17170471
    iput v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->label:I

    .line 17170473
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    :goto_30
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170482
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170484
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$promiseCall:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170486
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v1, p1, v3}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->i(Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170494
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_b3

    .line 17170500
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 17170502
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170504
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/rewarded/model/a;->update(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17170507
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170509
    invoke-static {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_b3

    .line 17170515
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$ctx:Landroid/content/Context;

    .line 17170517
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v1, v3, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170535
    goto :goto_b3

    .line 17170536
    :cond_68
    const-string v1, ""

    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170544
    move-result-object v1

    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7f

    .line 17170554
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableRewardAgainPrepare:Z

    .line 17170556
    if-ne v1, v2, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v2, 0x0

    .line 17170560
    :goto_80
    if-eqz v2, :cond_b3

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170565
    move-result-object v1

    .line 17170566
    if-eqz v1, :cond_93

    .line 17170568
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 17170570
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/w;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;

    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_94

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    goto :goto_9a

    .line 17170577
    :catch_91
    move-exception p1

    .line 17170578
    goto :goto_a8

    .line 17170579
    :cond_93
    const/4 p1, 0x0

    .line 17170580
    :goto_94
    if-eqz p1, :cond_b3

    .line 17170582
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/excitingvideo/video/a;->h(Landroid/content/Context;Z)V
    :try_end_99
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException; {:try_start_1a .. :try_end_99} :catch_91
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_99} :catch_8f

    .line 17170585
    goto :goto_b3

    .line 17170586
    :goto_9a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$promiseCall:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170588
    const-string v1, "-1"

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    sget p1, Leo7/t;->a:I

    .line 17170599
    goto :goto_b3

    .line 17170600
    :goto_a8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$promiseCall:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170602
    iget-object v1, p1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 17170604
    iget-object p1, p1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 17170606
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    sget p1, Leo7/t;->a:I

    .line 17170611
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException; {:try_start_b .. :try_end_e} :catch_91
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_8f

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_30

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :try_start_1a
    sget-object p1, Lcom/ss/android/excitingvideo/reward/a;->a:Lcom/ss/android/excitingvideo/reward/a;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v3, v1}, Lcom/ss/android/excitingvideo/reward/a;->a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iput v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->label:I

    .line 17170472
    .line 17170473
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170478
    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    :goto_30
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170481
    .line 17170482
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$promiseCall:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170485
    .line 17170486
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v1, p1, v3}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->i(Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_b3

    .line 17170499
    .line 17170500
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/rewarded/model/a;->update(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_b3

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$ctx:Landroid/content/Context;

    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v1, v3, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_b3

    .line 17170536
    :cond_68
    const-string v1, ""

    .line 17170537
    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7f

    .line 17170553
    .line 17170554
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableRewardAgainPrepare:Z

    .line 17170555
    .line 17170556
    if-ne v1, v2, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v2, 0x0

    .line 17170560
    :goto_80
    if-eqz v2, :cond_b3

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    if-eqz v1, :cond_93

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/w;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_94

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    goto :goto_9a

    .line 17170577
    :catch_91
    move-exception p1

    .line 17170578
    goto :goto_a8

    .line 17170579
    :cond_93
    const/4 p1, 0x0

    .line 17170580
    :goto_94
    if-eqz p1, :cond_b3

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/excitingvideo/video/a;->h(Landroid/content/Context;Z)V
    :try_end_99
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException; {:try_start_1a .. :try_end_99} :catch_91
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_99} :catch_8f

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_b3

    .line 17170586
    :goto_9a
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$promiseCall:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170587
    .line 17170588
    const-string v1, "-1"

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget p1, Leo7/t;->a:I

    .line 17170598
    .line 17170599
    goto :goto_b3

    .line 17170600
    :goto_a8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;->$promiseCall:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17170601
    .line 17170602
    iget-object v1, p1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-interface {v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget p1, Leo7/t;->a:I

    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object p1
.end method


