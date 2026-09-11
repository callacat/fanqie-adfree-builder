## classes5/com/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_28

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_d4

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$1:Ljava/lang/Object;

    .line 17170461
    check-cast v1, Ljava/lang/StringBuilder;

    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170467
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_b4

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17170479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_48

    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Lkf5/a;

    .line 17170496
    iget-object v4, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170498
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170500
    float-to-long v4, v4

    .line 17170501
    long-to-int v5, v4

    .line 17170502
    add-int/2addr v1, v5

    .line 17170503
    goto :goto_34

    .line 17170504
    :cond_48
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_d4

    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    const-string v6, "\u5df2\u5360\u7528"

    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object v6, Lg75/a;->a:Lg75/a;

    .line 17170527
    int-to-long v7, v1

    .line 17170528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    long-to-float v1, v7

    .line 17170532
    const/high16 v6, 0x44800000    # 1024.0f

    .line 17170534
    div-float/2addr v1, v6

    .line 17170535
    const/16 v7, 0x400

    .line 17170537
    int-to-float v7, v7

    .line 17170538
    div-float/2addr v1, v7

    .line 17170539
    cmpl-float v6, v1, v6

    .line 17170541
    if-lez v6, :cond_86

    .line 17170543
    div-float/2addr v1, v7

    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->p(F)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v1, " GB"

    .line 17170558
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    goto :goto_9b

    .line 17170566
    :cond_86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->p(F)Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v1, " M"

    .line 17170580
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    :goto_9b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v1, "/\u53ef\u7528\u7a7a\u95f4"

    .line 17170592
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    sget-object v1, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;->a:Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;

    .line 17170597
    iput-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$0:Ljava/lang/Object;

    .line 17170599
    iput-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$1:Ljava/lang/Object;

    .line 17170601
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->label:I

    .line 17170603
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-ne p1, v0, :cond_b2

    .line 17170609
    return-object v0

    .line 17170610
    :cond_b2
    move-object v3, v4

    .line 17170611
    move-object v1, v5

    .line 17170612
    :goto_b4
    check-cast p1, Ljava/lang/String;

    .line 17170614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170624
    move-result-object v1

    .line 17170625
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1$1$1;

    .line 17170627
    const/4 v5, 0x0

    .line 17170628
    invoke-direct {v4, v3, p1, v5}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1$1$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170631
    iput-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$0:Ljava/lang/Object;

    .line 17170633
    iput-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$1:Ljava/lang/Object;

    .line 17170635
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->label:I

    .line 17170637
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170640
    move-result-object p1

    .line 17170641
    if-ne p1, v0, :cond_d4

    .line 17170643
    return-object v0

    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_28

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_d4

    .line 17170450
    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$1:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v1, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_b4

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->i:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_48

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Lkf5/a;

    .line 17170495
    .line 17170496
    iget-object v4, v4, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170497
    .line 17170498
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170499
    .line 17170500
    float-to-long v4, v4

    .line 17170501
    long-to-int v5, v4

    .line 17170502
    add-int/2addr v1, v5

    .line 17170503
    goto :goto_34

    .line 17170504
    :cond_48
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_d4

    .line 17170509
    .line 17170510
    iget-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->this$0:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170511
    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v6, "\u5df2\u5360\u7528"

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v6, Lg75/a;->a:Lg75/a;

    .line 17170526
    .line 17170527
    int-to-long v7, v1

    .line 17170528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    long-to-float v1, v7

    .line 17170532
    const/high16 v6, 0x44800000    # 1024.0f

    .line 17170533
    .line 17170534
    div-float/2addr v1, v6

    .line 17170535
    const/16 v7, 0x400

    .line 17170536
    .line 17170537
    int-to-float v7, v7

    .line 17170538
    div-float/2addr v1, v7

    .line 17170539
    cmpl-float v6, v1, v6

    .line 17170540
    .line 17170541
    if-lez v6, :cond_86

    .line 17170542
    .line 17170543
    div-float/2addr v1, v7

    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->p(F)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, " GB"

    .line 17170557
    .line 17170558
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    goto :goto_9b

    .line 17170566
    :cond_86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->p(F)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v1, " M"

    .line 17170579
    .line 17170580
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    :goto_9b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v1, "/\u53ef\u7528\u7a7a\u95f4"

    .line 17170591
    .line 17170592
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object v1, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;->a:Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;

    .line 17170596
    .line 17170597
    iput-object v4, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$0:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    iput-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$1:Ljava/lang/Object;

    .line 17170600
    .line 17170601
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->label:I

    .line 17170602
    .line 17170603
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-ne p1, v0, :cond_b2

    .line 17170608
    .line 17170609
    return-object v0

    .line 17170610
    :cond_b2
    move-object v3, v4

    .line 17170611
    move-object v1, v5

    .line 17170612
    :goto_b4
    check-cast p1, Ljava/lang/String;

    .line 17170613
    .line 17170614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1$1$1;

    .line 17170626
    .line 17170627
    const/4 v5, 0x0

    .line 17170628
    invoke-direct {v4, v3, p1, v5}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1$1$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iput-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$0:Ljava/lang/Object;

    .line 17170632
    .line 17170633
    iput-object v5, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->L$1:Ljava/lang/Object;

    .line 17170634
    .line 17170635
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM$setBottomMemInfo$1;->label:I

    .line 17170636
    .line 17170637
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    if-ne p1, v0, :cond_d4

    .line 17170642
    .line 17170643
    return-object v0

    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1
.end method


