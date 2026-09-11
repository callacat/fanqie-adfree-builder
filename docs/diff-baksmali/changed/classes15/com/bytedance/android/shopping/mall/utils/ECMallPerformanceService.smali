## classes15/com/bytedance/android/shopping/mall/utils/ECMallPerformanceService.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80131

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->Companion:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$memoryReportConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$memoryReportConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->memoryReportConfig$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$lastMemoryReportTimestamps$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$lastMemoryReportTimestamps$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->lastMemoryReportTimestamps$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80131

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->Companion:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$memoryReportConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$memoryReportConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->memoryReportConfig$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$lastMemoryReportTimestamps$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$Companion$lastMemoryReportTimestamps$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->lastMemoryReportTimestamps$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method private final collectMemoryParams()Ljava/util/Map;
[MOD-CHANGED]
.method private final collectMemoryParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-ge v0, v1, :cond_c

    .line 262150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    new-instance v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;

    .line 262163
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;-><init>(Ljava/util/Map;)V

    .line 262166
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "report_timestamp"

    .line 262179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final collectMemoryParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_c

    .line 262149
    .line 262150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;

    .line 262162
    .line 262163
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;-><init>(Ljava/util/Map;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "report_timestamp"

    .line 262178
    .line 262179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public static synthetic reportMemoryStatus$default(Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportMemoryStatus$default(Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportMemoryStatus$default(Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    move-object/from16 v4, p2

    .line 50790403
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790408
    const/16 v2, 0x17

    .line 50790410
    if-ge v1, v2, :cond_d

    .line 50790412
    return-void

    .line 50790413
    :cond_d
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->isMemoryReportEnable:Ljava/lang/Boolean;

    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    if-nez v1, :cond_46

    .line 50790419
    const-class v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;

    .line 50790421
    monitor-enter v1

    .line 50790422
    :try_start_16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50790425
    move-result-wide v5

    .line 50790426
    sget-object v7, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->Companion:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 50790428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790431
    sget-object v7, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->memoryReportConfig$delegate:Lkotlin/Lazy;

    .line 50790433
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790436
    move-result-object v7

    .line 50790437
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790439
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->sampleRatio:Ljava/lang/Float;

    .line 50790441
    if-eqz v7, :cond_30

    .line 50790443
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50790446
    move-result v7

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v7, 0x0

    .line 50790449
    :goto_31
    float-to-double v7, v7

    .line 50790450
    cmpg-double v9, v5, v7

    .line 50790452
    if-gez v9, :cond_38

    .line 50790454
    const/4 v5, 0x1

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v5, 0x0

    .line 50790457
    :goto_39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790460
    move-result-object v5

    .line 50790461
    sput-object v5, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->isMemoryReportEnable:Ljava/lang/Boolean;

    .line 50790463
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_43

    .line 50790465
    monitor-exit v1

    .line 50790466
    goto :goto_46

    .line 50790467
    :catchall_43
    move-exception v0

    .line 50790468
    monitor-exit v1

    .line 50790469
    throw v0

    .line 50790470
    :cond_46
    :goto_46
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->isMemoryReportEnable:Ljava/lang/Boolean;

    .line 50790472
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790474
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790477
    move-result v1

    .line 50790478
    xor-int/2addr v1, v2

    .line 50790479
    if-eqz v1, :cond_5e

    .line 50790481
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790483
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790485
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by sample ratio"

    .line 50790487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790493
    return-void

    .line 50790494
    :cond_5e
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->Companion:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 50790496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->memoryReportConfig$delegate:Lkotlin/Lazy;

    .line 50790501
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790504
    move-result-object v5

    .line 50790505
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790507
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790515
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->enabledScenes:Ljava/util/List;

    .line 50790517
    if-eqz v5, :cond_7f

    .line 50790519
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790522
    move-result v5

    .line 50790523
    if-ne v5, v2, :cond_7f

    .line 50790525
    const/4 v5, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v5, 0x0

    .line 50790528
    :goto_80
    if-nez v5, :cond_8f

    .line 50790530
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790532
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790534
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by scene list"

    .line 50790536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790542
    return-void

    .line 50790543
    :cond_8f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790546
    move-result-object v5

    .line 50790547
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790549
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790557
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->blockTimingListMap:Ljava/util/Map;

    .line 50790559
    if-eqz v5, :cond_a9

    .line 50790561
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Ljava/util/List;

    .line 50790567
    if-nez v5, :cond_ad

    .line 50790569
    :cond_a9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790572
    move-result-object v5

    .line 50790573
    :cond_ad
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790576
    move-result v6

    .line 50790577
    xor-int/2addr v6, v2

    .line 50790578
    if-eqz v6, :cond_c7

    .line 50790580
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790583
    move-result v5

    .line 50790584
    if-eqz v5, :cond_c7

    .line 50790586
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790588
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790590
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by block timing list"

    .line 50790592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790598
    return-void

    .line 50790599
    :cond_c7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790602
    move-result-object v5

    .line 50790603
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790605
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790613
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->intervalMap:Ljava/util/Map;

    .line 50790615
    if-eqz v5, :cond_e6

    .line 50790617
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    move-result-object v5

    .line 50790621
    check-cast v5, Ljava/lang/Integer;

    .line 50790623
    if-eqz v5, :cond_e6

    .line 50790625
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790628
    move-result v5

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    const/4 v5, 0x0

    .line 50790631
    :goto_e7
    if-lez v5, :cond_139

    .line 50790633
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790636
    move-result v6

    .line 50790637
    sget-object v7, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->lastMemoryReportTimestamps$delegate:Lkotlin/Lazy;

    .line 50790639
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v8

    .line 50790643
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    move-result-object v9

    .line 50790649
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    move-result-object v8

    .line 50790653
    check-cast v8, Ljava/lang/Long;

    .line 50790655
    if-nez v8, :cond_107

    .line 50790657
    const-wide/16 v8, 0x0

    .line 50790659
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790662
    move-result-object v8

    .line 50790663
    :cond_107
    const-string v9, ""

    .line 50790665
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790668
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50790671
    move-result-wide v8

    .line 50790672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790675
    move-result-wide v10

    .line 50790676
    sub-long v8, v10, v8

    .line 50790678
    int-to-long v12, v5

    .line 50790679
    cmp-long v5, v8, v12

    .line 50790681
    if-gtz v5, :cond_128

    .line 50790683
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790685
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790687
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by report interval"

    .line 50790689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790695
    return-void

    .line 50790696
    :cond_128
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790699
    move-result-object v5

    .line 50790700
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790705
    move-result-object v6

    .line 50790706
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790709
    move-result-object v7

    .line 50790710
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790713
    :cond_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790716
    move-result-wide v6

    .line 50790717
    sget-object v5, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$2;

    .line 50790719
    invoke-virtual {p1, v5}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790722
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790725
    move-result-object v1

    .line 50790726
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790728
    iget-object v5, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790733
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790736
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->strategyMap:Ljava/util/Map;

    .line 50790738
    if-eqz v1, :cond_161

    .line 50790740
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790743
    move-result-object v1

    .line 50790744
    check-cast v1, Ljava/lang/Integer;

    .line 50790746
    if-eqz v1, :cond_161

    .line 50790748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790751
    move-result v1

    .line 50790752
    goto :goto_162

    .line 50790753
    :cond_161
    const/4 v1, 0x1

    .line 50790754
    :goto_162
    if-ne v1, v2, :cond_169

    .line 50790756
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 50790759
    move-result-object v5

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    const/4 v5, 0x0

    .line 50790762
    :goto_16a
    if-eqz p3, :cond_171

    .line 50790764
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790767
    move-result v2

    .line 50790768
    goto :goto_176

    .line 50790769
    :cond_171
    const/4 v8, 0x3

    .line 50790770
    if-eq v1, v8, :cond_175

    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    const/4 v2, 0x0

    .line 50790774
    :goto_176
    if-eqz v2, :cond_18a

    .line 50790776
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50790779
    move-result-object v8

    .line 50790780
    new-instance v9, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;

    .line 50790782
    move-object v1, v9

    .line 50790783
    move-object v2, p0

    .line 50790784
    move-object v3, p1

    .line 50790785
    move-object/from16 v4, p2

    .line 50790787
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;-><init>(Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50790790
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50790793
    goto :goto_190

    .line 50790794
    :cond_18a
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$4;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$4;

    .line 50790796
    move-object v2, p0

    .line 50790797
    invoke-virtual {p0, p1, v4, v5, v1}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50790800
    :goto_190
    return-void
.end method

[INNER-ORIGINAL]
.method public reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    move-object/from16 v4, p2

    .line 50790402
    .line 50790403
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790404
    .line 50790405
    .line 50790406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790407
    .line 50790408
    const/16 v2, 0x17

    .line 50790409
    .line 50790410
    if-ge v1, v2, :cond_d

    .line 50790411
    .line 50790412
    return-void

    .line 50790413
    :cond_d
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->isMemoryReportEnable:Ljava/lang/Boolean;

    .line 50790414
    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    if-nez v1, :cond_46

    .line 50790418
    .line 50790419
    const-class v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;

    .line 50790420
    .line 50790421
    monitor-enter v1

    .line 50790422
    :try_start_16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-wide v5

    .line 50790426
    sget-object v7, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->Companion:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 50790427
    .line 50790428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790429
    .line 50790430
    .line 50790431
    sget-object v7, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->memoryReportConfig$delegate:Lkotlin/Lazy;

    .line 50790432
    .line 50790433
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v7

    .line 50790437
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790438
    .line 50790439
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->sampleRatio:Ljava/lang/Float;

    .line 50790440
    .line 50790441
    if-eqz v7, :cond_30

    .line 50790442
    .line 50790443
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v7

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v7, 0x0

    .line 50790449
    :goto_31
    float-to-double v7, v7

    .line 50790450
    cmpg-double v9, v5, v7

    .line 50790451
    .line 50790452
    if-gez v9, :cond_38

    .line 50790453
    .line 50790454
    const/4 v5, 0x1

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v5, 0x0

    .line 50790457
    :goto_39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v5

    .line 50790461
    sput-object v5, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->isMemoryReportEnable:Ljava/lang/Boolean;

    .line 50790462
    .line 50790463
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_43

    .line 50790464
    .line 50790465
    monitor-exit v1

    .line 50790466
    goto :goto_46

    .line 50790467
    :catchall_43
    move-exception v0

    .line 50790468
    monitor-exit v1

    .line 50790469
    throw v0

    .line 50790470
    :cond_46
    :goto_46
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->isMemoryReportEnable:Ljava/lang/Boolean;

    .line 50790471
    .line 50790472
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790473
    .line 50790474
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v1

    .line 50790478
    xor-int/2addr v1, v2

    .line 50790479
    if-eqz v1, :cond_5e

    .line 50790480
    .line 50790481
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790482
    .line 50790483
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790484
    .line 50790485
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by sample ratio"

    .line 50790486
    .line 50790487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    return-void

    .line 50790494
    :cond_5e
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->Companion:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$a;

    .line 50790495
    .line 50790496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->memoryReportConfig$delegate:Lkotlin/Lazy;

    .line 50790500
    .line 50790501
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v5

    .line 50790505
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790506
    .line 50790507
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790513
    .line 50790514
    .line 50790515
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->enabledScenes:Ljava/util/List;

    .line 50790516
    .line 50790517
    if-eqz v5, :cond_7f

    .line 50790518
    .line 50790519
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v5

    .line 50790523
    if-ne v5, v2, :cond_7f

    .line 50790524
    .line 50790525
    const/4 v5, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v5, 0x0

    .line 50790528
    :goto_80
    if-nez v5, :cond_8f

    .line 50790529
    .line 50790530
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790531
    .line 50790532
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790533
    .line 50790534
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by scene list"

    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    return-void

    .line 50790543
    :cond_8f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790548
    .line 50790549
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790550
    .line 50790551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->blockTimingListMap:Ljava/util/Map;

    .line 50790558
    .line 50790559
    if-eqz v5, :cond_a9

    .line 50790560
    .line 50790561
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Ljava/util/List;

    .line 50790566
    .line 50790567
    if-nez v5, :cond_ad

    .line 50790568
    .line 50790569
    :cond_a9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v5

    .line 50790573
    :cond_ad
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v6

    .line 50790577
    xor-int/2addr v6, v2

    .line 50790578
    if-eqz v6, :cond_c7

    .line 50790579
    .line 50790580
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v5

    .line 50790584
    if-eqz v5, :cond_c7

    .line 50790585
    .line 50790586
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790587
    .line 50790588
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790589
    .line 50790590
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by block timing list"

    .line 50790591
    .line 50790592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    return-void

    .line 50790599
    :cond_c7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v5

    .line 50790603
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790604
    .line 50790605
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->intervalMap:Ljava/util/Map;

    .line 50790614
    .line 50790615
    if-eqz v5, :cond_e6

    .line 50790616
    .line 50790617
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v5

    .line 50790621
    check-cast v5, Ljava/lang/Integer;

    .line 50790622
    .line 50790623
    if-eqz v5, :cond_e6

    .line 50790624
    .line 50790625
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v5

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    const/4 v5, 0x0

    .line 50790631
    :goto_e7
    if-lez v5, :cond_139

    .line 50790632
    .line 50790633
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v6

    .line 50790637
    sget-object v7, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->lastMemoryReportTimestamps$delegate:Lkotlin/Lazy;

    .line 50790638
    .line 50790639
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v8

    .line 50790643
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790644
    .line 50790645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v9

    .line 50790649
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v8

    .line 50790653
    check-cast v8, Ljava/lang/Long;

    .line 50790654
    .line 50790655
    if-nez v8, :cond_107

    .line 50790656
    .line 50790657
    const-wide/16 v8, 0x0

    .line 50790658
    .line 50790659
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v8

    .line 50790663
    :cond_107
    const-string v9, ""

    .line 50790664
    .line 50790665
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v8

    .line 50790672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-wide v10

    .line 50790676
    sub-long v8, v10, v8

    .line 50790677
    .line 50790678
    int-to-long v12, v5

    .line 50790679
    cmp-long v5, v8, v12

    .line 50790680
    .line 50790681
    if-gtz v5, :cond_128

    .line 50790682
    .line 50790683
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790684
    .line 50790685
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50790686
    .line 50790687
    const-string v2, "ECMallPerformanceMonitor#reportMemoryStatus, report disabled by report interval"

    .line 50790688
    .line 50790689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    return-void

    .line 50790696
    :cond_128
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v5

    .line 50790700
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790701
    .line 50790702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v6

    .line 50790706
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v7

    .line 50790710
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v6

    .line 50790717
    sget-object v5, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$2;

    .line 50790718
    .line 50790719
    invoke-virtual {p1, v5}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v1

    .line 50790726
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;

    .line 50790727
    .line 50790728
    iget-object v5, v0, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->c:Ljava/lang/String;

    .line 50790729
    .line 50790730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/ECMallMemoryReportConfig;->strategyMap:Ljava/util/Map;

    .line 50790737
    .line 50790738
    if-eqz v1, :cond_161

    .line 50790739
    .line 50790740
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v1

    .line 50790744
    check-cast v1, Ljava/lang/Integer;

    .line 50790745
    .line 50790746
    if-eqz v1, :cond_161

    .line 50790747
    .line 50790748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v1

    .line 50790752
    goto :goto_162

    .line 50790753
    :cond_161
    const/4 v1, 0x1

    .line 50790754
    :goto_162
    if-ne v1, v2, :cond_169

    .line 50790755
    .line 50790756
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v5

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    const/4 v5, 0x0

    .line 50790762
    :goto_16a
    if-eqz p3, :cond_171

    .line 50790763
    .line 50790764
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790765
    .line 50790766
    .line 50790767
    move-result v2

    .line 50790768
    goto :goto_176

    .line 50790769
    :cond_171
    const/4 v8, 0x3

    .line 50790770
    if-eq v1, v8, :cond_175

    .line 50790771
    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    const/4 v2, 0x0

    .line 50790774
    :goto_176
    if-eqz v2, :cond_18a

    .line 50790775
    .line 50790776
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v8

    .line 50790780
    new-instance v9, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;

    .line 50790781
    .line 50790782
    move-object v1, v9

    .line 50790783
    move-object v2, p0

    .line 50790784
    move-object v3, p1

    .line 50790785
    move-object/from16 v4, p2

    .line 50790786
    .line 50790787
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$3;-><init>(Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50790791
    .line 50790792
    .line 50790793
    goto :goto_190

    .line 50790794
    :cond_18a
    sget-object v1, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$4;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$4;

    .line 50790795
    .line 50790796
    move-object v2, p0

    .line 50790797
    invoke-virtual {p0, p1, v4, v5, v1}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 50790798
    .line 50790799
    .line 50790800
    :goto_190
    return-void
.end method


.method public final reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67502083
    move-result-wide v0

    .line 67502084
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67502086
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502089
    if-nez p3, :cond_f

    .line 67502091
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 67502094
    move-result-object p3

    .line 67502095
    :cond_f
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502098
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->collectMemoryParams()Ljava/util/Map;

    .line 67502101
    move-result-object p3

    .line 67502102
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502104
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67502107
    move-result v4

    .line 67502108
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67502111
    move-result v4

    .line 67502112
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67502115
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502118
    move-result-object v4

    .line 67502119
    check-cast v4, Ljava/lang/Iterable;

    .line 67502121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502124
    move-result-object v4

    .line 67502125
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502128
    move-result v5

    .line 67502129
    if-eqz v5, :cond_5b

    .line 67502131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502134
    move-result-object v5

    .line 67502135
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502145
    move-result-object v7

    .line 67502146
    check-cast v7, Ljava/lang/String;

    .line 67502148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    const/16 v7, 0x5f

    .line 67502153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502156
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502162
    move-result-object v6

    .line 67502163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502166
    move-result-object v5

    .line 67502167
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    goto :goto_2d

    .line 67502171
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    const/4 v4, 0x0

    .line 67502175
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502178
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502180
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 67502183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502185
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67502191
    move-result-wide v3

    .line 67502192
    sub-long/2addr v3, v0

    .line 67502193
    long-to-float p1, v3

    .line 67502194
    const p3, 0x49742400    # 1000000.0f

    .line 67502197
    div-float/2addr p1, p3

    .line 67502198
    const-string p3, "report_cost_duration"

    .line 67502200
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502207
    if-eqz p4, :cond_87

    .line 67502209
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    move-result-object p3

    .line 67502213
    check-cast p3, Lkotlin/Unit;

    .line 67502215
    :cond_87
    new-instance p3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 67502217
    invoke-direct {p3, v2, p2, p1}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;-><init>(Ljava/util/Map;Ljava/lang/String;F)V

    .line 67502220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502227
    move-result-object p2

    .line 67502228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502231
    move-result p1

    .line 67502232
    if-eqz p1, :cond_a7

    .line 67502234
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67502237
    move-result-object p1

    .line 67502238
    new-instance p2, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$b;

    .line 67502240
    invoke-direct {p2, p3}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502243
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67502246
    goto :goto_aa

    .line 67502247
    :cond_a7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502250
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportMemoryStatus(Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-wide v0

    .line 67502084
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67502085
    .line 67502086
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    if-nez p3, :cond_f

    .line 67502090
    .line 67502091
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p3

    .line 67502095
    :cond_f
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService;->collectMemoryParams()Ljava/util/Map;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p3

    .line 67502102
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502103
    .line 67502104
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v4

    .line 67502108
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v4

    .line 67502112
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v4

    .line 67502119
    check-cast v4, Ljava/lang/Iterable;

    .line 67502120
    .line 67502121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v4

    .line 67502125
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v5

    .line 67502129
    if-eqz v5, :cond_5b

    .line 67502130
    .line 67502131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v5

    .line 67502135
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502136
    .line 67502137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v7

    .line 67502146
    check-cast v7, Ljava/lang/String;

    .line 67502147
    .line 67502148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    const/16 v7, 0x5f

    .line 67502152
    .line 67502153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v6

    .line 67502163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v5

    .line 67502167
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    goto :goto_2d

    .line 67502171
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    const/4 v4, 0x0

    .line 67502175
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502176
    .line 67502177
    .line 67502178
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/IECMallPerformanceService$SceneContext;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502179
    .line 67502180
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502184
    .line 67502185
    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-wide v3

    .line 67502192
    sub-long/2addr v3, v0

    .line 67502193
    long-to-float p1, v3

    .line 67502194
    const p3, 0x49742400    # 1000000.0f

    .line 67502195
    .line 67502196
    .line 67502197
    div-float/2addr p1, p3

    .line 67502198
    const-string p3, "report_cost_duration"

    .line 67502199
    .line 67502200
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    if-eqz p4, :cond_87

    .line 67502208
    .line 67502209
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p3

    .line 67502213
    check-cast p3, Lkotlin/Unit;

    .line 67502214
    .line 67502215
    :cond_87
    new-instance p3, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;

    .line 67502216
    .line 67502217
    invoke-direct {p3, v2, p2, p1}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$reportMemoryStatus$reportAction$1;-><init>(Ljava/util/Map;Ljava/lang/String;F)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p1

    .line 67502232
    if-eqz p1, :cond_a7

    .line 67502233
    .line 67502234
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    new-instance p2, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$b;

    .line 67502239
    .line 67502240
    invoke-direct {p2, p3}, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67502244
    .line 67502245
    .line 67502246
    goto :goto_aa

    .line 67502247
    :cond_a7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    :goto_aa
    return-void
.end method


