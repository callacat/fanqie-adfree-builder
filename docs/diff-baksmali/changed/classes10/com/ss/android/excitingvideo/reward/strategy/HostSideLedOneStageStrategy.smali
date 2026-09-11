## classes10/com/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;Lyn7/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;Lyn7/a$a;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->b:Lyn7/a;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->c:Lyn7/a$a;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;Lyn7/a$a;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->b:Lyn7/a;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->c:Lyn7/a$a;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    if-eqz v2, :cond_46

    .line 17170468
    if-eq v2, v3, :cond_3e

    .line 17170470
    if-ne v2, v4, :cond_36

    .line 17170472
    iget-object v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170474
    check-cast v1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170476
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;

    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError; {:try_start_30 .. :try_end_33} :catch_34

    .line 17170483
    goto :goto_77

    .line 17170484
    :catch_34
    move-exception p1

    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170488
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170490
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170493
    throw p1

    .line 17170494
    :cond_3e
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170496
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;

    .line 17170498
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    goto :goto_61

    .line 17170502
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170505
    new-instance p1, Lcom/ss/android/excitingvideo/model/p;

    .line 17170507
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->c:Lyn7/a$a;

    .line 17170509
    iget-object v2, v2, Lyn7/a$a;->a:Ljava/lang/String;

    .line 17170511
    const/16 v5, 0x9

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    invoke-direct {p1, v6, v2, v3, v5}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170517
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170519
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170521
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170524
    move-result-object p1

    .line 17170525
    if-ne p1, v1, :cond_60

    .line 17170527
    return-object v1

    .line 17170528
    :cond_60
    move-object v2, p0

    .line 17170529
    :goto_61
    check-cast p1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170531
    :try_start_63
    iget-object v5, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->a:Lbm/d;

    .line 17170533
    iget-object v6, v2, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->b:Lyn7/a;

    .line 17170535
    iput-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170537
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170539
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170541
    invoke-virtual {v2, v5, v6, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->c(Lbm/d;Lyn7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0
    :try_end_71
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError; {:try_start_63 .. :try_end_71} :catch_94

    .line 17170545
    if-ne v0, v1, :cond_74

    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    move-object v1, p1

    .line 17170549
    move-object p1, v0

    .line 17170550
    move-object v0, v2

    .line 17170551
    :goto_77
    :try_start_77
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170553
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170556
    move-result v2

    .line 17170557
    if-nez v2, :cond_8f

    .line 17170559
    iget-object v2, v1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170561
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v4, "-1"

    .line 17170567
    const-string v5, "unknown error"

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v2, v4, v5, v3}, Lxn7/j0;->k(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8f
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError; {:try_start_77 .. :try_end_8f} :catch_34

    .line 17170575
    :cond_8f
    return-object p1

    .line 17170576
    :goto_90
    move-object v2, v0

    .line 17170577
    move-object v0, p1

    .line 17170578
    move-object p1, v1

    .line 17170579
    goto :goto_95

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    :goto_95
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170583
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v1, v0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 17170589
    iget-object v4, v0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorMsg:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {p1, v1, v4, v3}, Lxn7/j0;->k(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170597
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

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
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    if-eqz v2, :cond_46

    .line 17170467
    .line 17170468
    if-eq v2, v3, :cond_3e

    .line 17170469
    .line 17170470
    if-ne v2, v4, :cond_36

    .line 17170471
    .line 17170472
    iget-object v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;

    .line 17170479
    .line 17170480
    :try_start_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError; {:try_start_30 .. :try_end_33} :catch_34

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_77

    .line 17170484
    :catch_34
    move-exception p1

    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170487
    .line 17170488
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170489
    .line 17170490
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    throw p1

    .line 17170494
    :cond_3e
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170495
    .line 17170496
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_61

    .line 17170502
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance p1, Lcom/ss/android/excitingvideo/model/p;

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->c:Lyn7/a$a;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lyn7/a$a;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const/16 v5, 0x9

    .line 17170512
    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    invoke-direct {p1, v6, v2, v3, v5}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170520
    .line 17170521
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    if-ne p1, v1, :cond_60

    .line 17170526
    .line 17170527
    return-object v1

    .line 17170528
    :cond_60
    move-object v2, p0

    .line 17170529
    :goto_61
    check-cast p1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170530
    .line 17170531
    :try_start_63
    iget-object v5, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->a:Lbm/d;

    .line 17170532
    .line 17170533
    iget-object v6, v2, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy;->b:Lyn7/a;

    .line 17170534
    .line 17170535
    iput-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/HostSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v5, v6, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->c(Lbm/d;Lyn7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0
    :try_end_71
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError; {:try_start_63 .. :try_end_71} :catch_94

    .line 17170545
    if-ne v0, v1, :cond_74

    .line 17170546
    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    move-object v1, p1

    .line 17170549
    move-object p1, v0

    .line 17170550
    move-object v0, v2

    .line 17170551
    :goto_77
    :try_start_77
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    if-nez v2, :cond_8f

    .line 17170558
    .line 17170559
    iget-object v2, v1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v4, "-1"

    .line 17170566
    .line 17170567
    const-string v5, "unknown error"

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v2, v4, v5, v3}, Lxn7/j0;->k(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8f
    .catch Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError; {:try_start_77 .. :try_end_8f} :catch_34

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-object p1

    .line 17170576
    :goto_90
    move-object v2, v0

    .line 17170577
    move-object v0, p1

    .line 17170578
    move-object p1, v1

    .line 17170579
    goto :goto_95

    .line 17170580
    :catch_94
    move-exception v0

    .line 17170581
    :goto_95
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v1, v0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorCode:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iget-object v4, v0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;->errorMsg:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1, v1, v4, v3}, Lxn7/j0;->k(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw v0
.end method


