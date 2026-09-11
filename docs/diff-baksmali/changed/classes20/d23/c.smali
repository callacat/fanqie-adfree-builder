## classes20/d23/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "ad_gap_info"

    .line 65541
    iput-object v0, p0, Ld23/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ad_gap_info"

    .line 65540
    .line 65541
    iput-object v0, p0, Ld23/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170434
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_8f

    .line 17170440
    sget-object v0, Lw13/a;->a:Lw13/a;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const-string v2, ""

    .line 17170452
    if-nez v0, :cond_20

    .line 17170454
    sget-object v0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170456
    const-string v3, "getAdPathList() \u5b9e\u9a8c\u5173\u95ed"

    .line 17170458
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    goto :goto_7e

    .line 17170464
    :cond_20
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    sget-object v0, Lw13/a;->e:Ljava/util/List;

    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_34

    .line 17170475
    :try_start_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v2
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_32

    .line 17170481
    goto :goto_42

    .line 17170482
    :catchall_32
    move-exception v2

    .line 17170483
    goto :goto_38

    .line 17170484
    :catchall_34
    move-exception v0

    .line 17170485
    move-object v5, v2

    .line 17170486
    move-object v2, v0

    .line 17170487
    move-object v0, v5

    .line 17170488
    :goto_38
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v2

    .line 17170498
    :goto_42
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_5a

    .line 17170504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v3, "throwable = "

    .line 17170508
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    :cond_5a
    move-object v2, v0

    .line 17170523
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_7e

    .line 17170537
    sget-object v0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v4, "getAdPathList() toJson = "

    .line 17170543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    :goto_7e
    const-string v0, "ad_path_list"

    .line 17170560
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    sget-object v0, Lw13/a;->a:Lw13/a;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    sget v0, Lw13/a;->c:I

    .line 17170570
    const-string v1, "series_consume_change"

    .line 17170572
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170575
    :cond_8f
    iget-object v0, p0, Ld23/c;->a:Ljava/lang/String;

    .line 17170577
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170580
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_a2

    .line 17170586
    sget-object p1, Lw13/a;->a:Lw13/a;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {}, Lw13/a;->b()V

    .line 17170594
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_8f

    .line 17170439
    .line 17170440
    sget-object v0, Lw13/a;->a:Lw13/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const-string v2, ""

    .line 17170451
    .line 17170452
    if-nez v0, :cond_20

    .line 17170453
    .line 17170454
    sget-object v0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170455
    .line 17170456
    const-string v3, "getAdPathList() \u5b9e\u9a8c\u5173\u95ed"

    .line 17170457
    .line 17170458
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_7e

    .line 17170464
    :cond_20
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    .line 17170466
    sget-object v0, Lw13/a;->e:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_34

    .line 17170473
    .line 17170474
    .line 17170475
    :try_start_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_32

    .line 17170481
    goto :goto_42

    .line 17170482
    :catchall_32
    move-exception v2

    .line 17170483
    goto :goto_38

    .line 17170484
    :catchall_34
    move-exception v0

    .line 17170485
    move-object v5, v2

    .line 17170486
    move-object v2, v0

    .line 17170487
    move-object v0, v5

    .line 17170488
    :goto_38
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    :goto_42
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_5a

    .line 17170503
    .line 17170504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v3, "throwable = "

    .line 17170507
    .line 17170508
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    :cond_5a
    move-object v2, v0

    .line 17170523
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_7e

    .line 17170536
    .line 17170537
    sget-object v0, Lw13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170538
    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v4, "getAdPathList() toJson = "

    .line 17170542
    .line 17170543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    const-string v0, "ad_path_list"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Lw13/a;->a:Lw13/a;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    sget v0, Lw13/a;->c:I

    .line 17170569
    .line 17170570
    const-string v1, "series_consume_change"

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-object v0, p0, Ld23/c;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_a2

    .line 17170585
    .line 17170586
    sget-object p1, Lw13/a;->a:Lw13/a;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lw13/a;->b()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method


.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, p3, p4, p5}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4, p5}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final g(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public final g(IIJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lsy2/c;->a:Lsy2/c;

    .line 67305478
    const-string v6, "mannor_short_video_rerank"

    .line 67305480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    move v1, p1

    .line 67305484
    move-wide v2, p3

    .line 67305485
    move-object v4, p5

    .line 67305486
    move v5, p2

    .line 67305487
    invoke-static/range {v1 .. v6}, Lsy2/c;->c(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IIJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lsy2/c;->a:Lsy2/c;

    .line 67305477
    .line 67305478
    const-string v6, "mannor_short_video_rerank"

    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    move v1, p1

    .line 67305484
    move-wide v2, p3

    .line 67305485
    move-object v4, p5

    .line 67305486
    move v5, p2

    .line 67305487
    invoke-static/range {v1 .. v6}, Lsy2/c;->c(IJLjava/lang/String;ILjava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


