## classes19/com/bytedance/widget/guide/n.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/c0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/c0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/widget/guide/n;->e:Lkotlin/jvm/functions/Function0;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/widget/guide/n;->f:Lkotlin/jvm/functions/Function0;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/c0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/widget/guide/n;->e:Lkotlin/jvm/functions/Function0;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/widget/guide/n;->f:Lkotlin/jvm/functions/Function0;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string p1, "guide_pop"

    .line 17170443
    invoke-static {v0, p1, v1}, Lcom/bytedance/widget/template/d;->g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170446
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v2, "ug_widget_guide_show_map"

    .line 17170463
    const-string v3, ""

    .line 17170465
    invoke-virtual {v1, v2, v3}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    :try_start_25
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_2f

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    if-eqz v4, :cond_38

    .line 17170482
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170484
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170487
    goto :goto_54

    .line 17170488
    :cond_38
    new-instance v4, Ljava/util/HashMap;

    .line 17170490
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    move-result-object v4

    .line 17170497
    sget-object v5, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170499
    if-nez v5, :cond_4c

    .line 17170501
    new-instance v5, Lcom/google/gson/Gson;

    .line 17170503
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17170506
    sput-object v5, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170508
    :cond_4c
    sget-object v5, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170510
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Ljava/util/Map;

    .line 17170516
    :goto_54
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 17170535
    move-result-object p1

    .line 17170536
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170538
    if-nez v4, :cond_73

    .line 17170540
    new-instance v4, Lcom/google/gson/Gson;

    .line 17170542
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17170545
    sput-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170547
    :cond_73
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170549
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1, v2, v1}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1
    :try_end_85
    .catchall {:try_start_25 .. :try_end_85} :catchall_86

    .line 17170565
    goto :goto_91

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170569
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    :goto_91
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-nez p1, :cond_98

    .line 17170583
    goto :goto_a7

    .line 17170584
    :cond_98
    sget-object v1, Lqg/c;->a:Lqg/c;

    .line 17170586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    const-string p1, "AppWidgetMobUtil"

    .line 17170596
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    :goto_a7
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 17170601
    if-nez p1, :cond_ac

    .line 17170603
    goto :goto_b1

    .line 17170604
    :cond_ac
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 17170606
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->a(Landroid/os/Bundle;)V

    .line 17170609
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string p1, "guide_pop"

    .line 17170442
    .line 17170443
    invoke-static {v0, p1, v1}, Lcom/bytedance/widget/template/d;->g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v2, "ug_widget_guide_show_map"

    .line 17170462
    .line 17170463
    const-string v3, ""

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2, v3}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    :try_start_25
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-nez v4, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    if-eqz v4, :cond_38

    .line 17170481
    .line 17170482
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170483
    .line 17170484
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_54

    .line 17170488
    :cond_38
    new-instance v4, Ljava/util/HashMap;

    .line 17170489
    .line 17170490
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    sget-object v5, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170498
    .line 17170499
    if-nez v5, :cond_4c

    .line 17170500
    .line 17170501
    new-instance v5, Lcom/google/gson/Gson;

    .line 17170502
    .line 17170503
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    sput-object v5, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170507
    .line 17170508
    :cond_4c
    sget-object v5, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Ljava/util/Map;

    .line 17170515
    .line 17170516
    :goto_54
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170537
    .line 17170538
    if-nez v4, :cond_73

    .line 17170539
    .line 17170540
    new-instance v4, Lcom/google/gson/Gson;

    .line 17170541
    .line 17170542
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    sput-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170546
    .line 17170547
    :cond_73
    sget-object v4, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2, v1}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1
    :try_end_85
    .catchall {:try_start_25 .. :try_end_85} :catchall_86

    .line 17170565
    goto :goto_91

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    :goto_91
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-nez p1, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_a7

    .line 17170584
    :cond_98
    sget-object v1, Lqg/c;->a:Lqg/c;

    .line 17170585
    .line 17170586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string p1, "AppWidgetMobUtil"

    .line 17170595
    .line 17170596
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 17170600
    .line 17170601
    if-nez p1, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_b1

    .line 17170604
    :cond_ac
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 17170605
    .line 17170606
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->a(Landroid/os/Bundle;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->e:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "guide_pop"

    .line 16973840
    const-string v2, "confirm"

    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->b(Landroid/os/Bundle;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->e:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "guide_pop"

    .line 16973839
    .line 16973840
    const-string v2, "confirm"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->b(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->f:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "guide_pop"

    .line 16973840
    const-string v2, "cancel"

    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->c(Landroid/os/Bundle;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->f:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "guide_pop"

    .line 16973839
    .line 16973840
    const-string v2, "cancel"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->c(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->f:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "guide_pop"

    .line 16973840
    const-string v2, "close"

    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->d(Landroid/os/Bundle;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->f:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/n;->b:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "guide_pop"

    .line 16973839
    .line 16973840
    const-string v2, "close"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->d:Landroid/os/Bundle;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/m;->d(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final e(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->e(Landroid/os/Bundle;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->e(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final f(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final f(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->f(Landroid/os/Bundle;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->f(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final g(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->g(Landroid/os/Bundle;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/widget/guide/n;->c:Lcom/bytedance/widget/guide/m;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/m;->g(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


