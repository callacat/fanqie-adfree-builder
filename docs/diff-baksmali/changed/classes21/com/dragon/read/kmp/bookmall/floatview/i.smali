## classes21/com/dragon/read/kmp/bookmall/floatview/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/i;->a:Z

    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/bj;

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17170438
    const-string v2, "ServerRecentRecommendData \u6210\u529f\u83b7\u5f97\u6570\u636e"

    .line 17170440
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17170446
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/bj;->a:Ljava/lang/Integer;

    .line 17170448
    if-eqz v1, :cond_8b

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_8b

    .line 17170456
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17170458
    if-eqz v1, :cond_83

    .line 17170460
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/aj;->d:Ljava/lang/Boolean;

    .line 17170462
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->h:Z

    .line 17170470
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170491
    goto :goto_4a

    .line 17170492
    :cond_3c
    sget-object v4, Lt96/c;->a:Lt96/c;

    .line 17170494
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/aj;->i:Ljava/lang/Boolean;

    .line 17170496
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v2

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v2}, Lt96/c;->b(Z)V

    .line 17170506
    :goto_4a
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17170508
    if-eqz v2, :cond_56

    .line 17170510
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/aj;->b:Ljava/lang/Boolean;

    .line 17170512
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v1

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    if-eqz v1, :cond_77

    .line 17170521
    :try_start_59
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d(Lcom/bytedance/kmp/reading/model/bj;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 17170524
    goto :goto_77

    .line 17170525
    :catch_5d
    move-exception p1

    .line 17170526
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17170528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    const-string/jumbo v3, "updateRecentModelData \u6267\u884c\u5931\u8d25: "

    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    :goto_77
    if-nez v0, :cond_80

    .line 17170553
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170555
    const-string v0, "ServerRecentRecommendData"

    .line 17170557
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/Exception;

    .line 17170565
    const-string v0, "ServerRecentRecommendData \u6570\u636e\u5f02\u5e38, extraData is null"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1

    .line 17170571
    :cond_8b
    new-instance v0, Ljava/lang/Exception;

    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v2, "ServerRecentRecommendData \u6570\u636e\u5f02\u5e38, code: "

    .line 17170577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bj;->a:Ljava/lang/Integer;

    .line 17170582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v2, ", message: "

    .line 17170587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bj;->b:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170602
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/i;->a:Z

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/bj;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17170437
    .line 17170438
    const-string v2, "ServerRecentRecommendData \u6210\u529f\u83b7\u5f97\u6570\u636e"

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/bj;->a:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_8b

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_8b

    .line 17170455
    .line 17170456
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_83

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/aj;->d:Ljava/lang/Boolean;

    .line 17170461
    .line 17170462
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->h:Z

    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->j:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17170488
    .line 17170489
    if-nez v3, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_4a

    .line 17170492
    :cond_3c
    sget-object v4, Lt96/c;->a:Lt96/c;

    .line 17170493
    .line 17170494
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/aj;->i:Ljava/lang/Boolean;

    .line 17170495
    .line 17170496
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v2}, Lt96/c;->b(Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bj;->d:Lcom/bytedance/kmp/reading/model/aj;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_56

    .line 17170509
    .line 17170510
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/aj;->b:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    if-eqz v1, :cond_77

    .line 17170520
    .line 17170521
    :try_start_59
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->d(Lcom/bytedance/kmp/reading/model/bj;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_77

    .line 17170525
    :catch_5d
    move-exception p1

    .line 17170526
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 17170527
    .line 17170528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string/jumbo v3, "updateRecentModelData \u6267\u884c\u5931\u8d25: "

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    :goto_77
    if-nez v0, :cond_80

    .line 17170552
    .line 17170553
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17170554
    .line 17170555
    const-string v0, "ServerRecentRecommendData"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/Exception;

    .line 17170564
    .line 17170565
    const-string v0, "ServerRecentRecommendData \u6570\u636e\u5f02\u5e38, extraData is null"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1

    .line 17170571
    :cond_8b
    new-instance v0, Ljava/lang/Exception;

    .line 17170572
    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v2, "ServerRecentRecommendData \u6570\u636e\u5f02\u5e38, code: "

    .line 17170576
    .line 17170577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bj;->a:Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v2, ", message: "

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bj;->b:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    throw v0
.end method


