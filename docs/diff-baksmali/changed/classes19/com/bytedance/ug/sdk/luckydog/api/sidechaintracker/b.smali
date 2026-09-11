## classes19/com/bytedance/ug/sdk/luckydog/api/sidechaintracker/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ldy1/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldy1/b$a;)V
    .registers 11

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    const-string v0, "luckydog_dialog"

    .line 17170439
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17170441
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->f:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;

    .line 17170443
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170445
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170448
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170452
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170455
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170457
    const-string p1, "lucky_sidechain_tracker"

    .line 17170459
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c:Lay1/o;

    .line 17170465
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 17170467
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;)V

    .line 17170470
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170473
    move-result-object v1

    .line 17170474
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->d:Lkotlin/Lazy;

    .line 17170476
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->g:[Lkotlin/reflect/KProperty;

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    aget-object v2, v2, v3

    .line 17170481
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Le42/c;

    .line 17170487
    invoke-static {v1}, Ld42/d;->g(Le42/a;)V

    .line 17170490
    const-string v1, ""

    .line 17170492
    :try_start_3c
    invoke-virtual {p1, v0, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_4c

    .line 17170502
    new-instance p1, Lorg/json/JSONObject;

    .line 17170504
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170507
    goto :goto_68

    .line 17170508
    :cond_4c
    new-instance v0, Lorg/json/JSONObject;

    .line 17170510
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_53

    .line 17170513
    move-object p1, v0

    .line 17170514
    goto :goto_68

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17170518
    const-string v2, "getCachedData() "

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {v0, v2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170531
    new-instance p1, Lorg/json/JSONObject;

    .line 17170533
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170536
    :goto_68
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_c6

    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/lang/String;

    .line 17170552
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170554
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    :try_start_7d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170559
    new-instance v4, Lorg/json/JSONObject;

    .line 17170561
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v4
    :try_end_8c
    .catchall {:try_start_7d .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_98

    .line 17170573
    :catchall_8d
    move-exception v4

    .line 17170574
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170576
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v4

    .line 17170584
    :goto_98
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170587
    move-result-object v5

    .line 17170588
    if-eqz v5, :cond_b1

    .line 17170590
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17170592
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v8, "onStartup e = "

    .line 17170596
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-static {v6, v5}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    :cond_b1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170612
    move-result v5

    .line 17170613
    if-eqz v5, :cond_b8

    .line 17170615
    const/4 v4, 0x0

    .line 17170616
    :cond_b8
    check-cast v4, Lorg/json/JSONObject;

    .line 17170618
    if-eqz v4, :cond_bd

    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    new-instance v4, Lorg/json/JSONObject;

    .line 17170623
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170626
    :goto_c2
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    goto :goto_6c

    .line 17170630
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldy1/b$a;)V
    .registers 11

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "luckydog_dialog"

    .line 17170438
    .line 17170439
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->f:Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/a;

    .line 17170442
    .line 17170443
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170444
    .line 17170445
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    .line 17170450
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170456
    .line 17170457
    const-string p1, "lucky_sidechain_tracker"

    .line 17170458
    .line 17170459
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->c:Lay1/o;

    .line 17170464
    .line 17170465
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;

    .line 17170466
    .line 17170467
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/LuckySideChainTracker$appStatusCallback$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->d:Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->g:[Lkotlin/reflect/KProperty;

    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    aget-object v2, v2, v3

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Le42/c;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Ld42/d;->g(Le42/a;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, ""

    .line 17170491
    .line 17170492
    :try_start_3c
    invoke-virtual {p1, v0, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_4c

    .line 17170501
    .line 17170502
    new-instance p1, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_68

    .line 17170508
    :cond_4c
    new-instance v0, Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_53

    .line 17170511
    .line 17170512
    .line 17170513
    move-object p1, v0

    .line 17170514
    goto :goto_68

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string v2, "getCachedData() "

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {v0, v2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance p1, Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_c6

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170553
    .line 17170554
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :try_start_7d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170558
    .line 17170559
    new-instance v4, Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4
    :try_end_8c
    .catchall {:try_start_7d .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_98

    .line 17170573
    :catchall_8d
    move-exception v4

    .line 17170574
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170575
    .line 17170576
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    :goto_98
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v5

    .line 17170588
    if-eqz v5, :cond_b1

    .line 17170589
    .line 17170590
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 17170591
    .line 17170592
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v8, "onStartup e = "

    .line 17170595
    .line 17170596
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-static {v6, v5}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v5

    .line 17170613
    if-eqz v5, :cond_b8

    .line 17170614
    .line 17170615
    const/4 v4, 0x0

    .line 17170616
    :cond_b8
    check-cast v4, Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    if-eqz v4, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    new-instance v4, Lorg/json/JSONObject;

    .line 17170622
    .line 17170623
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_6c

    .line 17170630
    :cond_c6
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lorg/json/JSONObject;

    .line 33882124
    new-instance v2, Lorg/json/JSONObject;

    .line 33882126
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882129
    if-eqz p2, :cond_46

    .line 33882131
    if-nez v1, :cond_3c

    .line 33882133
    :try_start_15
    const-string v1, "init_from_cache"

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882139
    new-instance v1, Lorg/json/JSONObject;

    .line 33882141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    const-string v3, "receive_count"

    .line 33882146
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882149
    const-string v0, "event_receive_time_ms"

    .line 33882151
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33882154
    move-result-object v3

    .line 33882155
    const-string v4, ""

    .line 33882157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33882163
    move-result-wide v3

    .line 33882164
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882167
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object v1

    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    const-string v0, "tracker_data"

    .line 33882174
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    :goto_41
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882184
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_15 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_60

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v1, "activateCachedTrackedObject e = "

    .line 33882195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    new-instance v2, Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    if-eqz p2, :cond_46

    .line 33882130
    .line 33882131
    if-nez v1, :cond_3c

    .line 33882132
    .line 33882133
    :try_start_15
    const-string v1, "init_from_cache"

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v1, Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v3, "receive_count"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, "event_receive_time_ms"

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    const-string v4, ""

    .line 33882156
    .line 33882157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v3

    .line 33882164
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    const-string v0, "tracker_data"

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_15 .. :try_end_4b} :catchall_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_60

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882190
    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    const-string v1, "activateCachedTrackedObject e = "

    .line 33882194
    .line 33882195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "identity"

    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    if-eqz p2, :cond_11

    .line 67371020
    const-string p1, "tracker_data"

    .line 67371022
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    :cond_11
    const-string p1, "reason_map"

    .line 67371027
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    const-string p1, "extra_data"

    .line 67371032
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 67371035
    goto :goto_30

    .line 67371036
    :catchall_1c
    move-exception p1

    .line 67371037
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 67371039
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371041
    const-string p4, "getNewData e = "

    .line 67371043
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371046
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371049
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371056
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "identity"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    if-eqz p2, :cond_11

    .line 67371019
    .line 67371020
    const-string p1, "tracker_data"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    :cond_11
    const-string p1, "reason_map"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, "extra_data"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_30

    .line 67371036
    :catchall_1c
    move-exception p1

    .line 67371037
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 67371038
    .line 67371039
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    const-string p4, "getNewData e = "

    .line 67371042
    .line 67371043
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-object v0
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "reason_map"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v3

    .line 33882122
    if-nez v3, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 33882128
    :goto_10
    if-eqz v3, :cond_1a

    .line 33882130
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882132
    const-string p2, "updateDataReasonMap reason is null"

    .line 33882134
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    :try_start_1a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882141
    move-result-object v3

    .line 33882142
    if-eqz v3, :cond_21

    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    .line 33882147
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    :goto_26
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882153
    move-result v1

    .line 33882154
    add-int/2addr v1, v2

    .line 33882155
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882158
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 33882161
    goto :goto_46

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, "updateDataReasonMap e = "

    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "reason_map"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v3

    .line 33882122
    if-nez v3, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 33882128
    :goto_10
    if-eqz v3, :cond_1a

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string p2, "updateDataReasonMap reason is null"

    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    :try_start_1a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    if-eqz v3, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    add-int/2addr v1, v2

    .line 33882155
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_46

    .line 33882162
    :catchall_32
    move-exception p1

    .line 33882163
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882164
    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v1, "updateDataReasonMap e = "

    .line 33882168
    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "extra_data"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lorg/json/JSONObject;

    .line 33882126
    if-nez v1, :cond_1a

    .line 33882128
    :try_start_10
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882130
    const-string p2, "updateObjectStatus data = null"

    .line 33882132
    invoke-static {p1, p2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    return-void

    .line 33882136
    :catchall_18
    move-exception p1

    .line 33882137
    goto :goto_34

    .line 33882138
    :cond_1a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_21

    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    new-instance v2, Lorg/json/JSONObject;

    .line 33882147
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    :goto_26
    const-string v3, "status"

    .line 33882152
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_18

    .line 33882163
    goto :goto_47

    .line 33882164
    :goto_34
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v1, "updateObjectStatus e = "

    .line 33882170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "extra_data"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    if-nez v1, :cond_1a

    .line 33882127
    .line 33882128
    :try_start_10
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string p2, "updateObjectStatus data = null"

    .line 33882131
    .line 33882132
    invoke-static {p1, p2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :catchall_18
    move-exception p1

    .line 33882137
    goto :goto_34

    .line 33882138
    :cond_1a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    new-instance v2, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    const-string v3, "status"

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882159
    .line 33882160
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_18

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_47

    .line 33882164
    :goto_34
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/sidechaintracker/b;->e:Ljava/lang/String;

    .line 33882165
    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v1, "updateObjectStatus e = "

    .line 33882169
    .line 33882170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


