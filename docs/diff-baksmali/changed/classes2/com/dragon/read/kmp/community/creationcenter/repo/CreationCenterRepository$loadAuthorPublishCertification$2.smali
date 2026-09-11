## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/16 v3, 0x7af

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_1a

    .line 17170444
    if-ne v1, v4, :cond_12

    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_6e

    .line 17170449
    goto :goto_3e

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->L$0:Ljava/lang/Object;

    .line 17170463
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170465
    :try_start_21
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170469
    new-instance v1, Lqv0/fb;

    .line 17170471
    sget-object v5, Lcom/bytedance/kmp/reading/model/CertScene;->AuthorPublish:Lcom/bytedance/kmp/reading/model/CertScene;

    .line 17170473
    iget v5, v5, Lcom/bytedance/kmp/reading/model/CertScene;->value:I

    .line 17170475
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-direct {v1, v5}, Lqv0/fb;-><init>(Ljava/lang/Integer;)V

    .line 17170482
    iput v4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->label:I

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v1, v2}, Lcom/bytedance/kmp/reading/rpc/e6;->l(Lqv0/fb;Liv0/h;)Lqv0/gb;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v0, :cond_3e

    .line 17170493
    return-object v0

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Lqv0/gb;

    .line 17170496
    if-eqz p1, :cond_44

    .line 17170498
    iget-object v2, p1, Lqv0/gb;->c:Lqv0/l1;

    .line 17170500
    :cond_44
    new-instance p1, Lmc5/g;

    .line 17170502
    if-eqz v2, :cond_51

    .line 17170504
    iget-object v0, v2, Lqv0/l1;->b:Ljava/lang/Integer;

    .line 17170506
    if-eqz v0, :cond_51

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v0

    .line 17170512
    goto :goto_55

    .line 17170513
    :cond_51
    sget-object v0, Lcom/bytedance/kmp/reading/model/CertStatus;->UnVerified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17170515
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17170517
    :goto_55
    if-eqz v2, :cond_64

    .line 17170519
    iget-object v1, v2, Lqv0/l1;->a:Lqv0/o1;

    .line 17170521
    if-eqz v1, :cond_64

    .line 17170523
    iget-object v1, v1, Lqv0/o1;->c:Ljava/lang/Integer;

    .line 17170525
    if-eqz v1, :cond_64

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    move-result v1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/16 v1, 0x7af

    .line 17170534
    :goto_66
    invoke-direct {p1, v0, v1}, Lmc5/g;-><init>(II)V

    .line 17170537
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_21 .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_79

    .line 17170542
    :catchall_6e
    move-exception p1

    .line 17170543
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170545
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    new-instance v0, Lmc5/g;

    .line 17170555
    sget-object v1, Lcom/bytedance/kmp/reading/model/CertStatus;->UnVerified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17170557
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17170559
    invoke-direct {v0, v1, v3}, Lmc5/g;-><init>(II)V

    .line 17170562
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_89

    .line 17170568
    move-object p1, v0

    .line 17170569
    :cond_89
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/16 v3, 0x7af

    .line 17170440
    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v1, :cond_1a

    .line 17170443
    .line 17170444
    if-ne v1, v4, :cond_12

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_6e

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_3e

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->L$0:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    .line 17170467
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170468
    .line 17170469
    new-instance v1, Lqv0/fb;

    .line 17170470
    .line 17170471
    sget-object v5, Lcom/bytedance/kmp/reading/model/CertScene;->AuthorPublish:Lcom/bytedance/kmp/reading/model/CertScene;

    .line 17170472
    .line 17170473
    iget v5, v5, Lcom/bytedance/kmp/reading/model/CertScene;->value:I

    .line 17170474
    .line 17170475
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    invoke-direct {v1, v5}, Lqv0/fb;-><init>(Ljava/lang/Integer;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput v4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;->label:I

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1, v2}, Lcom/bytedance/kmp/reading/rpc/e6;->l(Lqv0/fb;Liv0/h;)Lqv0/gb;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v0, :cond_3e

    .line 17170492
    .line 17170493
    return-object v0

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Lqv0/gb;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_44

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lqv0/gb;->c:Lqv0/l1;

    .line 17170499
    .line 17170500
    :cond_44
    new-instance p1, Lmc5/g;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_51

    .line 17170503
    .line 17170504
    iget-object v0, v2, Lqv0/l1;->b:Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_51

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    goto :goto_55

    .line 17170513
    :cond_51
    sget-object v0, Lcom/bytedance/kmp/reading/model/CertStatus;->UnVerified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17170514
    .line 17170515
    iget v0, v0, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17170516
    .line 17170517
    :goto_55
    if-eqz v2, :cond_64

    .line 17170518
    .line 17170519
    iget-object v1, v2, Lqv0/l1;->a:Lqv0/o1;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_64

    .line 17170522
    .line 17170523
    iget-object v1, v1, Lqv0/o1;->c:Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/16 v1, 0x7af

    .line 17170533
    .line 17170534
    :goto_66
    invoke-direct {p1, v0, v1}, Lmc5/g;-><init>(II)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_21 .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_79

    .line 17170542
    :catchall_6e
    move-exception p1

    .line 17170543
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    new-instance v0, Lmc5/g;

    .line 17170554
    .line 17170555
    sget-object v1, Lcom/bytedance/kmp/reading/model/CertStatus;->UnVerified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17170556
    .line 17170557
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17170558
    .line 17170559
    invoke-direct {v0, v1, v3}, Lmc5/g;-><init>(II)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_89

    .line 17170567
    .line 17170568
    move-object p1, v0

    .line 17170569
    :cond_89
    return-object p1
.end method


