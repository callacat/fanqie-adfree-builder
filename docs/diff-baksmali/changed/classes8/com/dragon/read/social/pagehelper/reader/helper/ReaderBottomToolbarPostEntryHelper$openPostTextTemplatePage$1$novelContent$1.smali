## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->label:I

    .line 17170437
    if-nez v0, :cond_a7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->$params:Lwg6/f;

    .line 17170446
    iget-object v0, v0, Lwg6/f;->j:Ljava/lang/String;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_1e

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 17170465
    :goto_21
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_26

    .line 17170468
    goto/16 :goto_a6

    .line 17170470
    :cond_26
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170474
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g0(Ljava/lang/String;)Lj67/e;

    .line 17170485
    move-result-object v3

    .line 17170486
    instance-of v5, v3, Lj67/d;

    .line 17170488
    if-eqz v5, :cond_3d

    .line 17170490
    check-cast v3, Lj67/d;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v4

    .line 17170494
    :goto_3e
    if-eqz v3, :cond_54

    .line 17170496
    iget-boolean v5, v3, Lj67/e;->a:Z

    .line 17170498
    if-eqz v5, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v4

    .line 17170502
    :goto_46
    if-eqz v3, :cond_54

    .line 17170504
    iget-object v3, v3, Lj67/d;->d:Ljava/lang/String;

    .line 17170506
    if-eqz v3, :cond_54

    .line 17170508
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v5

    .line 17170512
    xor-int/2addr v1, v5

    .line 17170513
    if-eqz v1, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v4

    .line 17170517
    :goto_55
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v1
    :try_end_59
    .catchall {:try_start_26 .. :try_end_59} :catchall_5a

    .line 17170521
    goto :goto_65

    .line 17170522
    :catchall_5a
    move-exception v1

    .line 17170523
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170525
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_9c

    .line 17170539
    iget-object v5, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v7, "\u83b7\u53d6\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u539f\u6587\u5931\u8d25\uff0cbookId="

    .line 17170545
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, ", chapterId="

    .line 17170555
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string p1, ", error="

    .line 17170563
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v2

    .line 17170583
    const-string v3, "deliver"

    .line 17170585
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v4, v1

    .line 17170596
    :goto_a4
    check-cast v4, Ljava/lang/String;

    .line 17170598
    :goto_a6
    return-object v4

    .line 17170599
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170601
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170603
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170606
    throw p1
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
    iget v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_a7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;->$params:Lwg6/f;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lwg6/f;->j:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 17170465
    :goto_21
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_a6

    .line 17170469
    .line 17170470
    :cond_26
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170473
    .line 17170474
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g0(Ljava/lang/String;)Lj67/e;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    instance-of v5, v3, Lj67/d;

    .line 17170487
    .line 17170488
    if-eqz v5, :cond_3d

    .line 17170489
    .line 17170490
    check-cast v3, Lj67/d;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v4

    .line 17170494
    :goto_3e
    if-eqz v3, :cond_54

    .line 17170495
    .line 17170496
    iget-boolean v5, v3, Lj67/e;->a:Z

    .line 17170497
    .line 17170498
    if-eqz v5, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v4

    .line 17170502
    :goto_46
    if-eqz v3, :cond_54

    .line 17170503
    .line 17170504
    iget-object v3, v3, Lj67/d;->d:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_54

    .line 17170507
    .line 17170508
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    xor-int/2addr v1, v5

    .line 17170513
    if-eqz v1, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v4

    .line 17170517
    :goto_55
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1
    :try_end_59
    .catchall {:try_start_26 .. :try_end_59} :catchall_5a

    .line 17170521
    goto :goto_65

    .line 17170522
    :catchall_5a
    move-exception v1

    .line 17170523
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_9c

    .line 17170538
    .line 17170539
    iget-object v5, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v7, "\u83b7\u53d6\u9605\u8bfb\u4e2d\u53d1\u8ba8\u8bba\u539f\u6587\u5931\u8d25\uff0cbookId="

    .line 17170544
    .line 17170545
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, ", chapterId="

    .line 17170554
    .line 17170555
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, ", error="

    .line 17170562
    .line 17170563
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    const-string v3, "deliver"

    .line 17170584
    .line 17170585
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v4, v1

    .line 17170596
    :goto_a4
    check-cast v4, Ljava/lang/String;

    .line 17170597
    .line 17170598
    :goto_a6
    return-object v4

    .line 17170599
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170600
    .line 17170601
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170602
    .line 17170603
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw p1
.end method


