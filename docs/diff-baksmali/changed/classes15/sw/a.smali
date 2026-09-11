## classes15/sw/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7fa18

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lsw/a;

    .line 327688
    invoke-direct {v0}, Lsw/a;-><init>()V

    .line 327691
    sput-object v0, Lsw/a;->a:Lsw/a;

    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    sput-object v0, Lsw/a;->b:Ljava/util/Map;

    .line 327709
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    sput-object v0, Lsw/a;->c:Ljava/util/Map;

    .line 327723
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327728
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    sput-object v0, Lsw/a;->d:Ljava/util/Map;

    .line 327737
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327739
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    sput-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 327751
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327756
    sput-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7fa18

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lsw/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lsw/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lsw/a;->a:Lsw/a;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lsw/a;->b:Ljava/util/Map;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lsw/a;->c:Ljava/util/Map;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lsw/a;->d:Ljava/util/Map;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 327757
    .line 327758
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lsw/a;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_29

    .line 17039372
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039377
    sget-object v2, Lsw/a;->a:Lsw/a;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p0}, Lsw/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, "context"

    .line 17039388
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    const-string v2, "version"

    .line 17039393
    const-string v3, "10.4.0"

    .line 17039395
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    if-nez p0, :cond_36

    .line 17039409
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039411
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039414
    :cond_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lsw/a;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_29

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lsw/a;->a:Lsw/a;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0}, Lsw/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, "context"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "version"

    .line 17039392
    .line 17039393
    const-string v3, "10.4.0"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039406
    .line 17039407
    if-nez p0, :cond_36

    .line 17039408
    .line 17039409
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039410
    .line 17039411
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lsw/a;->d:Ljava/util/Map;

    .line 17170434
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_cd

    .line 17170440
    new-instance v1, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    sget-object v2, Ltw/c;->a:Ltw/c;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 17170452
    const-string v2, "monitor_is_reinstall"

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    sget-object v4, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 17170460
    if-nez v4, :cond_1f

    .line 17170462
    goto :goto_2f

    .line 17170463
    :cond_1f
    sget-object v5, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 17170471
    move-result-object v5

    .line 17170472
    if-eqz v5, :cond_2f

    .line 17170474
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170477
    move-result v5

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v5, 0x0

    .line 17170480
    :goto_30
    const/4 v6, 0x1

    .line 17170481
    if-nez v5, :cond_53

    .line 17170483
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    if-nez v4, :cond_39

    .line 17170488
    goto :goto_53

    .line 17170489
    :cond_39
    sget-object v4, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_53

    .line 17170500
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_53

    .line 17170506
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_53

    .line 17170512
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170515
    :cond_53
    :goto_53
    xor-int/lit8 v2, v5, 0x1

    .line 17170517
    const-string v4, "is_reinstall"

    .line 17170519
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170522
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    move-result-wide v4

    .line 17170528
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    .line 17170531
    move-result-wide v7

    .line 17170532
    sub-long/2addr v4, v7

    .line 17170533
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17170536
    move-result-wide v4

    .line 17170537
    const-wide/16 v7, 0x0

    .line 17170539
    const-wide/16 v9, 0x3

    .line 17170541
    cmp-long v2, v7, v4

    .line 17170543
    if-gtz v2, :cond_77

    .line 17170545
    cmp-long v2, v4, v9

    .line 17170547
    if-gez v2, :cond_77

    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_7d

    .line 17170554
    const-string v2, "0"

    .line 17170556
    goto :goto_c5

    .line 17170557
    :cond_7d
    const-wide/16 v7, 0x5

    .line 17170559
    cmp-long v2, v9, v4

    .line 17170561
    if-gtz v2, :cond_89

    .line 17170563
    cmp-long v2, v4, v7

    .line 17170565
    if-gez v2, :cond_89

    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_8f

    .line 17170572
    const-string v2, "1"

    .line 17170574
    goto :goto_c5

    .line 17170575
    :cond_8f
    const-wide/16 v9, 0xa

    .line 17170577
    cmp-long v2, v7, v4

    .line 17170579
    if-gtz v2, :cond_9b

    .line 17170581
    cmp-long v2, v4, v9

    .line 17170583
    if-gez v2, :cond_9b

    .line 17170585
    const/4 v2, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    if-eqz v2, :cond_a1

    .line 17170590
    const-string v2, "2"

    .line 17170592
    goto :goto_c5

    .line 17170593
    :cond_a1
    const-wide/16 v7, 0x1e

    .line 17170595
    cmp-long v2, v9, v4

    .line 17170597
    if-gtz v2, :cond_ad

    .line 17170599
    cmp-long v2, v4, v7

    .line 17170601
    if-gez v2, :cond_ad

    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v2, 0x0

    .line 17170606
    :goto_ae
    if-eqz v2, :cond_b3

    .line 17170608
    const-string v2, "3"

    .line 17170610
    goto :goto_c5

    .line 17170611
    :cond_b3
    cmp-long v2, v7, v4

    .line 17170613
    if-gtz v2, :cond_be

    .line 17170615
    const-wide/16 v7, 0x3c

    .line 17170617
    cmp-long v2, v4, v7

    .line 17170619
    if-gez v2, :cond_be

    .line 17170621
    const/4 v3, 0x1

    .line 17170622
    :cond_be
    if-eqz v3, :cond_c3

    .line 17170624
    const-string v2, "4"

    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    const-string v2, "5"

    .line 17170629
    :goto_c5
    const-string v3, "app_runtime"

    .line 17170631
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170634
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    :cond_cd
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    move-result-object p0

    .line 17170641
    check-cast p0, Lorg/json/JSONObject;

    .line 17170643
    if-nez p0, :cond_da

    .line 17170645
    new-instance p0, Lorg/json/JSONObject;

    .line 17170647
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170650
    :cond_da
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lsw/a;->d:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_cd

    .line 17170439
    .line 17170440
    new-instance v1, Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Ltw/c;->a:Ltw/c;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 17170451
    .line 17170452
    const-string v2, "monitor_is_reinstall"

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v4, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 17170459
    .line 17170460
    if-nez v4, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_2f

    .line 17170463
    :cond_1f
    sget-object v5, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 17170464
    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    if-eqz v5, :cond_2f

    .line 17170473
    .line 17170474
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v5, 0x0

    .line 17170480
    :goto_30
    const/4 v6, 0x1

    .line 17170481
    if-nez v5, :cond_53

    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    if-nez v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_53

    .line 17170489
    :cond_39
    sget-object v4, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_53

    .line 17170499
    .line 17170500
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_53

    .line 17170505
    .line 17170506
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_53

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    xor-int/lit8 v2, v5, 0x1

    .line 17170516
    .line 17170517
    const-string v4, "is_reinstall"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170523
    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v4

    .line 17170528
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v7

    .line 17170532
    sub-long/2addr v4, v7

    .line 17170533
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v4

    .line 17170537
    const-wide/16 v7, 0x0

    .line 17170538
    .line 17170539
    const-wide/16 v9, 0x3

    .line 17170540
    .line 17170541
    cmp-long v2, v7, v4

    .line 17170542
    .line 17170543
    if-gtz v2, :cond_77

    .line 17170544
    .line 17170545
    cmp-long v2, v4, v9

    .line 17170546
    .line 17170547
    if-gez v2, :cond_77

    .line 17170548
    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_7d

    .line 17170553
    .line 17170554
    const-string v2, "0"

    .line 17170555
    .line 17170556
    goto :goto_c5

    .line 17170557
    :cond_7d
    const-wide/16 v7, 0x5

    .line 17170558
    .line 17170559
    cmp-long v2, v9, v4

    .line 17170560
    .line 17170561
    if-gtz v2, :cond_89

    .line 17170562
    .line 17170563
    cmp-long v2, v4, v7

    .line 17170564
    .line 17170565
    if-gez v2, :cond_89

    .line 17170566
    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_8f

    .line 17170571
    .line 17170572
    const-string v2, "1"

    .line 17170573
    .line 17170574
    goto :goto_c5

    .line 17170575
    :cond_8f
    const-wide/16 v9, 0xa

    .line 17170576
    .line 17170577
    cmp-long v2, v7, v4

    .line 17170578
    .line 17170579
    if-gtz v2, :cond_9b

    .line 17170580
    .line 17170581
    cmp-long v2, v4, v9

    .line 17170582
    .line 17170583
    if-gez v2, :cond_9b

    .line 17170584
    .line 17170585
    const/4 v2, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    if-eqz v2, :cond_a1

    .line 17170589
    .line 17170590
    const-string v2, "2"

    .line 17170591
    .line 17170592
    goto :goto_c5

    .line 17170593
    :cond_a1
    const-wide/16 v7, 0x1e

    .line 17170594
    .line 17170595
    cmp-long v2, v9, v4

    .line 17170596
    .line 17170597
    if-gtz v2, :cond_ad

    .line 17170598
    .line 17170599
    cmp-long v2, v4, v7

    .line 17170600
    .line 17170601
    if-gez v2, :cond_ad

    .line 17170602
    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v2, 0x0

    .line 17170606
    :goto_ae
    if-eqz v2, :cond_b3

    .line 17170607
    .line 17170608
    const-string v2, "3"

    .line 17170609
    .line 17170610
    goto :goto_c5

    .line 17170611
    :cond_b3
    cmp-long v2, v7, v4

    .line 17170612
    .line 17170613
    if-gtz v2, :cond_be

    .line 17170614
    .line 17170615
    const-wide/16 v7, 0x3c

    .line 17170616
    .line 17170617
    cmp-long v2, v4, v7

    .line 17170618
    .line 17170619
    if-gez v2, :cond_be

    .line 17170620
    .line 17170621
    const/4 v3, 0x1

    .line 17170622
    :cond_be
    if-eqz v3, :cond_c3

    .line 17170623
    .line 17170624
    const-string v2, "4"

    .line 17170625
    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    const-string v2, "5"

    .line 17170628
    .line 17170629
    :goto_c5
    const-string v3, "app_runtime"

    .line 17170630
    .line 17170631
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    check-cast p0, Lorg/json/JSONObject;

    .line 17170642
    .line 17170643
    if-nez p0, :cond_da

    .line 17170644
    .line 17170645
    new-instance p0, Lorg/json/JSONObject;

    .line 17170646
    .line 17170647
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lsw/a;->c:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039372
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039377
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    :cond_14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    if-nez p0, :cond_21

    .line 17039388
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039393
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lsw/a;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    if-nez p0, :cond_21

    .line 17039387
    .line 17039388
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    .line 17039390
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object p0
.end method


.method public static d(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Landroid/view/View;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v2, Lsw/a;->e:Ljava/util/Map;

    .line 17104907
    monitor-enter v2

    .line 17104908
    :try_start_c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v3

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_3f

    .line 17104922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104928
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104934
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104937
    move-result-object v5

    .line 17104938
    if-eqz v5, :cond_34

    .line 17104940
    invoke-virtual {v5, p0}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v5

    .line 17104944
    const/4 v6, 0x1

    .line 17104945
    if-ne v5, v6, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v6, 0x0

    .line 17104949
    :goto_35
    if-eqz v6, :cond_14

    .line 17104951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_14

    .line 17104959
    :cond_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_43

    .line 17104961
    monitor-exit v2

    .line 17104962
    return-object v1

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v2

    .line 17104965
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lsw/a;->e:Ljava/util/Map;

    .line 17104906
    .line 17104907
    monitor-enter v2

    .line 17104908
    :try_start_c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_3f

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    if-eqz v5, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {v5, p0}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    const/4 v6, 0x1

    .line 17104945
    if-ne v5, v6, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v6, 0x0

    .line 17104949
    :goto_35
    if-eqz v6, :cond_14

    .line 17104950
    .line 17104951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_14

    .line 17104959
    :cond_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_43

    .line 17104960
    .line 17104961
    monitor-exit v2

    .line 17104962
    return-object v1

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v2

    .line 17104965
    throw p0
.end method


.method public static e(Landroid/view/View;Lsw/a$a;)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Lsw/a$a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_3f

    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882143
    move-result-object v5

    .line 33882144
    check-cast v5, Ljava/lang/String;

    .line 33882146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 33882152
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 33882155
    move-result-object v4

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    if-eqz v4, :cond_37

    .line 33882159
    invoke-virtual {v4, p0}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 33882162
    move-result v4

    .line 33882163
    if-ne v4, v6, :cond_37

    .line 33882165
    const/4 v4, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v4, 0x0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_10

    .line 33882170
    invoke-interface {p1, v5}, Lsw/a$a;->onIdQueryFinished(Ljava/lang/String;)V

    .line 33882173
    const/4 v3, 0x1

    .line 33882174
    goto :goto_10

    .line 33882175
    :cond_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_4a

    .line 33882177
    monitor-exit v0

    .line 33882178
    if-nez v3, :cond_49

    .line 33882180
    sget-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 33882182
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    :cond_49
    return-void

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    monitor-exit v0

    .line 33882188
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Lsw/a$a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 33882116
    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_3f

    .line 33882133
    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882139
    .line 33882140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v5

    .line 33882144
    check-cast v5, Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 33882151
    .line 33882152
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    if-eqz v4, :cond_37

    .line 33882158
    .line 33882159
    invoke-virtual {v4, p0}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    if-ne v4, v6, :cond_37

    .line 33882164
    .line 33882165
    const/4 v4, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v4, 0x0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_10

    .line 33882169
    .line 33882170
    invoke-interface {p1, v5}, Lsw/a$a;->onIdQueryFinished(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v3, 0x1

    .line 33882174
    goto :goto_10

    .line 33882175
    :cond_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_4a

    .line 33882176
    .line 33882177
    monitor-exit v0

    .line 33882178
    if-nez v3, :cond_49

    .line 33882179
    .line 33882180
    sget-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    monitor-exit v0

    .line 33882188
    throw p0
.end method


.method public static f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static g(Landroid/view/View;)Lhw/a;
[MOD-CHANGED]
.method public static g(Landroid/view/View;)Lhw/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039369
    invoke-static {p0}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2f

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    invoke-static {v2}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    new-instance p0, Lhw/a;

    .line 17039409
    invoke-direct {p0, v1}, Lhw/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)Lhw/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2f

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    new-instance p0, Lhw/a;

    .line 17039408
    .line 17039409
    invoke-direct {p0, v1}, Lhw/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0
.end method


.method public static h(Landroid/view/View;)Lhw/b;
[MOD-CHANGED]
.method public static h(Landroid/view/View;)Lhw/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039369
    invoke-static {p0}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2f

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    invoke-static {v2}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    new-instance p0, Lhw/b;

    .line 17039409
    invoke-direct {p0, v1}, Lhw/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;)Lhw/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2f

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    sget-object v3, Lsw/a;->a:Lsw/a;

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    new-instance p0, Lhw/b;

    .line 17039408
    .line 17039409
    invoke-direct {p0, v1}, Lhw/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0
.end method


.method public static i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p1, :cond_f

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_d

    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    const/4 v1, 0x0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 50659344
    :goto_10
    if-nez v1, :cond_24

    .line 50659346
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object p0

    .line 50659357
    instance-of p1, p0, Ljava/lang/String;

    .line 50659359
    if-eqz p1, :cond_40

    .line 50659361
    check-cast p0, Ljava/lang/String;

    .line 50659363
    goto :goto_41

    .line 50659364
    :cond_24
    if-eqz p0, :cond_40

    .line 50659366
    sget-object p1, Lsw/a;->a:Lsw/a;

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {p0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0}, Lhw/b;->a()Ljava/util/Map;

    .line 50659378
    move-result-object p0

    .line 50659379
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659381
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move-result-object p0

    .line 50659385
    instance-of p1, p0, Ljava/lang/String;

    .line 50659387
    if-eqz p1, :cond_40

    .line 50659389
    check-cast p0, Ljava/lang/String;

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p0, 0x0

    .line 50659393
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p1, :cond_f

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    const/4 v1, 0x0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 50659344
    :goto_10
    if-nez v1, :cond_24

    .line 50659345
    .line 50659346
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    instance-of p1, p0, Ljava/lang/String;

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_40

    .line 50659360
    .line 50659361
    check-cast p0, Ljava/lang/String;

    .line 50659362
    .line 50659363
    goto :goto_41

    .line 50659364
    :cond_24
    if-eqz p0, :cond_40

    .line 50659365
    .line 50659366
    sget-object p1, Lsw/a;->a:Lsw/a;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p0}, Lsw/a;->h(Landroid/view/View;)Lhw/b;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0}, Lhw/b;->a()Ljava/util/Map;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659380
    .line 50659381
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    instance-of p1, p0, Ljava/lang/String;

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_40

    .line 50659388
    .line 50659389
    check-cast p0, Ljava/lang/String;

    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p0, 0x0

    .line 50659393
    :goto_41
    return-object p0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p0}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462726
    move-result-object p0

    .line 50462727
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p0}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0

    .line 50462727
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


