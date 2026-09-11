## classes18/el1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b51

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lel1/b;

    .line 131080
    invoke-direct {v0}, Lel1/b;-><init>()V

    .line 131083
    sput-object v0, Lel1/b;->a:Lel1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b51

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lel1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lel1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lel1/b;->a:Lel1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v2

    .line 17170446
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    array-length v5, v4

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    :goto_1c
    if-ge v6, v5, :cond_97

    .line 17170462
    aget-object v7, v4, v6

    .line 17170464
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170470
    move-result-object v8

    .line 17170471
    if-eqz v8, :cond_32

    .line 17170473
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v8

    .line 17170477
    if-nez v8, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v8, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v8, 0x1

    .line 17170483
    :goto_33
    if-nez v8, :cond_94

    .line 17170485
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170488
    move-result-object v8

    .line 17170489
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    const-string v9, "com.bytedance.timonbase.pipeline.TimonPipeline"

    .line 17170494
    const/4 v10, 0x2

    .line 17170495
    const/4 v11, 0x0

    .line 17170496
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170499
    move-result v8

    .line 17170500
    if-nez v8, :cond_94

    .line 17170502
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170505
    move-result-object v8

    .line 17170506
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    const-string v9, "com.bytedance.timon_monitor_impl.basicpipline"

    .line 17170511
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170514
    move-result v8

    .line 17170515
    if-nez v8, :cond_94

    .line 17170517
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170520
    move-result-object v8

    .line 17170521
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    const-string v9, "com.bytedance.timon_monitor_impl.TimonPipelineActionInvoker"

    .line 17170526
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170529
    move-result v8

    .line 17170530
    if-nez v8, :cond_94

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170535
    move-result-object v8

    .line 17170536
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const-string v9, "com.bytedance.timon_monitor_impl.TimonActionInvoker"

    .line 17170541
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170544
    move-result v8

    .line 17170545
    if-nez v8, :cond_94

    .line 17170547
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170550
    move-result-object v8

    .line 17170551
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    const-string v9, "com.bytedance.helios.sdk.ActionInvoker"

    .line 17170556
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170559
    move-result v8

    .line 17170560
    if-nez v8, :cond_94

    .line 17170562
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    const-string v9, "com.bytedance.helios.statichook"

    .line 17170571
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170574
    move-result v8

    .line 17170575
    if-nez v8, :cond_94

    .line 17170577
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    :cond_94
    add-int/lit8 v6, v6, 0x1

    .line 17170582
    goto :goto_1c

    .line 17170583
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    move-result-object p0

    .line 17170592
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    const-string p0, ": "

    .line 17170601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    const/16 p0, 0xa

    .line 17170609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170615
    move-result-object v1

    .line 17170616
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    move-result v3

    .line 17170620
    if-eqz v3, :cond_d4

    .line 17170622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    move-result-object v3

    .line 17170626
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 17170628
    const-string v4, "at "

    .line 17170630
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170643
    goto :goto_b8

    .line 17170644
    :cond_d4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object p0

    .line 17170648
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v2

    .line 17170446
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    array-length v5, v4

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    :goto_1c
    if-ge v6, v5, :cond_97

    .line 17170461
    .line 17170462
    aget-object v7, v4, v6

    .line 17170463
    .line 17170464
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v8

    .line 17170471
    if-eqz v8, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v8

    .line 17170477
    if-nez v8, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v8, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v8, 0x1

    .line 17170483
    :goto_33
    if-nez v8, :cond_94

    .line 17170484
    .line 17170485
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v8

    .line 17170489
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v9, "com.bytedance.timonbase.pipeline.TimonPipeline"

    .line 17170493
    .line 17170494
    const/4 v10, 0x2

    .line 17170495
    const/4 v11, 0x0

    .line 17170496
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v8

    .line 17170500
    if-nez v8, :cond_94

    .line 17170501
    .line 17170502
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v9, "com.bytedance.timon_monitor_impl.basicpipline"

    .line 17170510
    .line 17170511
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    if-nez v8, :cond_94

    .line 17170516
    .line 17170517
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v9, "com.bytedance.timon_monitor_impl.TimonPipelineActionInvoker"

    .line 17170525
    .line 17170526
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v8

    .line 17170530
    if-nez v8, :cond_94

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v9, "com.bytedance.timon_monitor_impl.TimonActionInvoker"

    .line 17170540
    .line 17170541
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    if-nez v8, :cond_94

    .line 17170546
    .line 17170547
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v8

    .line 17170551
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v9, "com.bytedance.helios.sdk.ActionInvoker"

    .line 17170555
    .line 17170556
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v8

    .line 17170560
    if-nez v8, :cond_94

    .line 17170561
    .line 17170562
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v9, "com.bytedance.helios.statichook"

    .line 17170570
    .line 17170571
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v8

    .line 17170575
    if-nez v8, :cond_94

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    add-int/lit8 v6, v6, 0x1

    .line 17170581
    .line 17170582
    goto :goto_1c

    .line 17170583
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string p0, ": "

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const/16 p0, 0xa

    .line 17170608
    .line 17170609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v3

    .line 17170620
    if-eqz v3, :cond_d4

    .line 17170621
    .line 17170622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v3

    .line 17170626
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 17170627
    .line 17170628
    const-string v4, "at "

    .line 17170629
    .line 17170630
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_b8

    .line 17170644
    :cond_d4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p0

    .line 17170648
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-object p0
.end method


