## classes10/com/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->label:I

    .line 17170437
    if-nez v0, :cond_96

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Ltl/a;->a:Ltl/a;

    .line 17170444
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17170451
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    sget-object v0, Ltl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170475
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17170481
    if-eqz p1, :cond_3a

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    move-object p1, v2

    .line 17170491
    :goto_3b
    if-eqz p1, :cond_4b

    .line 17170493
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170496
    move-result v0

    .line 17170497
    xor-int/lit8 v0, v0, 0x1

    .line 17170499
    if-eqz v0, :cond_46

    .line 17170501
    move-object v2, p1

    .line 17170502
    :cond_46
    if-eqz v2, :cond_4b

    .line 17170504
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->finish()V

    .line 17170507
    :cond_4b
    new-instance p1, Landroid/content/Intent;

    .line 17170509
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$context:Landroid/content/Context;

    .line 17170511
    const-class v2, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17170513
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170516
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$context:Landroid/content/Context;

    .line 17170518
    instance-of v0, v0, Landroid/app/Activity;

    .line 17170520
    if-nez v0, :cond_5f

    .line 17170522
    const/high16 v0, 0x10000000

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170527
    :cond_5f
    sget-object v0, Leo7/q;->a:Leo7/q;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    sget-boolean v2, Leo7/q;->c:Z

    .line 17170534
    if-eqz v2, :cond_87

    .line 17170536
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170538
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    if-eqz v2, :cond_77

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    const-string v3, "PARAMS_MODEL_KEY"

    .line 17170548
    invoke-static {p1, v3, v2}, Leo7/q;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170551
    :cond_77
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170553
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    if-eqz v2, :cond_8e

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    const-string v0, "VIDEO_CACHE_MODEL_KEY"

    .line 17170563
    invoke-static {p1, v0, v2}, Leo7/q;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    const-string v0, "extra_ad_params_model"

    .line 17170569
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170571
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$context:Landroid/content/Context;

    .line 17170576
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170584
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw p1
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
    iget v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_96

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Ltl/a;->a:Ltl/a;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v0, Ltl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_3a

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    move-object p1, v2

    .line 17170491
    :goto_3b
    if-eqz p1, :cond_4b

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    xor-int/lit8 v0, v0, 0x1

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_46

    .line 17170500
    .line 17170501
    move-object v2, p1

    .line 17170502
    :cond_46
    if-eqz v2, :cond_4b

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->finish()V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    new-instance p1, Landroid/content/Intent;

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$context:Landroid/content/Context;

    .line 17170510
    .line 17170511
    const-class v2, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17170512
    .line 17170513
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$context:Landroid/content/Context;

    .line 17170517
    .line 17170518
    instance-of v0, v0, Landroid/app/Activity;

    .line 17170519
    .line 17170520
    if-nez v0, :cond_5f

    .line 17170521
    .line 17170522
    const/high16 v0, 0x10000000

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    sget-object v0, Leo7/q;->a:Leo7/q;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-boolean v2, Leo7/q;->c:Z

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_87

    .line 17170535
    .line 17170536
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170537
    .line 17170538
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v2, :cond_77

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v3, "PARAMS_MODEL_KEY"

    .line 17170547
    .line 17170548
    invoke-static {p1, v3, v2}, Leo7/q;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 17170552
    .line 17170553
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-eqz v2, :cond_8e

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v0, "VIDEO_CACHE_MODEL_KEY"

    .line 17170562
    .line 17170563
    invoke-static {p1, v0, v2}, Leo7/q;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    const-string v0, "extra_ad_params_model"

    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1$3;->$context:Landroid/content/Context;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170583
    .line 17170584
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170585
    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw p1
.end method


