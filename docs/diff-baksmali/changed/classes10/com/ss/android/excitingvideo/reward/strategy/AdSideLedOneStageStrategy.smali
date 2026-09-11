## classes10/com/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;->b:Lyn7/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;Lyn7/a;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;->b:Lyn7/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x3

    .line 17170467
    const/4 v6, 0x2

    .line 17170468
    if-eqz v2, :cond_4c

    .line 17170470
    if-eq v2, v4, :cond_44

    .line 17170472
    if-eq v2, v6, :cond_38

    .line 17170474
    if-ne v2, v5, :cond_30

    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto :goto_91

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170490
    check-cast v2, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170492
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170494
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;

    .line 17170496
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170499
    goto :goto_7b

    .line 17170500
    :cond_44
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170502
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;

    .line 17170504
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170507
    goto :goto_5b

    .line 17170508
    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170511
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170513
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170515
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-ne p1, v1, :cond_5a

    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    move-object v2, p0

    .line 17170523
    :goto_5b
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170525
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170528
    move-result v7

    .line 17170529
    if-eqz v7, :cond_91

    .line 17170531
    new-instance v7, Lcom/ss/android/excitingvideo/model/p;

    .line 17170533
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 17170536
    move-result-object v8

    .line 17170537
    const/16 v9, 0xa

    .line 17170539
    invoke-direct {v7, v8, v3, v4, v9}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170542
    iput-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170544
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170546
    iput v6, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170548
    invoke-virtual {v2, v7, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-ne p1, v1, :cond_7b

    .line 17170554
    return-object v1

    .line 17170555
    :cond_7b
    :goto_7b
    check-cast p1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170557
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->a:Lbm/d;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    iget-object v4, v2, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;->b:Lyn7/a;

    .line 17170564
    iput-object v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170566
    iput-object v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170568
    iput v5, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170570
    invoke-virtual {v2, p1, v4, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->c(Lbm/d;Lyn7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170576
    return-object v1

    .line 17170577
    :cond_91
    :goto_91
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

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
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x3

    .line 17170467
    const/4 v6, 0x2

    .line 17170468
    if-eqz v2, :cond_4c

    .line 17170469
    .line 17170470
    if-eq v2, v4, :cond_44

    .line 17170471
    .line 17170472
    if-eq v2, v6, :cond_38

    .line 17170473
    .line 17170474
    if-ne v2, v5, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_91

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    check-cast v2, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170491
    .line 17170492
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_7b

    .line 17170500
    :cond_44
    iget-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    check-cast v2, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_5b

    .line 17170508
    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    iput v4, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-ne p1, v1, :cond_5a

    .line 17170520
    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    move-object v2, p0

    .line 17170523
    :goto_5b
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    if-eqz v7, :cond_91

    .line 17170530
    .line 17170531
    new-instance v7, Lcom/ss/android/excitingvideo/model/p;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    const/16 v9, 0xa

    .line 17170538
    .line 17170539
    invoke-direct {v7, v8, v3, v4, v9}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    iput-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170545
    .line 17170546
    iput v6, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v7, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-ne p1, v1, :cond_7b

    .line 17170553
    .line 17170554
    return-object v1

    .line 17170555
    :cond_7b
    :goto_7b
    check-cast p1, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/e;->a:Lbm/d;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v4, v2, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy;->b:Lyn7/a;

    .line 17170563
    .line 17170564
    iput-object v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$0:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    iput-object v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->L$1:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    iput v5, v0, Lcom/ss/android/excitingvideo/reward/strategy/AdSideLedOneStageStrategy$provideNextRewardResult$1;->label:I

    .line 17170569
    .line 17170570
    invoke-virtual {v2, p1, v4, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->c(Lbm/d;Lyn7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170575
    .line 17170576
    return-object v1

    .line 17170577
    :cond_91
    :goto_91
    return-object p1
.end method


