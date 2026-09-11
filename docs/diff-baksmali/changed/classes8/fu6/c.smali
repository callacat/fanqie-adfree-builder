## classes8/fu6/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {p0, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {p0, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    .line 131086
    return-void
.end method


.method public final declared-synchronized get(Ljava/lang/Class;)Lk41/a;
[MOD-CHANGED]
.method public final declared-synchronized get(Ljava/lang/Class;)Lk41/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk41/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "[get] "

    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a6

    .line 17170439
    :try_start_7
    iget-object v2, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v2

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    check-cast v2, Lk41/a;

    .line 17170449
    goto :goto_6c

    .line 17170450
    :cond_12
    const-class v2, Lcom/dragon/read/story/impl/settings/NovelChannelSettings;

    .line 17170452
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/story/impl/settings/NovelChannelSettings;

    .line 17170458
    invoke-interface {v2}, Lcom/dragon/read/story/impl/settings/NovelChannelSettings;->getConfig()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    new-instance v3, Lorg/json/JSONObject;

    .line 17170464
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170467
    sget-object v2, Lcom/bytedance/novel/base/service/settings/SettingsKeyMap;->a:Lcom/bytedance/novel/base/service/settings/SettingsKeyMap;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    sget-object v2, Lcom/bytedance/novel/base/service/settings/SettingsKeyMap;->b:Lkotlin/Lazy;

    .line 17170477
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/util/HashMap;

    .line 17170483
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170489
    if-eqz v4, :cond_3c

    .line 17170491
    goto :goto_58

    .line 17170492
    :cond_3c
    const-class v4, Lcom/bytedance/novel/base/service/settings/SettingKey;

    .line 17170494
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lcom/bytedance/novel/base/service/settings/SettingKey;

    .line 17170500
    if-eqz v4, :cond_56

    .line 17170502
    invoke-interface {v4}, Lcom/bytedance/novel/base/service/settings/SettingKey;->key()Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Ljava/util/HashMap;

    .line 17170512
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    goto :goto_58

    .line 17170516
    :catchall_54
    move-exception v2

    .line 17170517
    goto :goto_70

    .line 17170518
    :cond_56
    const-string v4, ""

    .line 17170520
    :goto_58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    new-instance v3, Lcom/google/gson/Gson;

    .line 17170526
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17170529
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lk41/a;

    .line 17170535
    iget-object v3, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    :goto_6c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_7 .. :try_end_6f} :catchall_54

    .line 17170543
    goto :goto_a4

    .line 17170544
    :goto_70
    :try_start_70
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 17170546
    const-string v4, "NovelSDKToutiaoSettingServic"

    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v4, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    sget-object v0, Lk41/c;->a:Lk41/c;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    new-array v0, v1, [Ljava/lang/Class;

    .line 17170580
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lk41/a;

    .line 17170592
    invoke-interface {p1}, Lk41/a;->createDefault()Lk41/a;

    .line 17170595
    move-result-object v2
    :try_end_a4
    .catchall {:try_start_70 .. :try_end_a4} :catchall_a6

    .line 17170596
    :goto_a4
    monitor-exit p0

    .line 17170597
    return-object v2

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    monitor-exit p0

    .line 17170600
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized get(Ljava/lang/Class;)Lk41/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk41/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "[get] "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a6

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    iget-object v2, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170440
    .line 17170441
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    check-cast v2, Lk41/a;

    .line 17170448
    .line 17170449
    goto :goto_6c

    .line 17170450
    :cond_12
    const-class v2, Lcom/dragon/read/story/impl/settings/NovelChannelSettings;

    .line 17170451
    .line 17170452
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Lcom/dragon/read/story/impl/settings/NovelChannelSettings;

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Lcom/dragon/read/story/impl/settings/NovelChannelSettings;->getConfig()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    new-instance v3, Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v2, Lcom/bytedance/novel/base/service/settings/SettingsKeyMap;->a:Lcom/bytedance/novel/base/service/settings/SettingsKeyMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v2, Lcom/bytedance/novel/base/service/settings/SettingsKeyMap;->b:Lkotlin/Lazy;

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_58

    .line 17170492
    :cond_3c
    const-class v4, Lcom/bytedance/novel/base/service/settings/SettingKey;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Lcom/bytedance/novel/base/service/settings/SettingKey;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_56

    .line 17170501
    .line 17170502
    invoke-interface {v4}, Lcom/bytedance/novel/base/service/settings/SettingKey;->key()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Ljava/util/HashMap;

    .line 17170511
    .line 17170512
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_58

    .line 17170516
    :catchall_54
    move-exception v2

    .line 17170517
    goto :goto_70

    .line 17170518
    :cond_56
    const-string v4, ""

    .line 17170519
    .line 17170520
    :goto_58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    new-instance v3, Lcom/google/gson/Gson;

    .line 17170525
    .line 17170526
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lk41/a;

    .line 17170534
    .line 17170535
    iget-object v3, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_7 .. :try_end_6f} :catchall_54

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_a4

    .line 17170544
    :goto_70
    :try_start_70
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 17170545
    .line 17170546
    const-string v4, "NovelSDKToutiaoSettingServic"

    .line 17170547
    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v4, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lk41/c;->a:Lk41/c;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-array v0, v1, [Ljava/lang/Class;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Lk41/a;

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Lk41/a;->createDefault()Lk41/a;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2
    :try_end_a4
    .catchall {:try_start_70 .. :try_end_a4} :catchall_a6

    .line 17170596
    :goto_a4
    monitor-exit p0

    .line 17170597
    return-object v2

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    monitor-exit p0

    .line 17170600
    throw p1
.end method


.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object p1, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    if-eqz p1, :cond_1b

    .line 16973828
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 16973831
    goto :goto_1b

    .line 16973832
    :catchall_8
    move-exception p1

    .line 16973833
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string v0, "NovelSDKToutiaoSettingServic"

    .line 16973848
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object p1, p0, Lfu6/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1b

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_1b

    .line 16973832
    :catchall_8
    move-exception p1

    .line 16973833
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v0, "NovelSDKToutiaoSettingServic"

    .line 16973847
    .line 16973848
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


