## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$Companion$mallSaasCacheDefaultTime$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$Companion$mallSaasCacheDefaultTime$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->g:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe91

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$Companion$mallSaasCacheDefaultTime$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$Companion$mallSaasCacheDefaultTime$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->g:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->d:Landroid/content/Context;

    .line 67371013
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->e:Ljava/lang/String;

    .line 67371015
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->f:Ljava/lang/Long;

    .line 67371017
    if-eqz p3, :cond_1f

    .line 67371019
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371022
    move-result p1

    .line 67371023
    if-lez p1, :cond_13

    .line 67371025
    const/4 p1, 0x1

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 p1, 0x0

    .line 67371028
    :goto_14
    if-eqz p1, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p3, 0x0

    .line 67371032
    :goto_18
    if-eqz p3, :cond_1f

    .line 67371034
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371037
    move-result p1

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p1, 0x3

    .line 67371040
    :goto_20
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a:I

    .line 67371042
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;

    .line 67371044
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;)V

    .line 67371047
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371050
    move-result-object p1

    .line 67371051
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b:Lkotlin/Lazy;

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->d:Landroid/content/Context;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->e:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->f:Ljava/lang/Long;

    .line 67371016
    .line 67371017
    if-eqz p3, :cond_1f

    .line 67371018
    .line 67371019
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    if-lez p1, :cond_13

    .line 67371024
    .line 67371025
    const/4 p1, 0x1

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 p1, 0x0

    .line 67371028
    :goto_14
    if-eqz p1, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p3, 0x0

    .line 67371032
    :goto_18
    if-eqz p3, :cond_1f

    .line 67371033
    .line 67371034
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p1, 0x3

    .line 67371040
    :goto_20
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a:I

    .line 67371041
    .line 67371042
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;

    .line 67371043
    .line 67371044
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$sharedPreferences$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b:Lkotlin/Lazy;

    .line 67371052
    .line 67371053
    return-void
.end method


.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-wide/16 v1, 0x0

    .line 17170435
    cmp-long v3, p1, v1

    .line 17170437
    if-lez v3, :cond_9f

    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    move-result-wide v3

    .line 17170443
    sub-long/2addr v3, p1

    .line 17170444
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 17170446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->g:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v5

    .line 17170455
    check-cast v5, Ljava/lang/Number;

    .line 17170457
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170460
    move-result v5

    .line 17170461
    int-to-long v5, v5

    .line 17170462
    const-wide/16 v7, 0x3e8

    .line 17170464
    mul-long v5, v5, v7

    .line 17170466
    const/16 v7, 0x3c

    .line 17170468
    int-to-long v7, v7

    .line 17170469
    mul-long v5, v5, v7

    .line 17170471
    mul-long v5, v5, v7

    .line 17170473
    const/16 v7, 0x18

    .line 17170475
    int-to-long v7, v7

    .line 17170476
    mul-long v5, v5, v7

    .line 17170478
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->f:Ljava/lang/Long;

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    if-eqz v7, :cond_49

    .line 17170484
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170487
    move-result-wide v10

    .line 17170488
    cmp-long v12, v10, v1

    .line 17170490
    if-lez v12, :cond_3e

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_42

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v7, v8

    .line 17170499
    :goto_43
    if-eqz v7, :cond_49

    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170504
    move-result-wide v5

    .line 17170505
    :cond_49
    cmp-long v1, v3, v5

    .line 17170507
    if-gtz v1, :cond_9f

    .line 17170509
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$a;

    .line 17170511
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->e:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;->a:Lkotlin/Lazy;

    .line 17170521
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;

    .line 17170527
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;->forbiddenTimeRanges:Ljava/util/Map;

    .line 17170529
    if-eqz v1, :cond_9a

    .line 17170531
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Ljava/util/List;

    .line 17170537
    if-eqz v1, :cond_9a

    .line 17170539
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    move-result v2

    .line 17170543
    xor-int/2addr v2, v0

    .line 17170544
    if-eqz v2, :cond_73

    .line 17170546
    move-object v8, v1

    .line 17170547
    :cond_73
    if-nez v8, :cond_76

    .line 17170549
    goto :goto_9a

    .line 17170550
    :cond_76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170553
    move-result-object v1

    .line 17170554
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_9a

    .line 17170560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$TimeRange;

    .line 17170566
    iget-wide v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$TimeRange;->startTime:J

    .line 17170568
    iget-wide v5, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$TimeRange;->endTime:J

    .line 17170570
    cmp-long v2, v3, p1

    .line 17170572
    if-lez v2, :cond_8f

    .line 17170574
    goto :goto_95

    .line 17170575
    :cond_8f
    cmp-long v2, v5, p1

    .line 17170577
    if-ltz v2, :cond_95

    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    if-eqz v2, :cond_7a

    .line 17170584
    const/4 p1, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v0, 0x0

    .line 17170591
    :cond_9f
    :goto_9f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-wide/16 v1, 0x0

    .line 17170434
    .line 17170435
    cmp-long v3, p1, v1

    .line 17170436
    .line 17170437
    if-lez v3, :cond_9f

    .line 17170438
    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v3

    .line 17170443
    sub-long/2addr v3, p1

    .line 17170444
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->g:Lkotlin/Lazy;

    .line 17170450
    .line 17170451
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    check-cast v5, Ljava/lang/Number;

    .line 17170456
    .line 17170457
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    int-to-long v5, v5

    .line 17170462
    const-wide/16 v7, 0x3e8

    .line 17170463
    .line 17170464
    mul-long v5, v5, v7

    .line 17170465
    .line 17170466
    const/16 v7, 0x3c

    .line 17170467
    .line 17170468
    int-to-long v7, v7

    .line 17170469
    mul-long v5, v5, v7

    .line 17170470
    .line 17170471
    mul-long v5, v5, v7

    .line 17170472
    .line 17170473
    const/16 v7, 0x18

    .line 17170474
    .line 17170475
    int-to-long v7, v7

    .line 17170476
    mul-long v5, v5, v7

    .line 17170477
    .line 17170478
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->f:Ljava/lang/Long;

    .line 17170479
    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    if-eqz v7, :cond_49

    .line 17170483
    .line 17170484
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v10

    .line 17170488
    cmp-long v12, v10, v1

    .line 17170489
    .line 17170490
    if-lez v12, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v1, 0x0

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v7, v8

    .line 17170499
    :goto_43
    if-eqz v7, :cond_49

    .line 17170500
    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v5

    .line 17170505
    :cond_49
    cmp-long v1, v3, v5

    .line 17170506
    .line 17170507
    if-gtz v1, :cond_9f

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$a;

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->e:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;->a:Lkotlin/Lazy;

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;

    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig;->forbiddenTimeRanges:Ljava/util/Map;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_9a

    .line 17170530
    .line 17170531
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Ljava/util/List;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_9a

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    xor-int/2addr v2, v0

    .line 17170544
    if-eqz v2, :cond_73

    .line 17170545
    .line 17170546
    move-object v8, v1

    .line 17170547
    :cond_73
    if-nez v8, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_9a

    .line 17170550
    :cond_76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_9a

    .line 17170559
    .line 17170560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$TimeRange;

    .line 17170565
    .line 17170566
    iget-wide v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$TimeRange;->startTime:J

    .line 17170567
    .line 17170568
    iget-wide v5, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorageConfig$TimeRange;->endTime:J

    .line 17170569
    .line 17170570
    cmp-long v2, v3, p1

    .line 17170571
    .line 17170572
    if-lez v2, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_95

    .line 17170575
    :cond_8f
    cmp-long v2, v5, p1

    .line 17170576
    .line 17170577
    if-ltz v2, :cond_95

    .line 17170578
    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    if-eqz v2, :cond_7a

    .line 17170583
    .line 17170584
    const/4 p1, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v0, 0x0

    .line 17170591
    :cond_9f
    :goto_9f
    return v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v4

    .line 17104921
    const-wide/16 v5, -0x1

    .line 17104923
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104926
    move-result-wide v4

    .line 17104927
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a(J)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_48

    .line 17104933
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104967
    return-object v2

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    if-eqz p1, :cond_59

    .line 17104979
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104982
    move-result v3

    .line 17104983
    if-eqz v3, :cond_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x1

    .line 17104986
    :cond_5a
    xor-int/2addr v0, v1

    .line 17104987
    if-eqz v0, :cond_5e

    .line 17104989
    move-object v2, p1

    .line 17104990
    :cond_5e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    const-wide/16 v5, -0x1

    .line 17104922
    .line 17104923
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v4

    .line 17104927
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a(J)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_48

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v2

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    if-eqz p1, :cond_59

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-eqz v3, :cond_5a

    .line 17104984
    .line 17104985
    :cond_59
    const/4 v0, 0x1

    .line 17104986
    :cond_5a
    xor-int/2addr v0, v1

    .line 17104987
    if-eqz v0, :cond_5e

    .line 17104988
    .line 17104989
    move-object v2, p1

    .line 17104990
    :cond_5e
    return-object v2
.end method


