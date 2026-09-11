## classes10/com/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;

    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_48

    .line 17170469
    if-eq v2, v5, :cond_40

    .line 17170471
    if-eq v2, v4, :cond_3c

    .line 17170473
    if-ne v2, v3, :cond_34

    .line 17170475
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170477
    check-cast v0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170479
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    goto/16 :goto_a9

    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    goto :goto_9c

    .line 17170496
    :cond_40
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170498
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;

    .line 17170500
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    goto :goto_57

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170507
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170509
    iput v5, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170511
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    if-ne p1, v1, :cond_56

    .line 17170517
    return-object v1

    .line 17170518
    :cond_56
    move-object v2, p0

    .line 17170519
    :goto_57
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170521
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_60

    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHostEnablePreload()Z

    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_67

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    sget v6, Lcom/ss/android/excitingvideo/reward/strategy/f;->a:I

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    new-instance v7, Lcom/ss/android/excitingvideo/model/p;

    .line 17170543
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 17170546
    move-result-object v8

    .line 17170547
    const/16 v9, 0xa

    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    invoke-direct {v7, v8, v10, v6, v9}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170553
    iget-object v8, v2, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17170555
    iget-object v8, v8, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170557
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170560
    move-result-object v8

    .line 17170561
    if-eqz v8, :cond_8e

    .line 17170563
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170566
    move-result-object v8

    .line 17170567
    if-eqz v8, :cond_8e

    .line 17170569
    iget-boolean v8, v8, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableAgainUnion:Z

    .line 17170571
    if-ne v8, v5, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    :goto_8f
    if-eqz v5, :cond_9d

    .line 17170577
    iput-object v10, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170579
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170581
    invoke-virtual {v2, p1, v7, v0}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;->h(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-ne p1, v1, :cond_9c

    .line 17170587
    return-object v1

    .line 17170588
    :cond_9c
    :goto_9c
    return-object p1

    .line 17170589
    :cond_9d
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170591
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170593
    invoke-virtual {v2, v7, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170596
    move-result-object v0

    .line 17170597
    if-ne v0, v1, :cond_a8

    .line 17170599
    return-object v1

    .line 17170600
    :cond_a8
    move-object v0, p1

    .line 17170601
    :goto_a9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_48

    .line 17170468
    .line 17170469
    if-eq v2, v5, :cond_40

    .line 17170470
    .line 17170471
    if-eq v2, v4, :cond_3c

    .line 17170472
    .line 17170473
    if-ne v2, v3, :cond_34

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_a9

    .line 17170483
    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170485
    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170487
    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_9c

    .line 17170496
    :cond_40
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_57

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170508
    .line 17170509
    iput v5, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-ne p1, v1, :cond_56

    .line 17170516
    .line 17170517
    return-object v1

    .line 17170518
    :cond_56
    move-object v2, p0

    .line 17170519
    :goto_57
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_60

    .line 17170526
    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHostEnablePreload()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_67

    .line 17170533
    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    sget v6, Lcom/ss/android/excitingvideo/reward/strategy/f;->a:I

    .line 17170536
    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v7, Lcom/ss/android/excitingvideo/model/p;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    const/16 v9, 0xa

    .line 17170548
    .line 17170549
    const/4 v10, 0x0

    .line 17170550
    invoke-direct {v7, v8, v10, v6, v9}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v8, v2, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17170554
    .line 17170555
    iget-object v8, v8, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170556
    .line 17170557
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    if-eqz v8, :cond_8e

    .line 17170562
    .line 17170563
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    if-eqz v8, :cond_8e

    .line 17170568
    .line 17170569
    iget-boolean v8, v8, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableAgainUnion:Z

    .line 17170570
    .line 17170571
    if-ne v8, v5, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    :goto_8f
    if-eqz v5, :cond_9d

    .line 17170576
    .line 17170577
    iput-object v10, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170578
    .line 17170579
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170580
    .line 17170581
    invoke-virtual {v2, p1, v7, v0}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;->h(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-ne p1, v1, :cond_9c

    .line 17170586
    .line 17170587
    return-object v1

    .line 17170588
    :cond_9c
    :goto_9c
    return-object p1

    .line 17170589
    :cond_9d
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170590
    .line 17170591
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideNextRewardResult$1;->label:I

    .line 17170592
    .line 17170593
    invoke-virtual {v2, v7, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    if-ne v0, v1, :cond_a8

    .line 17170598
    .line 17170599
    return-object v1

    .line 17170600
    :cond_a8
    move-object v0, p1

    .line 17170601
    :goto_a9
    return-object v0
.end method


.method public final h(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            "Lcom/ss/android/excitingvideo/model/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;

    .line 50790407
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eqz v2, :cond_3b

    .line 50790435
    if-ne v2, v3, :cond_33

    .line 50790437
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$1:Ljava/lang/Object;

    .line 50790439
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 50790441
    iget-object p2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$0:Ljava/lang/Object;

    .line 50790443
    check-cast p2, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;

    .line 50790445
    :try_start_2d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 50790448
    goto :goto_4e

    .line 50790449
    :catchall_31
    move-exception p3

    .line 50790450
    goto :goto_58

    .line 50790451
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790453
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790458
    throw p1

    .line 50790459
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790462
    :try_start_3e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790464
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$0:Ljava/lang/Object;

    .line 50790466
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$1:Ljava/lang/Object;

    .line 50790468
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790470
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790473
    move-result-object p3
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_55

    .line 50790474
    if-ne p3, v1, :cond_4d

    .line 50790476
    return-object v1

    .line 50790477
    :cond_4d
    move-object p2, p0

    .line 50790478
    :goto_4e
    :try_start_4e
    check-cast p3, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 50790480
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    move-result-object p3
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_31

    .line 50790484
    goto :goto_62

    .line 50790485
    :catchall_55
    move-exception p2

    .line 50790486
    move-object p3, p2

    .line 50790487
    move-object p2, p0

    .line 50790488
    :goto_58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790490
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790493
    move-result-object p3

    .line 50790494
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    move-result-object p3

    .line 50790498
    :goto_62
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790501
    move-result-object v0

    .line 50790502
    if-eqz v0, :cond_6d

    .line 50790504
    const-string v1, "PreloadNGStrategy preload next reward ad failed."

    .line 50790506
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790509
    :cond_6d
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790512
    move-result v0

    .line 50790513
    if-eqz v0, :cond_74

    .line 50790515
    const/4 p3, 0x0

    .line 50790516
    :cond_74
    check-cast p3, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 50790518
    const/4 v0, 0x0

    .line 50790519
    if-eqz p3, :cond_92

    .line 50790521
    sget v1, Lcom/ss/android/excitingvideo/reward/strategy/f;->a:I

    .line 50790523
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790526
    iget-object v1, p3, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 50790528
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790531
    move-result-object v1

    .line 50790532
    if-eqz v1, :cond_8e

    .line 50790534
    iget-object p3, p3, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 50790536
    iget-boolean p3, p3, Lcom/ss/android/excitingvideo/model/x;->A:Z

    .line 50790538
    if-nez p3, :cond_8e

    .line 50790540
    const/4 p3, 0x1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 p3, 0x0

    .line 50790543
    :goto_8f
    if-ne p3, v3, :cond_92

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v3, 0x0

    .line 50790547
    :goto_93
    if-eqz v3, :cond_96

    .line 50790549
    goto :goto_10e

    .line 50790550
    :cond_96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790556
    new-instance p2, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 50790558
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 50790561
    invoke-virtual {p2, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 50790564
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardedTimes()I

    .line 50790567
    move-result p3

    .line 50790568
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardedTimes(I)V

    .line 50790571
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 50790574
    move-result p3

    .line 50790575
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 50790578
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardText()Ljava/lang/String;

    .line 50790581
    move-result-object p3

    .line 50790582
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardText(Ljava/lang/String;)V

    .line 50790585
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50790588
    move-result-object p3

    .line 50790589
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 50790592
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 50790595
    move-result-object p3

    .line 50790596
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardResponse(Ljava/lang/String;)V

    .line 50790599
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraCoinStage()Ljava/lang/String;

    .line 50790602
    move-result-object p3

    .line 50790603
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraCoinStage(Ljava/lang/String;)V

    .line 50790606
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getConfirmBtn()Ljava/lang/String;

    .line 50790609
    move-result-object p3

    .line 50790610
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setConfirmBtn(Ljava/lang/String;)V

    .line 50790613
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getTitle()Ljava/lang/String;

    .line 50790616
    move-result-object p3

    .line 50790617
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setTitle(Ljava/lang/String;)V

    .line 50790620
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getIconUrl()Ljava/lang/String;

    .line 50790623
    move-result-object p3

    .line 50790624
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setIconUrl(Ljava/lang/String;)V

    .line 50790627
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskKey()Ljava/lang/String;

    .line 50790630
    move-result-object p3

    .line 50790631
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraTaskKey(Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskResponse()Ljava/lang/String;

    .line 50790637
    move-result-object p3

    .line 50790638
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraTaskResponse(Ljava/lang/String;)V

    .line 50790641
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 50790644
    move-result-object p3

    .line 50790645
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V

    .line 50790648
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getNextGenericBenefits()Ljava/lang/String;

    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setNextGenericBenefits(Ljava/lang/String;)V

    .line 50790655
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getAdSession()Ljava/lang/String;

    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setAdSession(Ljava/lang/String;)V

    .line 50790662
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getBusinessExtraDataToMerge()Lorg/json/JSONObject;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setBusinessExtraDataToMerge(Lorg/json/JSONObject;)V

    .line 50790669
    move-object p1, p2

    .line 50790670
    :goto_10e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            "Lcom/ss/android/excitingvideo/model/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eqz v2, :cond_3b

    .line 50790434
    .line 50790435
    if-ne v2, v3, :cond_33

    .line 50790436
    .line 50790437
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$1:Ljava/lang/Object;

    .line 50790438
    .line 50790439
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 50790440
    .line 50790441
    iget-object p2, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$0:Ljava/lang/Object;

    .line 50790442
    .line 50790443
    check-cast p2, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy;

    .line 50790444
    .line 50790445
    :try_start_2d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 50790446
    .line 50790447
    .line 50790448
    goto :goto_4e

    .line 50790449
    :catchall_31
    move-exception p3

    .line 50790450
    goto :goto_58

    .line 50790451
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790452
    .line 50790453
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790454
    .line 50790455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    throw p1

    .line 50790459
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :try_start_3e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790463
    .line 50790464
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$0:Ljava/lang/Object;

    .line 50790465
    .line 50790466
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->L$1:Ljava/lang/Object;

    .line 50790467
    .line 50790468
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/PreloadNGStrategy$provideAgainUnionResult$1;->label:I

    .line 50790469
    .line 50790470
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p3
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_55

    .line 50790474
    if-ne p3, v1, :cond_4d

    .line 50790475
    .line 50790476
    return-object v1

    .line 50790477
    :cond_4d
    move-object p2, p0

    .line 50790478
    :goto_4e
    :try_start_4e
    check-cast p3, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 50790479
    .line 50790480
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p3
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_31

    .line 50790484
    goto :goto_62

    .line 50790485
    :catchall_55
    move-exception p2

    .line 50790486
    move-object p3, p2

    .line 50790487
    move-object p2, p0

    .line 50790488
    :goto_58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790489
    .line 50790490
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p3

    .line 50790494
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p3

    .line 50790498
    :goto_62
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    if-eqz v0, :cond_6d

    .line 50790503
    .line 50790504
    const-string v1, "PreloadNGStrategy preload next reward ad failed."

    .line 50790505
    .line 50790506
    invoke-static {v1, v0}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v0

    .line 50790513
    if-eqz v0, :cond_74

    .line 50790514
    .line 50790515
    const/4 p3, 0x0

    .line 50790516
    :cond_74
    check-cast p3, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 50790517
    .line 50790518
    const/4 v0, 0x0

    .line 50790519
    if-eqz p3, :cond_92

    .line 50790520
    .line 50790521
    sget v1, Lcom/ss/android/excitingvideo/reward/strategy/f;->a:I

    .line 50790522
    .line 50790523
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790524
    .line 50790525
    .line 50790526
    iget-object v1, p3, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 50790527
    .line 50790528
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    if-eqz v1, :cond_8e

    .line 50790533
    .line 50790534
    iget-object p3, p3, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 50790535
    .line 50790536
    iget-boolean p3, p3, Lcom/ss/android/excitingvideo/model/x;->A:Z

    .line 50790537
    .line 50790538
    if-nez p3, :cond_8e

    .line 50790539
    .line 50790540
    const/4 p3, 0x1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 p3, 0x0

    .line 50790543
    :goto_8f
    if-ne p3, v3, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v3, 0x0

    .line 50790547
    :goto_93
    if-eqz v3, :cond_96

    .line 50790548
    .line 50790549
    goto :goto_10e

    .line 50790550
    :cond_96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790554
    .line 50790555
    .line 50790556
    new-instance p2, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 50790557
    .line 50790558
    invoke-direct {p2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p2, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardedTimes()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result p3

    .line 50790568
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardedTimes(I)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p3

    .line 50790575
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardText()Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p3

    .line 50790582
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardText(Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p3

    .line 50790589
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p3

    .line 50790596
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardResponse(Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraCoinStage()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p3

    .line 50790603
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraCoinStage(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getConfirmBtn()Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p3

    .line 50790610
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setConfirmBtn(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getTitle()Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p3

    .line 50790617
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setTitle(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getIconUrl()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setIconUrl(Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskKey()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p3

    .line 50790631
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraTaskKey(Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskResponse()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p3

    .line 50790638
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraTaskResponse(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p3

    .line 50790645
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getNextGenericBenefits()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setNextGenericBenefits(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getAdSession()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p3

    .line 50790659
    invoke-virtual {p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setAdSession(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getBusinessExtraDataToMerge()Lorg/json/JSONObject;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setBusinessExtraDataToMerge(Lorg/json/JSONObject;)V

    .line 50790667
    .line 50790668
    .line 50790669
    move-object p1, p2

    .line 50790670
    :goto_10e
    return-object p1
.end method


