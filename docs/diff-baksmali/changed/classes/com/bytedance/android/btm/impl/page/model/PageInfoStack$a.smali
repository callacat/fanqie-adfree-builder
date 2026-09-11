## classes/com/bytedance/android/btm/impl/page/model/PageInfoStack$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170438
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>(I)V

    .line 17170441
    const-string v2, ""

    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    .line 17170448
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170451
    const-string p0, "isContainer"

    .line 17170453
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170456
    move-result p0

    .line 17170457
    iput-boolean p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 17170459
    const-string p0, "native_state"

    .line 17170461
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    invoke-static {p0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170471
    move-result-object p0

    .line 17170472
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170474
    const-string p0, "page_state"

    .line 17170476
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object p0

    .line 17170480
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-static {p0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170486
    move-result-object p0

    .line 17170487
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170489
    new-instance p0, Lcom/bytedance/android/btm/api/PageProp;

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    const/4 v7, 0x0

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    const/16 v9, 0x1f

    .line 17170497
    move-object v4, p0

    .line 17170498
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZI)V

    .line 17170501
    const-string v4, "page_prop"

    .line 17170503
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {p0, v4}, Lcom/bytedance/android/btm/api/PageProp;->o(Ljava/lang/String;)V

    .line 17170513
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17170515
    const-string p0, "resume_elapsed_realtime"

    .line 17170517
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170520
    move-result-wide v4

    .line 17170521
    iput-wide v4, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    .line 17170523
    new-instance p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170525
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_60} :catch_86

    .line 17170528
    :try_start_60
    const-string v4, "stack"

    .line 17170530
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170537
    move-result v4

    .line 17170538
    :goto_6a
    if-ge v0, v4, :cond_83

    .line 17170540
    sget-object v5, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 17170542
    invoke-interface {v5}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {p0, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_83

    .line 17170560
    add-int/lit8 v0, v0, 0x1

    .line 17170562
    goto :goto_6a

    .line 17170563
    :catchall_83
    :cond_83
    :try_start_83
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_94

    .line 17170566
    :catch_86
    move-exception p0

    .line 17170567
    move-object v5, p0

    .line 17170568
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170570
    const/16 v3, 0x5da

    .line 17170572
    const-string v4, "PageInfoStack#parse"

    .line 17170574
    const/4 v6, 0x0

    .line 17170575
    const/16 v7, 0x14

    .line 17170577
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170580
    :goto_94
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170437
    .line 17170438
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    :try_start_e
    new-instance v3, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string p0, "isContainer"

    .line 17170452
    .line 17170453
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p0

    .line 17170457
    iput-boolean p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 17170458
    .line 17170459
    const-string p0, "native_state"

    .line 17170460
    .line 17170461
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170473
    .line 17170474
    const-string p0, "page_state"

    .line 17170475
    .line 17170476
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170488
    .line 17170489
    new-instance p0, Lcom/bytedance/android/btm/api/PageProp;

    .line 17170490
    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    const/4 v7, 0x0

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    const/16 v9, 0x1f

    .line 17170496
    .line 17170497
    move-object v4, p0

    .line 17170498
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZI)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, "page_prop"

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, v4}, Lcom/bytedance/android/btm/api/PageProp;->o(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17170514
    .line 17170515
    const-string p0, "resume_elapsed_realtime"

    .line 17170516
    .line 17170517
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v4

    .line 17170521
    iput-wide v4, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->resumeElapsedRealtime:J

    .line 17170522
    .line 17170523
    new-instance p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170524
    .line 17170525
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_60} :catch_86

    .line 17170526
    .line 17170527
    .line 17170528
    :try_start_60
    const-string v4, "stack"

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    :goto_6a
    if-ge v0, v4, :cond_83

    .line 17170539
    .line 17170540
    sget-object v5, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 17170541
    .line 17170542
    invoke-interface {v5}, Lcom/bytedance/android/btm/impl/page/model/g;->create()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5, v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {p0, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_83

    .line 17170558
    .line 17170559
    .line 17170560
    add-int/lit8 v0, v0, 0x1

    .line 17170561
    .line 17170562
    goto :goto_6a

    .line 17170563
    :catchall_83
    :cond_83
    :try_start_83
    iput-object p0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_85} :catch_86

    .line 17170564
    .line 17170565
    goto :goto_94

    .line 17170566
    :catch_86
    move-exception p0

    .line 17170567
    move-object v5, p0

    .line 17170568
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170569
    .line 17170570
    const/16 v3, 0x5da

    .line 17170571
    .line 17170572
    const-string v4, "PageInfoStack#parse"

    .line 17170573
    .line 17170574
    const/4 v6, 0x0

    .line 17170575
    const/16 v7, 0x14

    .line 17170576
    .line 17170577
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-object v1
.end method


