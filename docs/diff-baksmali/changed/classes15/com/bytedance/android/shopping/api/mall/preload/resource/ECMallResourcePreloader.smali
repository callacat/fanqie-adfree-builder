## classes15/com/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe36

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$config$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$config$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe36

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$config$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$config$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static b(Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 19

    .prologue
    .line 134545408
    move-object v9, p0

    .line 134545409
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 134545412
    move-result-object v0

    .line 134545413
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 134545415
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134545418
    move-result-object v0

    .line 134545419
    move-object v1, v0

    .line 134545420
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 134545422
    if-nez v1, :cond_11

    .line 134545424
    return-void

    .line 134545425
    :cond_11
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;

    .line 134545427
    move-object v0, v10

    .line 134545428
    move-object v2, p1

    .line 134545429
    move-object v3, p0

    .line 134545430
    move-object v4, p2

    .line 134545431
    move-object v5, p3

    .line 134545432
    move-object v6, p4

    .line 134545433
    move-object/from16 v7, p5

    .line 134545435
    move-object/from16 v8, p6

    .line 134545437
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;-><init>(Lcom/bytedance/android/shopping/api/mall/IECMallHostService;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 134545440
    if-nez p7, :cond_5a

    .line 134545442
    iget-object v0, v9, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->delay:Ljava/lang/Long;

    .line 134545444
    if-nez v0, :cond_2c

    .line 134545446
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 134545449
    move-result-object v0

    .line 134545450
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultDelay:Ljava/lang/Long;

    .line 134545452
    :cond_2c
    const-wide/16 v1, 0x0

    .line 134545454
    if-eqz v0, :cond_35

    .line 134545456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134545459
    move-result-wide v3

    .line 134545460
    goto :goto_36

    .line 134545461
    :cond_35
    move-wide v3, v1

    .line 134545462
    :goto_36
    cmp-long v0, v3, v1

    .line 134545464
    if-gtz v0, :cond_3b

    .line 134545466
    goto :goto_5a

    .line 134545467
    :cond_3b
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 134545469
    iget-object v3, v9, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->delay:Ljava/lang/Long;

    .line 134545471
    if-nez v3, :cond_47

    .line 134545473
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 134545476
    move-result-object v3

    .line 134545477
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultDelay:Ljava/lang/Long;

    .line 134545479
    :cond_47
    if-eqz v3, :cond_4d

    .line 134545481
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134545484
    move-result-wide v1

    .line 134545485
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545488
    const/4 v0, 0x0

    .line 134545489
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545492
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 134545494
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134545497
    goto :goto_5d

    .line 134545498
    :cond_5a
    :goto_5a
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->run()V

    .line 134545501
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 19

    .prologue
    .line 134545408
    move-object v9, p0

    .line 134545409
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 134545410
    .line 134545411
    .line 134545412
    move-result-object v0

    .line 134545413
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 134545414
    .line 134545415
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object v0

    .line 134545419
    move-object v1, v0

    .line 134545420
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 134545421
    .line 134545422
    if-nez v1, :cond_11

    .line 134545423
    .line 134545424
    return-void

    .line 134545425
    :cond_11
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;

    .line 134545426
    .line 134545427
    move-object v0, v10

    .line 134545428
    move-object v2, p1

    .line 134545429
    move-object v3, p0

    .line 134545430
    move-object v4, p2

    .line 134545431
    move-object v5, p3

    .line 134545432
    move-object v6, p4

    .line 134545433
    move-object/from16 v7, p5

    .line 134545434
    .line 134545435
    move-object/from16 v8, p6

    .line 134545436
    .line 134545437
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;-><init>(Lcom/bytedance/android/shopping/api/mall/IECMallHostService;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 134545438
    .line 134545439
    .line 134545440
    if-nez p7, :cond_5a

    .line 134545441
    .line 134545442
    iget-object v0, v9, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->delay:Ljava/lang/Long;

    .line 134545443
    .line 134545444
    if-nez v0, :cond_2c

    .line 134545445
    .line 134545446
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object v0

    .line 134545450
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultDelay:Ljava/lang/Long;

    .line 134545451
    .line 134545452
    :cond_2c
    const-wide/16 v1, 0x0

    .line 134545453
    .line 134545454
    if-eqz v0, :cond_35

    .line 134545455
    .line 134545456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-wide v3

    .line 134545460
    goto :goto_36

    .line 134545461
    :cond_35
    move-wide v3, v1

    .line 134545462
    :goto_36
    cmp-long v0, v3, v1

    .line 134545463
    .line 134545464
    if-gtz v0, :cond_3b

    .line 134545465
    .line 134545466
    goto :goto_5a

    .line 134545467
    :cond_3b
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/b0;

    .line 134545468
    .line 134545469
    iget-object v3, v9, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->delay:Ljava/lang/Long;

    .line 134545470
    .line 134545471
    if-nez v3, :cond_47

    .line 134545472
    .line 134545473
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 134545474
    .line 134545475
    .line 134545476
    move-result-object v3

    .line 134545477
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultDelay:Ljava/lang/Long;

    .line 134545478
    .line 134545479
    :cond_47
    if-eqz v3, :cond_4d

    .line 134545480
    .line 134545481
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-wide v1

    .line 134545485
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545486
    .line 134545487
    .line 134545488
    const/4 v0, 0x0

    .line 134545489
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545490
    .line 134545491
    .line 134545492
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 134545493
    .line 134545494
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134545495
    .line 134545496
    .line 134545497
    goto :goto_5d

    .line 134545498
    :cond_5a
    :goto_5a
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->run()V

    .line 134545499
    .line 134545500
    .line 134545501
    :goto_5d
    return-void
.end method


.method public static c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->onceExecuteEnable:Z

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 33947660
    move-result-object v0

    .line 33947661
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz v0, :cond_1c

    .line 33947667
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_1a

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_20

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Ljava/lang/Iterable;

    .line 33947686
    new-instance v3, Ljava/util/ArrayList;

    .line 33947688
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object v0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_53

    .line 33947701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v4

    .line 33947705
    move-object v5, v4

    .line 33947706
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 33947708
    iget v6, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->onceExecuteTiming:I

    .line 33947710
    if-ne v6, p0, :cond_4c

    .line 33947712
    iget-object v6, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->url:Ljava/lang/String;

    .line 33947714
    if-eqz v6, :cond_4c

    .line 33947716
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->getType()Ljava/lang/Integer;

    .line 33947719
    move-result-object v5

    .line 33947720
    if-eqz v5, :cond_4c

    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    if-eqz v5, :cond_2f

    .line 33947727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    goto :goto_2f

    .line 33947731
    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object p0

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_a4

    .line 33947741
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v0

    .line 33947745
    move-object v1, v0

    .line 33947746
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 33947748
    iget-object v0, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->accessiblePages:Ljava/util/List;

    .line 33947750
    if-eqz v0, :cond_6f

    .line 33947752
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947755
    move-result v0

    .line 33947756
    if-nez v0, :cond_6f

    .line 33947758
    goto :goto_57

    .line 33947759
    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947762
    move-result-wide v2

    .line 33947763
    iget-object v0, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->startTimestamp:Ljava/lang/Long;

    .line 33947765
    if-eqz v0, :cond_94

    .line 33947767
    iget-object v4, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->endTimestamp:Ljava/lang/Long;

    .line 33947769
    if-eqz v4, :cond_94

    .line 33947771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947777
    move-result-wide v4

    .line 33947778
    iget-object v0, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->endTimestamp:Ljava/lang/Long;

    .line 33947780
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947783
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947786
    move-result-wide v6

    .line 33947787
    cmp-long v0, v4, v2

    .line 33947789
    if-gtz v0, :cond_57

    .line 33947791
    cmp-long v0, v6, v2

    .line 33947793
    if-gez v0, :cond_94

    .line 33947795
    goto :goto_57

    .line 33947796
    :cond_94
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 33947798
    const/4 v2, 0x0

    .line 33947799
    const/4 v3, 0x0

    .line 33947800
    const/4 v4, 0x0

    .line 33947801
    const/4 v5, 0x0

    .line 33947802
    const/4 v6, 0x0

    .line 33947803
    const/4 v7, 0x0

    .line 33947804
    const/4 v8, 0x0

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b(Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 33947811
    goto :goto_57

    .line 33947812
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->onceExecuteEnable:Z

    .line 33947653
    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz v0, :cond_1c

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_20

    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Ljava/lang/Iterable;

    .line 33947685
    .line 33947686
    new-instance v3, Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_53

    .line 33947700
    .line 33947701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    move-object v5, v4

    .line 33947706
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 33947707
    .line 33947708
    iget v6, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->onceExecuteTiming:I

    .line 33947709
    .line 33947710
    if-ne v6, p0, :cond_4c

    .line 33947711
    .line 33947712
    iget-object v6, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->url:Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-eqz v6, :cond_4c

    .line 33947715
    .line 33947716
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->getType()Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    if-eqz v5, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    if-eqz v5, :cond_2f

    .line 33947726
    .line 33947727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_2f

    .line 33947731
    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_a4

    .line 33947740
    .line 33947741
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    move-object v1, v0

    .line 33947746
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 33947747
    .line 33947748
    iget-object v0, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->accessiblePages:Ljava/util/List;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_6f

    .line 33947751
    .line 33947752
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    if-nez v0, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_57

    .line 33947759
    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v2

    .line 33947763
    iget-object v0, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->startTimestamp:Ljava/lang/Long;

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_94

    .line 33947766
    .line 33947767
    iget-object v4, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->endTimestamp:Ljava/lang/Long;

    .line 33947768
    .line 33947769
    if-eqz v4, :cond_94

    .line 33947770
    .line 33947771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide v4

    .line 33947778
    iget-object v0, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->endTimestamp:Ljava/lang/Long;

    .line 33947779
    .line 33947780
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-wide v6

    .line 33947787
    cmp-long v0, v4, v2

    .line 33947788
    .line 33947789
    if-gtz v0, :cond_57

    .line 33947790
    .line 33947791
    cmp-long v0, v6, v2

    .line 33947792
    .line 33947793
    if-gez v0, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_57

    .line 33947796
    :cond_94
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 33947797
    .line 33947798
    const/4 v2, 0x0

    .line 33947799
    const/4 v3, 0x0

    .line 33947800
    const/4 v4, 0x0

    .line 33947801
    const/4 v5, 0x0

    .line 33947802
    const/4 v6, 0x0

    .line 33947803
    const/4 v7, 0x0

    .line 33947804
    const/4 v8, 0x0

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b(Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_57

    .line 33947812
    :cond_a4
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "ec.event.mallPreloadResource"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    xor-int/2addr v1, v2

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_a8

    .line 17170457
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-nez p1, :cond_21

    .line 17170463
    goto/16 :goto_a8

    .line 17170465
    :cond_21
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 17170471
    if-eqz v1, :cond_2f

    .line 17170473
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x1

    .line 17170480
    :cond_30
    if-eqz v0, :cond_34

    .line 17170482
    goto/16 :goto_a8

    .line 17170484
    :cond_34
    const-string v0, "key"

    .line 17170486
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    instance-of v2, v0, Ljava/lang/String;

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    if-nez v2, :cond_40

    .line 17170495
    move-object v0, v3

    .line 17170496
    :cond_40
    check-cast v0, Ljava/lang/String;

    .line 17170498
    if-nez v0, :cond_45

    .line 17170500
    goto :goto_a8

    .line 17170501
    :cond_45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v0

    .line 17170505
    move-object v4, v0

    .line 17170506
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 17170508
    if-nez v4, :cond_4f

    .line 17170510
    goto :goto_a8

    .line 17170511
    :cond_4f
    const-string v0, "url"

    .line 17170513
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    instance-of v1, v0, Ljava/lang/String;

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170521
    move-object v0, v3

    .line 17170522
    :cond_5a
    move-object v5, v0

    .line 17170523
    check-cast v5, Ljava/lang/String;

    .line 17170525
    const-string v0, "scene"

    .line 17170527
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v1, v0, Ljava/lang/String;

    .line 17170533
    if-nez v1, :cond_68

    .line 17170535
    move-object v0, v3

    .line 17170536
    :cond_68
    move-object v6, v0

    .line 17170537
    check-cast v6, Ljava/lang/String;

    .line 17170539
    const-string v0, "type"

    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170547
    if-nez v1, :cond_76

    .line 17170549
    move-object v0, v3

    .line 17170550
    :cond_76
    move-object v7, v0

    .line 17170551
    check-cast v7, Ljava/lang/Integer;

    .line 17170553
    const-string v0, "max_age"

    .line 17170555
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v0

    .line 17170559
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170561
    if-nez v1, :cond_84

    .line 17170563
    move-object v0, v3

    .line 17170564
    :cond_84
    move-object v8, v0

    .line 17170565
    check-cast v8, Ljava/lang/Integer;

    .line 17170567
    const-string v0, "async_enable"

    .line 17170569
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v0

    .line 17170573
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    move-object v0, v3

    .line 17170578
    :cond_92
    move-object v9, v0

    .line 17170579
    check-cast v9, Ljava/lang/Boolean;

    .line 17170581
    const-string v0, "predecode_enable"

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170589
    if-nez v0, :cond_a0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v3, p1

    .line 17170593
    :goto_a1
    move-object v10, v3

    .line 17170594
    check-cast v10, Ljava/lang/Boolean;

    .line 17170596
    const/4 v11, 0x1

    .line 17170597
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b(Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "ec.event.mallPreloadResource"

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    xor-int/2addr v1, v2

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_a8

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-nez p1, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_a8

    .line 17170464
    .line 17170465
    :cond_21
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->itemConfigMap:Ljava/util/Map;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_2f

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170478
    .line 17170479
    :cond_2f
    const/4 v0, 0x1

    .line 17170480
    :cond_30
    if-eqz v0, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_a8

    .line 17170483
    .line 17170484
    :cond_34
    const-string v0, "key"

    .line 17170485
    .line 17170486
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    instance-of v2, v0, Ljava/lang/String;

    .line 17170491
    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    if-nez v2, :cond_40

    .line 17170494
    .line 17170495
    move-object v0, v3

    .line 17170496
    :cond_40
    check-cast v0, Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-nez v0, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_a8

    .line 17170501
    :cond_45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    move-object v4, v0

    .line 17170506
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 17170507
    .line 17170508
    if-nez v4, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_a8

    .line 17170511
    :cond_4f
    const-string v0, "url"

    .line 17170512
    .line 17170513
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    instance-of v1, v0, Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-nez v1, :cond_5a

    .line 17170520
    .line 17170521
    move-object v0, v3

    .line 17170522
    :cond_5a
    move-object v5, v0

    .line 17170523
    check-cast v5, Ljava/lang/String;

    .line 17170524
    .line 17170525
    const-string v0, "scene"

    .line 17170526
    .line 17170527
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v1, v0, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    move-object v0, v3

    .line 17170536
    :cond_68
    move-object v6, v0

    .line 17170537
    check-cast v6, Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v0, "type"

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    if-nez v1, :cond_76

    .line 17170548
    .line 17170549
    move-object v0, v3

    .line 17170550
    :cond_76
    move-object v7, v0

    .line 17170551
    check-cast v7, Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    const-string v0, "max_age"

    .line 17170554
    .line 17170555
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    if-nez v1, :cond_84

    .line 17170562
    .line 17170563
    move-object v0, v3

    .line 17170564
    :cond_84
    move-object v8, v0

    .line 17170565
    check-cast v8, Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    const-string v0, "async_enable"

    .line 17170568
    .line 17170569
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    move-object v0, v3

    .line 17170578
    :cond_92
    move-object v9, v0

    .line 17170579
    check-cast v9, Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    const-string v0, "predecode_enable"

    .line 17170582
    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    if-nez v0, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v3, p1

    .line 17170593
    :goto_a1
    move-object v10, v3

    .line 17170594
    check-cast v10, Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    const/4 v11, 0x1

    .line 17170597
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b(Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


