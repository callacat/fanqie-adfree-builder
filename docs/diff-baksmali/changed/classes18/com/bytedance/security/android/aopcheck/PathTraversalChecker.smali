## classes18/com/bytedance/security/android/aopcheck/PathTraversalChecker.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8972b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 196621
    const-string/jumbo v0, "path_traversal_string_arg1"

    .line 196624
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg1:Ljava/lang/String;

    .line 196626
    const-string/jumbo v0, "path_traversal_string_arg2"

    .line 196629
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg2:Ljava/lang/String;

    .line 196631
    const-string/jumbo v0, "path_traversal_uri"

    .line 196634
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeUri:Ljava/lang/String;

    .line 196636
    const/4 v0, 0x1

    .line 196637
    sput-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8972b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 196620
    .line 196621
    const-string/jumbo v0, "path_traversal_string_arg1"

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg1:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string/jumbo v0, "path_traversal_string_arg2"

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg2:Ljava/lang/String;

    .line 196630
    .line 196631
    const-string/jumbo v0, "path_traversal_uri"

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeUri:Ljava/lang/String;

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    sput-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public static final check(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static final check(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_f

    .line 16908298
    invoke-static {p0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final check(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_f

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0

    .line 16908303
    :cond_f
    return v0
.end method


.method public static final check(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final check(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-boolean v1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return v0

    .line 17170441
    :cond_9
    const-string v1, "../"

    .line 17170443
    const/4 v2, 0x2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_1d

    .line 17170451
    const-string v1, "/../"

    .line 17170453
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    return v0

    .line 17170461
    :cond_1d
    :goto_1d
    const-string v1, ""

    .line 17170463
    sget-object v5, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg1:Ljava/lang/String;

    .line 17170465
    sget v2, Lmi1/d;->a:I

    .line 17170467
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    .line 17170469
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170472
    const-string v3, "child"

    .line 17170474
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    const-string/jumbo p0, "parent"

    .line 17170480
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170490
    move-result-object p0

    .line 17170491
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17170493
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170496
    array-length v3, p0

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    if-ge v0, v3, :cond_65

    .line 17170500
    aget-object v6, p0, v0

    .line 17170502
    const/4 v7, 0x3

    .line 17170503
    if-ge v4, v7, :cond_4c

    .line 17170505
    add-int/lit8 v4, v4, 0x1

    .line 17170507
    goto :goto_62

    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 17170511
    move-result v7

    .line 17170512
    if-lez v7, :cond_5b

    .line 17170514
    const-string v7, "line.separator"

    .line 17170516
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170523
    :cond_5b
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170530
    :goto_62
    add-int/lit8 v0, v0, 0x1

    .line 17170532
    goto :goto_42

    .line 17170533
    :cond_65
    new-instance p0, Lmi1/a;

    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170538
    move-result-wide v3

    .line 17170539
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v7

    .line 17170547
    move-object v2, p0

    .line 17170548
    invoke-direct/range {v2 .. v7}, Lmi1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    invoke-static {}, Loi1/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Lmi1/c;

    .line 17170557
    invoke-direct {v1, p0}, Lmi1/c;-><init>(Lmi1/a;)V

    .line 17170560
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    const-string v1, "AOPReportEvent: "

    .line 17170570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    sget-object v0, Loi1/b;->a:Ljava/lang/String;

    .line 17170582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_ac

    .line 17170588
    sget-object v0, Loi1/b;->a:Ljava/lang/String;

    .line 17170590
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_a1} :catch_a2

    .line 17170593
    goto :goto_ac

    .line 17170594
    :catch_a2
    move-exception p0

    .line 17170595
    sget-object v0, Loi1/b;->a:Ljava/lang/String;

    .line 17170597
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    :cond_ac
    :goto_ac
    const/4 p0, 0x1

    .line 17170605
    return p0
.end method

[INNER-ORIGINAL]
.method public static final check(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    sget-boolean v1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    const-string v1, "../"

    .line 17170442
    .line 17170443
    const/4 v2, 0x2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_1d

    .line 17170450
    .line 17170451
    const-string v1, "/../"

    .line 17170452
    .line 17170453
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    return v0

    .line 17170461
    :cond_1d
    :goto_1d
    const-string v1, ""

    .line 17170462
    .line 17170463
    sget-object v5, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg1:Ljava/lang/String;

    .line 17170464
    .line 17170465
    sget v2, Lmi1/d;->a:I

    .line 17170466
    .line 17170467
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v3, "child"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string/jumbo p0, "parent"

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p0

    .line 17170491
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17170492
    .line 17170493
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    array-length v3, p0

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    if-ge v0, v3, :cond_65

    .line 17170499
    .line 17170500
    aget-object v6, p0, v0

    .line 17170501
    .line 17170502
    const/4 v7, 0x3

    .line 17170503
    if-ge v4, v7, :cond_4c

    .line 17170504
    .line 17170505
    add-int/lit8 v4, v4, 0x1

    .line 17170506
    .line 17170507
    goto :goto_62

    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    if-lez v7, :cond_5b

    .line 17170513
    .line 17170514
    const-string v7, "line.separator"

    .line 17170515
    .line 17170516
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    add-int/lit8 v0, v0, 0x1

    .line 17170531
    .line 17170532
    goto :goto_42

    .line 17170533
    :cond_65
    new-instance p0, Lmi1/a;

    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v3

    .line 17170539
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    move-object v2, p0

    .line 17170548
    invoke-direct/range {v2 .. v7}, Lmi1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Loi1/d;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Lmi1/c;

    .line 17170556
    .line 17170557
    invoke-direct {v1, p0}, Lmi1/c;-><init>(Lmi1/a;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, "AOPReportEvent: "

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    sget-object v0, Loi1/b;->a:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_ac

    .line 17170587
    .line 17170588
    sget-object v0, Loi1/b;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_a1} :catch_a2

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_ac

    .line 17170594
    :catch_a2
    move-exception p0

    .line 17170595
    sget-object v0, Loi1/b;->a:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    const/4 p0, 0x1

    .line 17170605
    return p0
.end method


.method public static final check(Ljava/net/URI;)Z
[MOD-CHANGED]
.method public static final check(Ljava/net/URI;)Z
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 16973835
    move-result p0

    .line 16973836
    return p0
.end method

[INNER-ORIGINAL]
.method public static final check(Ljava/net/URI;)Z
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableContentResolverIntercept()Z
[MOD-CHANGED]
.method public final getEnableContentResolverIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableContentResolverIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableContentResolverIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableContentResolverIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFileInputStreamIntercept()Z
[MOD-CHANGED]
.method public final getEnableFileInputStreamIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileInputStreamIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFileInputStreamIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileInputStreamIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFileIntercept()Z
[MOD-CHANGED]
.method public final getEnableFileIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFileIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFileOutputStreamIntercept()Z
[MOD-CHANGED]
.method public final getEnableFileOutputStreamIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileOutputStreamIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFileOutputStreamIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileOutputStreamIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFileReaderIntercept()Z
[MOD-CHANGED]
.method public final getEnableFileReaderIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileReaderIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFileReaderIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileReaderIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFileWriterIntercept()Z
[MOD-CHANGED]
.method public final getEnableFileWriterIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileWriterIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFileWriterIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileWriterIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableIntercept()Z
[MOD-CHANGED]
.method public final getEnableIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableZipFileIntercept()Z
[MOD-CHANGED]
.method public final getEnableZipFileIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableZipFileIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableZipFileIntercept()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableZipFileIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPathTraversalActionTypeArg1()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPathTraversalActionTypeArg1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg1:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPathTraversalActionTypeArg1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg1:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPathTraversalActionTypeArg2()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPathTraversalActionTypeArg2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg2:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPathTraversalActionTypeArg2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeArg2:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPathTraversalActionTypeUri()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPathTraversalActionTypeUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPathTraversalActionTypeUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->PathTraversalActionTypeUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableContentResolverIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableContentResolverIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableContentResolverIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableContentResolverIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableContentResolverIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFileInputStreamIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableFileInputStreamIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileInputStreamIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFileInputStreamIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileInputStreamIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFileIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableFileIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFileIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFileOutputStreamIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableFileOutputStreamIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileOutputStreamIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFileOutputStreamIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileOutputStreamIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFileReaderIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableFileReaderIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileReaderIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFileReaderIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileReaderIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFileWriterIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableFileWriterIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileWriterIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFileWriterIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableFileWriterIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableZipFileIntercept(Z)V
[MOD-CHANGED]
.method public final setEnableZipFileIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableZipFileIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableZipFileIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->enableZipFileIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


