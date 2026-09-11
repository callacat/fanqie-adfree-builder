## classes10/com/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy.smali
# added=0 removed=0 changed=2

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
    .registers 7
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
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;

    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_45

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    new-instance p1, Lcom/ss/android/excitingvideo/model/p;

    .line 17170487
    const/16 v2, 0xb

    .line 17170489
    invoke-direct {p1, v3, v3, v4, v2}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170492
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

    .line 17170494
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-ne p1, v1, :cond_45

    .line 17170500
    return-object v1

    .line 17170501
    :cond_45
    :goto_45
    check-cast p1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170503
    iget-object v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->a:Lbm/d;

    .line 17170505
    iget-object v0, v0, Lbm/d;->c:Lbm/e;

    .line 17170507
    if-eqz v0, :cond_50

    .line 17170509
    iget-object v1, v0, Lbm/e;->b:Ljava/lang/String;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v1, v3

    .line 17170513
    :goto_51
    const/4 v2, 0x0

    .line 17170514
    if-eqz v0, :cond_57

    .line 17170516
    iget v0, v0, Lbm/e;->a:I

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-eqz v1, :cond_63

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    if-nez v1, :cond_a7

    .line 17170534
    if-gtz v0, :cond_69

    .line 17170536
    goto :goto_a7

    .line 17170537
    :cond_69
    new-instance v1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170539
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 17170542
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 17170545
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 17170548
    iget-object v2, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170550
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170553
    move-result-object v2

    .line 17170554
    if-eqz v2, :cond_87

    .line 17170556
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17170559
    move-result-object v2

    .line 17170560
    if-eqz v2, :cond_87

    .line 17170562
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17170565
    move-result-object v2

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v2, v3

    .line 17170568
    :goto_88
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V

    .line 17170571
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170573
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_a3

    .line 17170579
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardRewardInfo()Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_a3

    .line 17170585
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170588
    move-result-object p1

    .line 17170589
    if-eqz p1, :cond_a3

    .line 17170591
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170594
    move-result-object v3

    .line 17170595
    :cond_a3
    invoke-virtual {v1, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 17170598
    goto :goto_b1

    .line 17170599
    :cond_a7
    :goto_a7
    sget p1, Leo7/t;->a:I

    .line 17170601
    new-instance v1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170603
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 17170606
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 17170609
    :goto_b1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

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
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_45

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance p1, Lcom/ss/android/excitingvideo/model/p;

    .line 17170486
    .line 17170487
    const/16 v2, 0xb

    .line 17170488
    .line 17170489
    invoke-direct {p1, v3, v3, v4, v2}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdDecisionAllStrategy$provideNextRewardResult$1;->label:I

    .line 17170493
    .line 17170494
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    if-ne p1, v1, :cond_45

    .line 17170499
    .line 17170500
    return-object v1

    .line 17170501
    :cond_45
    :goto_45
    check-cast p1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->a:Lbm/d;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lbm/d;->c:Lbm/e;

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_50

    .line 17170508
    .line 17170509
    iget-object v1, v0, Lbm/e;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v1, v3

    .line 17170513
    :goto_51
    const/4 v2, 0x0

    .line 17170514
    if-eqz v0, :cond_57

    .line 17170515
    .line 17170516
    iget v0, v0, Lbm/e;->a:I

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-eqz v1, :cond_63

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    if-nez v1, :cond_a7

    .line 17170533
    .line 17170534
    if-gtz v0, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_a7

    .line 17170537
    :cond_69
    new-instance v1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170538
    .line 17170539
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    if-eqz v2, :cond_87

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    if-eqz v2, :cond_87

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v2, v3

    .line 17170568
    :goto_88
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_a3

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardRewardInfo()Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_a3

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    if-eqz p1, :cond_a3

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    :cond_a3
    invoke-virtual {v1, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_b1

    .line 17170599
    :cond_a7
    :goto_a7
    sget p1, Leo7/t;->a:I

    .line 17170600
    .line 17170601
    new-instance v1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170602
    .line 17170603
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-object v1
.end method


