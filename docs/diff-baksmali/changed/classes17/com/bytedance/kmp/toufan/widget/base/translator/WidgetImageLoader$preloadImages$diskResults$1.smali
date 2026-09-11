## classes17/com/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1c

    .line 17170443
    if-ne v2, v3, :cond_14

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    move-object/from16 v2, p1

    .line 17170450
    goto/16 :goto_f5

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170467
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170469
    iget-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->$now:J

    .line 17170471
    iget-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17170473
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->label:I

    .line 17170475
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    if-nez v8, :cond_35

    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    goto/16 :goto_e4

    .line 17170485
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v10

    .line 17170496
    const/16 v11, 0x10

    .line 17170498
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170501
    move-result-object v10

    .line 17170502
    sget-object v11, Lcw0/a;->a:Lcw0/a;

    .line 17170504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 17170510
    move-result-object v11

    .line 17170511
    if-eqz v11, :cond_53

    .line 17170513
    const/4 v11, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v11, 0x0

    .line 17170516
    :goto_54
    if-eqz v11, :cond_d5

    .line 17170518
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v12, "wi_cache_"

    .line 17170522
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v13, "_exp"

    .line 17170530
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v11

    .line 17170537
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v10, "_file"

    .line 17170547
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v10

    .line 17170554
    invoke-static {v11}, Lcw0/a;->b(Ljava/lang/String;)J

    .line 17170557
    move-result-wide v12

    .line 17170558
    const-wide/16 v14, 0x0

    .line 17170560
    cmp-long v16, v12, v14

    .line 17170562
    if-lez v16, :cond_9c

    .line 17170564
    cmp-long v14, v5, v12

    .line 17170566
    if-ltz v14, :cond_9c

    .line 17170568
    invoke-static {v10}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v4

    .line 17170576
    xor-int/2addr v3, v4

    .line 17170577
    if-eqz v3, :cond_ce

    .line 17170579
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170581
    invoke-direct {v3, v8, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17170587
    goto :goto_ce

    .line 17170588
    :cond_9c
    invoke-static {v10}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170595
    move-result v5

    .line 17170596
    if-eqz v5, :cond_b3

    .line 17170598
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170600
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-direct {v2, v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17170610
    goto :goto_e4

    .line 17170611
    :cond_b3
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170613
    invoke-direct {v4, v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170619
    move-result v3

    .line 17170620
    if-eqz v3, :cond_ce

    .line 17170622
    iget-boolean v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17170624
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170627
    move-result-object v5

    .line 17170628
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 17170630
    invoke-direct {v6, v4, v2, v9, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17170633
    :goto_c9
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170636
    move-result-object v2

    .line 17170637
    goto :goto_f2

    .line 17170638
    :cond_ce
    :goto_ce
    invoke-static {v11}, Lcw0/a;->f(Ljava/lang/String;)V

    .line 17170641
    invoke-static {v10}, Lcw0/a;->f(Ljava/lang/String;)V

    .line 17170644
    goto :goto_e4

    .line 17170645
    :cond_d5
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170647
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17170650
    move-result-object v4

    .line 17170651
    invoke-direct {v3, v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170654
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170657
    move-result v4

    .line 17170658
    if-nez v4, :cond_e6

    .line 17170660
    :goto_e4
    move-object v2, v9

    .line 17170661
    goto :goto_f2

    .line 17170662
    :cond_e6
    iget-boolean v4, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17170664
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170667
    move-result-object v5

    .line 17170668
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 17170670
    invoke-direct {v6, v3, v2, v9, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17170673
    goto :goto_c9

    .line 17170674
    :goto_f2
    if-ne v2, v1, :cond_f5

    .line 17170676
    return-object v1

    .line 17170677
    :cond_f5
    :goto_f5
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1c

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_14

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object/from16 v2, p1

    .line 17170449
    .line 17170450
    goto/16 :goto_f5

    .line 17170451
    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170466
    .line 17170467
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170468
    .line 17170469
    iget-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->$now:J

    .line 17170470
    .line 17170471
    iget-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17170472
    .line 17170473
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;->label:I

    .line 17170474
    .line 17170475
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170476
    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    if-nez v8, :cond_35

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_e4

    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v10

    .line 17170496
    const/16 v11, 0x10

    .line 17170497
    .line 17170498
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v10

    .line 17170502
    sget-object v11, Lcw0/a;->a:Lcw0/a;

    .line 17170503
    .line 17170504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v11

    .line 17170511
    if-eqz v11, :cond_53

    .line 17170512
    .line 17170513
    const/4 v11, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v11, 0x0

    .line 17170516
    :goto_54
    if-eqz v11, :cond_d5

    .line 17170517
    .line 17170518
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v12, "wi_cache_"

    .line 17170521
    .line 17170522
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v13, "_exp"

    .line 17170529
    .line 17170530
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v11

    .line 17170537
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v10, "_file"

    .line 17170546
    .line 17170547
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v10

    .line 17170554
    invoke-static {v11}, Lcw0/a;->b(Ljava/lang/String;)J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v12

    .line 17170558
    const-wide/16 v14, 0x0

    .line 17170559
    .line 17170560
    cmp-long v16, v12, v14

    .line 17170561
    .line 17170562
    if-lez v16, :cond_9c

    .line 17170563
    .line 17170564
    cmp-long v14, v5, v12

    .line 17170565
    .line 17170566
    if-ltz v14, :cond_9c

    .line 17170567
    .line 17170568
    invoke-static {v10}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    xor-int/2addr v3, v4

    .line 17170577
    if-eqz v3, :cond_ce

    .line 17170578
    .line 17170579
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170580
    .line 17170581
    invoke-direct {v3, v8, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_ce

    .line 17170588
    :cond_9c
    invoke-static {v10}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    if-eqz v5, :cond_b3

    .line 17170597
    .line 17170598
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170599
    .line 17170600
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-direct {v2, v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_e4

    .line 17170611
    :cond_b3
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170612
    .line 17170613
    invoke-direct {v4, v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v3

    .line 17170620
    if-eqz v3, :cond_ce

    .line 17170621
    .line 17170622
    iget-boolean v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17170623
    .line 17170624
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v5

    .line 17170628
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 17170629
    .line 17170630
    invoke-direct {v6, v4, v2, v9, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    goto :goto_f2

    .line 17170638
    :cond_ce
    :goto_ce
    invoke-static {v11}, Lcw0/a;->f(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v10}, Lcw0/a;->f(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_e4

    .line 17170645
    :cond_d5
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170646
    .line 17170647
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v4

    .line 17170651
    invoke-direct {v3, v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v4

    .line 17170658
    if-nez v4, :cond_e6

    .line 17170659
    .line 17170660
    :goto_e4
    move-object v2, v9

    .line 17170661
    goto :goto_f2

    .line 17170662
    :cond_e6
    iget-boolean v4, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17170663
    .line 17170664
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v5

    .line 17170668
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 17170669
    .line 17170670
    invoke-direct {v6, v3, v2, v9, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_c9

    .line 17170674
    :goto_f2
    if-ne v2, v1, :cond_f5

    .line 17170675
    .line 17170676
    return-object v1

    .line 17170677
    :cond_f5
    :goto_f5
    return-object v2
.end method


