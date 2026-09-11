## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_70

    .line 17170447
    goto :goto_52

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$postId:Ljava/lang/String;

    .line 17170465
    iget-object v7, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$reason:Ljava/lang/String;

    .line 17170467
    iget-object v8, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$reasonType:Ljava/lang/String;

    .line 17170469
    iget-object v9, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$reasonId:Ljava/lang/Integer;

    .line 17170471
    :try_start_27
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170473
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170475
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170480
    move-result v1

    .line 17170481
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170483
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170485
    new-instance v12, Loa6/c4;

    .line 17170487
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v6

    .line 17170491
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v10

    .line 17170495
    const/16 v11, 0x40

    .line 17170497
    move-object v4, v12

    .line 17170498
    invoke-direct/range {v4 .. v11}, Loa6/c4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170501
    iput v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->label:I

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const/4 p1, 0x0

    .line 17170507
    invoke-static {v12, p1}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->g(Loa6/c4;Liv0/h;)Loa6/d4;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-ne p1, v0, :cond_52

    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    :goto_52
    check-cast p1, Loa6/d4;

    .line 17170516
    if-eqz p1, :cond_66

    .line 17170518
    iget-object p1, p1, Loa6/d4;->c:Ljava/lang/Integer;

    .line 17170520
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170522
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170526
    goto :goto_66

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v0, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_27 .. :try_end_6f} :catchall_70

    .line 17170543
    goto :goto_7b

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170547
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    :goto_7b
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_86

    .line 17170565
    move-object p1, v0

    .line 17170566
    :cond_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_70

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_52

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$postId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v7, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$reason:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v8, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$reasonType:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v9, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->$reasonId:Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    :try_start_27
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    .line 17170473
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170474
    .line 17170475
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170482
    .line 17170483
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170484
    .line 17170485
    new-instance v12, Loa6/c4;

    .line 17170486
    .line 17170487
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v10

    .line 17170495
    const/16 v11, 0x40

    .line 17170496
    .line 17170497
    move-object v4, v12

    .line 17170498
    invoke-direct/range {v4 .. v11}, Loa6/c4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$report$2;->label:I

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 p1, 0x0

    .line 17170507
    invoke-static {v12, p1}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->g(Loa6/c4;Liv0/h;)Loa6/d4;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-ne p1, v0, :cond_52

    .line 17170512
    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    :goto_52
    check-cast p1, Loa6/d4;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_66

    .line 17170517
    .line 17170518
    iget-object p1, p1, Loa6/d4;->c:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17170521
    .line 17170522
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17170523
    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_66

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-ne p1, v0, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_27 .. :try_end_6f} :catchall_70

    .line 17170543
    goto :goto_7b

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    :goto_7b
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_86

    .line 17170564
    .line 17170565
    move-object p1, v0

    .line 17170566
    :cond_86
    return-object p1
.end method


